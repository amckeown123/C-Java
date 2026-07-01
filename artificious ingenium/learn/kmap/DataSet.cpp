using namespace std;

#include <string>
#include <string_view>
#include <StringTokenizer.h>nt>
#include <iostream>
#include <vector>
#include <list>
#include <functional>
#include <HashTable.h>
#include <Variable.h>
#include <ContinuousVariable.h>
#include <StringTokenizer.h>
#include <QPlainTextEdit>

#include <iostream>
#include <fstream>

#include <Object.h>
#include <ISerializable.h>


#include <bits/stdc++.h>
#include <Variable.h>

/**
 * The <code>DataSet</code> class is used to load data from text files into
 * memory for use in training or testing.
 *
 * @author Joseph P. Bigus
 * @author Jennifer Bigus
 *
 * @copyright
 * Constructing Intelligent Agents using Java
 * (C) Joseph P. Bigus and Jennifer Bigus 1997, 2001
 *
 */
class DataSet : public Object, ISerializable {
  /**
	 *
	 */
private: static const long  serialVersionUID = 1L;
protected: string name;
protected: string fileName;
protected: bool allNumericData;  // if true use double[] else String[]
protected: vector<string[]> data;             // raw data from file
protected: vector<double[]> normalizedData;   // scaled and translated data
protected: HashTable<string, Variable> variableList;  // variable definitions
protected: vector<Variable> fieldList;        // field definitions where index = column
protected: int fieldsPerRec = 0;
protected: int normFieldsPerRec = 0;
protected: int numRecords = 0;
public: QPlainTextEdit *textArea;



  /**
   * Creates a dataset with the given name that will be populated from the
   * specified file.
   *
   * @param name the String that contains the name of the dataset
   * @param fileName the text file from which the dataset is populated
   */
  public:

  void serialize(std::ostream& out) override {

   }

   void deserialize(std::istream& in) override {

   }

  DataSet(string name, string fileName) : ISerializable(){
	  // Create the text area
	this->*textArea = new QPlainTextEdit(this);
    this->name = name;  // object name
    string_view fileName1 = fileName;
    if (fileName.find(".dfn")  || fileName.find(".dat")) {
      int inx = fileName.find(".");

      this->fileName = fileName.substr(0, inx);  // strip off the extension
    } else {
      this->fileName = fileName;  // text file name only
    }
    fieldsPerRec = 0;                // start with no variables defined
    allNumericData = true;           // assume all numeric data
    data = new vector<string[]>();             // holds string data
    this->variableList = new HashTable<string, Variable>();  // for named lookup
    fieldList = new vector<Variable>();        // for ordered lookup
  }


  /**
   * Adds text to the text area for display.
   *
   * @param text the String to be displayed
   */
  void trace(string text) {
    if (this->textArea != NULL) {
      this->textArea->appendPlainText(text.c_str());
    }
  }


  /**
   * Sets the text area to be displayed for the dataset information.
   *
   * @param textArea the JTextArea text area to be displayed
   */
  void setDisplay(QPlainTextEdit textArea) {
    *textArea = textArea;
  }


  /**
   * Displays all variables and their values.
   */
  void displayVariables() {


    trace("\n\nVariables:");
    for (const auto& num : variableList){

      string values;
      Variable temp = (Variable) variableList[num];

      if (temp->labels != NULL) {
        values = temp.getLabels();
      } else {
        values = "< real>";
      }
      trace("\n " + temp.name + "( " + values + ") ");
    }
  }


  /**
   * Method getNumRecords
   *
   * @return the int
   *
   */
  int getNumRecords() {
    return numRecords;
  }


  /**
   * Method getFieldsPerRec
   *
   * @return the int
   *
   */
  int getFieldsPerRec() {
    return fieldsPerRec;
  }


  /**
   * Method getNormFieldsPerRec
   *
   * @return the int
   *
   */
  int getNormFieldsPerRec() {
    return normFieldsPerRec;
  }


  /**
   * Method getNormalizedData
   *
   * @return the Vector
   *
   */
  vector<double[]> getNormalizedData() {
    return normalizedData;
  }


  /**
   * Method getFileName
   *
   * @return the String
   *
   */
  string getFileName() {
    return fileName;
  }


