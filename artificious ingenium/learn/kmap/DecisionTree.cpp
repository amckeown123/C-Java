#include <DataSet.h>
#include <Node.h>


#include <string>
#include <cstdint>
#include <iostream>
#include <vector>

#include <memory>
#include <bits/stdc++.h>

#include <cstdint>
#include <HashTable.h>

#include <Object.h>
#include <ISerializable.h>


#include <QPlainTextEdit>
#include <QVBoxLayout>
#include <QWidget>


/**
 * The <code>DecisionTree</code> class implements a decision tree.
 *
 * @author Joseph P. Bigus
 * @author Jennifer Bigus
 *
 * @copyright
 * Constructing Intelligent Agents using Java
 * (C) Joseph P. Bigus and Jennifer Bigus 1997, 2001
 *
 */
class DecisionTree : public ISerializable{
  /**
	 *
	 */
  private: static const long  serialVersionUID = 1L;
  protected: string name;
  protected: DataSet ds;
  protected: Variable classVar;         // the class Variable
  protected: HashTable<any, any> variableList;
  protected: vector<any> examples;
  protected: static QPlainTextEdit *textArea;
  protected: string record[];  // one record of train/test data in string format

  enum class enum1 ;



public:

  void serialize(std::ostream& out) const override {

    }

    void deserialize(std::istream& in) const override {

    }

  /**
   * Creates an instance of a decision tree with the given name.
   *
   * @param name the String object that contains the name of this decision tree
   *
   * @param Name the String object
   */
  DecisionTree(string Name) {
    name = Name;
  }

   /**
   * Appends text to the text area.
   *
   * @param text the String object that contains the text to be displayed
   *
   */
  static void appendText(string text) {
    if (this->*textArea != NULL) textArea->appendPlainText(text.c_str());
  }



  /**
   * Determines whether each record in the <code>examples</code> vector
   * matches the given variable value.
   *
   * @param examples the Vector object that contains the records
   * @param variable the Variable object that contains the value to be matched
   *
   * @return the boolean that contains <code>true</code> if the records
   *         match and <code>false</code> if they do not
   */
  bool identical(vector<string[]> example, Variable variable) {
    int index = variable.column;  // see which column to check
    enum enum1 {examples};
    bool same = true;
    string value = ((string) example[index]);

    while (enum1.hasMoreElements()) {
      if (value.equals(((string[]) enum1.nextElement())[index])) {
        continue;
      } else {
        same = false;
        break;
      }
    }
    return same;
  }


  /**
   * Returns the value which occurs most often in the given vector.
   *
   * @param examples the Vector object which is examined
   *
   * @return the String object that occurs most often
   */
  string majority(vector<string[]> examples) {
    int index = classVar.column;
    enum enum1 {examples};
    int counts[] = new int[classVar.labels.size()];

    while (enum1.hasMoreElements()) {
      string value = ((string[]) enum1.nextElement())[index];
      int inx = ((Variable) classVar).getIndex(value);

      counts[inx]++;
    }  /* enbwhile */
    int maxVal = 0;
    int maxIndex = 0;

    for (int i = 0; i < classVar.labels.size(); i++) {
      if (counts[i] > maxVal) {
        maxVal = counts[i];
        maxIndex = i;
      }  /* endif */
    }    /* endfor */
    return classVar.getLabel(maxIndex);
  }


  /**
   * Returns an integer array containing the number of occurrences of each
   * discrete value in the given vector.
   *
   * @param examples the Vector object that contains the discrete values
   *
   * @return the int[] that contains the number of occurrences of each
   *         discrete value
   */
  int[] getCounts(vector<string[]> examples) {
    int index = classVar.column;  // look at class column only
    enum enum1 {examples};
    int counts[] = new int[classVar.labels.size()];

    while (enum1.hasMoreElements()) {
      string value = ((string[]) enum1.nextElement())[index];
      int inx = ((Variable) classVar).getIndex(value);

      counts[inx]++;
    }  /* enbwhile */
    return counts;
  }


  /**
   * Computes the information content, given the number of positive
   * and negative examples.
   *
   * @param p the number of positve values
   * @param n the number of negative values
   *
   * @return the double value that represents the information content
   */
  double computeInfo(int p, int n) {
    double total = p + n;
    double pos = p / total;
    double neg = n / total;
    double temp;

    if ((p == 0) || (n == 0)) {
      temp = 0.0;
    } else {
      temp = (-1.0 * (pos * log(pos) / log(2))) - (neg * log(neg) / log(2));
    }

    //  textArea1.appendText("Info( " + pos + ", " + neg + ") = " + temp) ;
    return temp;
  }


