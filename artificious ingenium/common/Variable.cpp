#include <iostream>
#include <vector>
#include <string>
#include <ostream>
#include <fstream>
#include <memory>
#include <bits/stdc++.h>
#include <type_traits>

#include <Object.h>
#include <ISerializable.h>



using namespace std;

#include <cstdint>
#include <limits>


// 2. Concrete Derived Class
class Variable : public Object, ISerializable {




protected:
    // This field is protected; only Animal and its children can see it
    std::string name;
protected:
    // This field is protected; only Animal and its children can see it
    std::string value;

protected:
    // This field is protected; only Animal and its children can see it
	std::optional<int> column;

protected:
    vector<string> labels;

public:           // Access specifier

    void serialize(std::ostream& out) override {

     }

     void deserialize(std::istream& in) override {

     }

    Variable() : ISerializable() {
    	this->name.assign(NULL);
    	this->value.assign(NULL);
    	this->labels.clear();

    }



    /**
       * Creates a <code>Variable</code> with the given name.
       *
       * @param name the String that contains the name of the variable
       */
    Variable(string name) : ISerializable() {
    	this->name = name;
      	this->value.assign(NULL);
      	this->labels.clear();
    }

    string getName() {
           return this->name;
        }
    /**
       * Sets the value of the variable.
       *
       * @param val the String value of the variable
       */
      void setValue(string val) {
        this->value = val;
      }


      /**
       * Retrieves the value of the variable.
       *
       * @return the value of the variable
       */
      string getValue() {
        return this->value;
      }

      void setLabels(string str_labels) {

               // stringstream class check1
               stringstream check1(str_labels);
               string intermediate;


               // Tokenizing w.r.t. space ' '
               while(getline(check1, intermediate, ' '))
               {
              	 this->labels.push_back(intermediate);
               }

       }

       string getLabel(int index) {
           return this->labels[index];
       }


       vector<string> getLabels() {

           return this->labels;
       }

       /**
        * Retrieves the index for the given label.
        *
        * @param label the String for which the index is retrieved
        *
        * @return the index of the given label, -1 if label was not found
        */
       int getIndex(string searchlabel) {

    	   int position = 0;

    	   for(int i = 0; i <= getSizeOfLabels() ; i++)
    	   {
    		   if (this->labels[i] == searchlabel) {
    			   return position;

    		   }

    		   position += 1;
    	   }


	       return 0;

       }
       int getSizeOfLabels() {

                      return this->labels.size();
                    }


       /**
        * Determines if the variable is categorical.
        *
        * return <code>true if the variable is categorical. Otherwise, returns <code>
        *        false</code>
        *
        * @return the boolean
        */
       bool isCategorical() {
         return labels.empty();
       }



       /**
        * Sets the column.
        *
        * @param col the integer value of the column
        */
       void setColumn(int col) {
         this->column = col;
       }


      /**
       * Computes the minimum and maximum values for this variable based on the given
       * string, but can also be used to compute other statistics as well.
       *
       * @param inValue the String on which the statistics are based
       */
       virtual void computeStatistics(const string& inValue);



      /**
       * Converts the given symbol for use in the network.
       *
       * @param inValue   the String to be converted
       * @param outArray  the double array of  converted values
       * @param inx       the integer index that indicates where the converted output
       *                  is to be stored in the array
       *
       * @return the index of the next element in the array
       */
      virtual int normalize(string inValue, double* outArray, int inx);


      /**
       * Retrieves the normalized size of this variable.
       *
       * @return the normalized size
       */
      int getNormalizedSize() {
        return 1;
      }

      /*
       * Retrieves the activation value in a format that can be displayed.
       *
       * @param act the double array of activation values
       * @param index the index of the activation to be displayed
       *
       * @return the value in a format that can be displayed
       */


      /**
       * Method getDecodedValue
       *
       * @param act the double[]
       * @param index the int
       *
       * @return the String
       *
       */
      string getDecodedValue(const vector<double>& act, int index) {
          return std::to_string(act[index]);
      }

};