  /**
   * Reads the data file definition which is a simple text files that contains a
   * list of the field data types and their names.
   */
  void loadDataFileDefinition() {
//    String tempRec[] = null;  // used when data is symbolic
    string line = NULL;

    trace("\nReading file definition " + fileName + ".dfn\n ");


   	// Open the file stream
	    std::ifstream file(fileName + ".dfn");

    	    // Check if the file opened successfully
    	        if (!file.is_open()) {
    	            std::cerr << "Error opening file" << std::endl;
    	        }

    	        // Read line-by-line until End-Of-File (EOF)
    	        while (std::getline(file, line)) {
    	            std::cout << line;

    	            StringTokenizer st(line, ",");

    	               while (st.hasMoreTokens()) {
    	            tokenizer = new StringTokenizer(cout,',');
    	            string varType = input.nextToken();
    	            string varName = input.nextToken();


    	            if (varType.equals("continuous")) {
    	              addVariable(new ContinuousVariable(varName));
    	            } else if (varType.equals("discrete")) {
    	              addVariable(new DiscreteVariable(varName));
    	            } else if (varType.equals("categorical")) {
    	              addVariable(new DiscreteVariable(varName));
    	            }

    	            fieldsPerRec = fieldList.size();

    	        }

    	        file.close(); // Close the stream


    int recInx = 0;
    int token = 0;
    StringTokenizer input = NULL;

    do {
      try {
        line = in.readLine();
        if (line != null) {
          input = new StringTokenizer(line);
        } else {
          break;
        }
      } catch (IOException exc) {
        trace("Error reading file: " + fileName + ".dfn");
      }
      trace("\n Record " + recInx + ": ");
      string varType = input.nextToken();
      string varName = input.nextToken();

      if (varType.equals("continuous")) {
        addVariable(new ContinuousVariable(varName));
      } else if (varType.equals("discrete")) {
        addVariable(new DiscreteVariable(varName));
      } else if (varType.equals("categorical")) {
        addVariable(new DiscreteVariable(varName));
      }
      trace(varType + " " + varName);
      recInx++;
    } while (token != StreamTokenizer.TT_EOF);
    fieldsPerRec = fieldList.size();
    trace("\nCreated " + fieldsPerRec + " variables.\n");
  }


  /**
   * Retrieves the size of the class field.
   *
   * @return the class field size
   */
  int getClassFieldSize() {
    if (int* varlistNum = variableList("ClassField") == NULL) {
      return 0;
    } else {
      return ((Variable) variableList.get("ClassField")).getNormalizedSize();
    }
  }


  /**
   * Reads the data from the file defined by the data file definition.
   */
  void loadDataFile() {
    string tempRec[] = NULL;  // used when data is symbolic

    loadDataFileDefinition();  // first read the file def and create the vars
    fieldsPerRec = fieldList.size();
    string line = NULL;

    trace("\nReading file " + fileName + ".dat with " + fieldsPerRec + " fields per record\n ");
    BufferedReader in = NULL;

    try {
      in = new BufferedReader(new InputStreamReader(new FileInputStream(fileName + ".dat")));
    } catch (FileNotFoundException exc) {
      trace("Error: Can't find file " + fileName + ".dat");
    }
    int recInx = 0;
    int token = 0;
    StringTokenizer input = null;

    do {
      try {
        line = in.readLine();
        if (line != null) {
          input = new StringTokenizer(line);
          tempRec = new String[fieldsPerRec];
          data.addElement(tempRec);  // add record
        } else {
          break;
        }
      } catch (IOException exc) {
        trace("Error reading file: " + fileName + ".dat");
      }
      trace("\n Record " + recInx + ": ");
      for (int i = 0; i < fieldsPerRec; i++) {
        tempRec[i] = input.nextToken();
        ((Variable) fieldList.elementAt(i)).computeStatistics(tempRec[i]);
        trace(tempRec[i] + " ");
      }
      recInx++;
    } while (token != StreamTokenizer.TT_EOF);
    numRecords = recInx;
    trace("\nLoaded " + numRecords + " records into memory.\n");
    normalizeData();  // now convert to numeric form
    displayVariables();
    displayNormalizedData();
  }


  /**
   * Adds a variable to the list of fields in the record.
   *
   * @param var the Variable object to be added to the list
   */
  void addVariable(Variable var) {
    variableList.insert(var.name, var);
    fieldList.addElement(var);  // add in order of arrival
    var.setColumn(fieldsPerRec);
    fieldsPerRec++;
  }


  /**
   * Computes the record size after each variablel in the record is normalized.
   *
   * @return the normalized record size
   */
  int getNormalizedRecordSize() {
    int sum = 0;
    enum vars {variableList};
    int numValues = variableList.size();

    for (auto it = variableList; it != variableList; ++it) {
      Variable thisVar = (Variable) variableList[it];

      sum += thisVar.getNormalizedSize();
    }
    return sum;
  }


  /**
   * Retrieves the class field value for the given record index.
   *
   * @param recIndex the int record index
   *
   * @return the class field value
   */
  string getClassFieldValue(int recIndex) {
    Variable classField = (Variable) variableList.get("ClassField");

    return ((string[]) data.elementAt(recIndex))[classField.column];
  }


  /**
   * Retrieves the class field value for a given activation.
   *
   * @param activations the double array of activations from which the class field
   *                    value is retrieved
   * @param index       the starting index of the output unit
   *
   * @return the class field value
   */
  string getClassFieldValue(double* activations, int index) {

    string value;
    Variable classField = (Variable) variableList.get("ClassField");

    if (classField.isCategorical()) {
      value = classField.getDecodedValue(activations, index);
    } else {
      value = string.valueOf(activations[index]);
    }
    return value;
  }


  /**
   * Normalizes a record by translating discrete data to a one-of-N vector and by
   * scaling all continuous data to be in the 0.0 to 1.0 range.
   */
  void normalizeData() {
	  string tempRec[] = NULL;

	    normalizedData = new vector<double[]>();
	    normFieldsPerRec = getNormalizedRecordSize();

	    for (auto it = data.begin(); it != data.end(); ++it) {
		      int inx = 0;
		      double normNumRec[] = new double[normFieldsPerRec];

		      tempRec = (string[]) data[it];
		      for (int i = 0; i < fieldsPerRec; i++) {
		        Variable thisVar = (Variable) fieldList[i];

		        inx = thisVar.normalize(tempRec[i], normNumRec, inx);
		      }
		      normalizedData.push_back(normNumRec);



	    }


  }


  /**
   * Displays the normalized data.
   */
  void displayNormalizedData() {
	  double tempNumRec[];
	     int recInx = 0;

	     trace("\n\nNormalized data:");

	     for (auto it = normalizedData.begin(); it != normalizedData.end(); ++it) {
	       trace("\n Record " + recInx++ + ": ");
	       tempNumRec = (double[]) normalizedData[it];
	       int numFields = tempNumRec;

	       for (int i = 0; i < numFields; i++) {
	         trace(string.valueOf(tempNumRec[i]) + " ");
	       }
	     }
	     trace("\n");
  }
};