  /**
   * Computes the remainder value for the given variable and vector.
   *
   * @param variable the Variable object for which the remainder is computed
   * @param examples the Vector object that contains the records
   *
   * @return the double value that represents the computed remainder
   */
  double computeRemainder(Variable variable, vector<string[]> examples) {
    int positive[] = new int[variable.labels.size()];
    int negative[] = new int[variable.labels.size()];
    int index = variable.column;
    int classIndex = classVar.column;
    double sum = 0;
    double numValues = variable.labels.size();
    double numRecs = examples.size();

    for (int i = 0; i < numValues; i++) {
      string value = variable.getLabel(i);  // get discrete value
      enum class enum1 {examples};

      while  bool hasMoreElements(Days currentDay)  {
        string record[] = static cast<string>currentnum1;  // get next record

        if (record[index] == value) {
          if (record[classIndex].assign("yes")) {
            positive[i]++;
          } else {
            negative[i]++;
          }
        }
      }                                     /* endwhile */
      double weight = (positive[i] + negative[i]) / numRecs;
      double myrem = weight * computeInfo(positive[i], negative[i]);

      sum = sum + myrem;

      //   textArea1.appendText("Computing rem for value " + value + " = " + myrem + " weight = " + weight);
    }                                       /* endfor */

    //   textArea1.appendText("Remainder for " + variable.name + " = " + sum) ;
    return sum;
  }


  /**
   * Returns a subset of a vector where the variable name equals the
   * given value.
   *
   * @param examples the Vector object that contains the records
   * @param variable the Variable object
   * @param value the String value to be matched
   *
   * @return the Vector object that contains the matching records
   */
  vector<string[]> subset(vector<string[]> examples, Variable variable, string value) {
    int index = variable.column;
    enum enum1 {examples};
    vector<string[]> matchingExamples = new vector<string[]>();

    while (enum1.hasMoreElements()) {
      string[] record = (string[]) enum1.nextElement();

      if (value.equals(record[index])) {
        matchingExamples.addElement(record);
      }
    }
    textArea->appendPlainText(("\n Subset - there are " + matchingExamples.size() + " records with " + variable.name + " = " + value).c_str);
    return matchingExamples;
  }


  /**
   * Chooses the variable with the greatest gain.
   *
   * @param variables the Hashtable object that contains the variables
   * @param examples the Vector object that contains the records
   *
   * @return the Variable object with the greatest gain
   */
  Variable chooseVariable(HashTable<any, any> variables, vector<string[]> examples) {
    emum enum1 {variables}
    double gain = 0.0, bestGain = -1.0;
    Variable best = NULL;
    int counts[];

    counts = getCounts(examples);
    int pos = counts[0];
    int neg = counts[1];
    double info = computeInfo(pos, neg);

    textArea->appendPlainText("\nInfo = " + info);
    while (enum1.hasMoreElements()) {
      Variable tempVar = (Variable) enum1.nextElement();

      gain = info - computeRemainder(tempVar, examples);
      textArea1.append("\n" + tempVar.name + " gain = " + gain);
      if (gain > bestGain) {
        bestGain = gain;
        best = tempVar;
      }
    }
    textArea->appendPlainText("\nChoosing best variable: " + best.name);
    return best;  //
  }


  /**
   * Constructs a decision tree with the given a vector of example
   * data records, splitting on variables and values with the most
   * information content.
   *
   * @param examples the Vector object that contains the example records
   * @param variables the Hashtable object that contains the variables
   * @param defaultValue the Node object that contains the default value
   *                     if the tree cannot be built from the examples
   *
   * @return the Node object that is the root of the tree
   */
  Node buildDecisionTree(vector<string[]> examples, HashTable<any, any> variables, Node defaultValue) {
    Node tree = new Node() ;

    if (examples.size() == 0) {
      return defaultValue;
    } else if (identical(examples, classVar)) {
      return new Node((string[]) examples[classVar.column]);
    } else if (variables.size() == 0) {
      return new Node(majority(examples));
    } else {
      Variable best = chooseVariable(variables, examples);

      tree = new Node(best.name);           // should be variable with most Gain
   //   Enumeration enum1 = best.labels.elements();
      int numValues = best.labels.size();

      for (int i = 0; i < numValues; i++) {
        vector<string[]> examples1 = subset(examples, best, best.getLabel(i));
        HashTable<any, any> variables1 = (HashTable<any, any>) variables.clone();

        variables1.remove(best.getName());
        Node subTree = buildDecisionTree(examples1, variables1, new Node(majority(examples1)));

        tree.addChild(subTree, best.name + "=" + best.getLabel(i));
      }                                     /* endfor */
    }
    return tree;
  }
};
