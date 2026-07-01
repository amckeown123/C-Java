using namespace std;

#include <string>
#include <cstdint>
#include <iostream>
#include <vector>
#include <DiscreteVariable.h>

class DiscreteVariable  : public Variable , ISerializable {
  /**
	 *
	 */
private:
	static const long  serialVersionUID = 1L;
protected:
	std::optional<int> min;
	std::optional<int> max;


  /**
   * Creates a <code>DiscreteVariable</code> with the given name.
   *
   * @param name the String name given to the variable
   */
public:
    DiscreteVariable(string name) : Variable() {
  	  this->name = name;
  	  this->labels = new vector<string()>;
    }


  /**
   * Set the minimum value for the variable.
   *
   * @param min the int minimum value for the variable
   */
  void setMin(int min) {
    this->min = min;
  }


  /**
   * Set the maximum value for the variable.
   *
   * @param max the int maximum value for the variable
   */
  void setMax(int max) {
    this->max = max;
  }


  /**
   * Used within a <code>DataSet</code> to compute the minimum and maximum value
   * for the variable.
   *
   * @param inValue the String that contains the value used to determine minimum
   *                or maximum value for the variable.
   */
  void computeStatistics(string inValue) {
    if (std::find(labels.begin(), labels.end(), inValue)) {
      return;
    } else {
      labels.push_back(inValue);
    }
  }


  /**
   * Converts a symbol to a one-of-N code.
   *
   * @param inValue   the String symbol to be converted
   * @param outArray  the double array where the one-of-N code one-of-N code
   *                  will be stored
   * @param inx       the int starting index where the one-of-N code should be
   *                  stored the output array
   *
   * @return the index of the next available position in the output array
   */
  int normalize(string inValue, double* outArray, int inx) {
    int index = getIndex(inValue);  // look up symbol index
    double code[] = new double[labels.size()];

    if (index < std::size(code)) {
      code[index] = 1.0;
    }

    // copy one of N code to outArray, increment inx
    for (int i = 0; i < std::size(code); i++) {
      outArray[inx++] = code[i];
    }
    return inx;  // return output index
  }


  /**
   * Retrieves the number of discrete values the varible can take.
   *
   * @return the size of the one-of-N code when the variable is normalized
   */
  int getNormalizedSize() {
    return std::size(labels);
  }


  /**
   * Retrieves the value of the given activation in a format that can be
   * displayed.
   *
   * @param act   the double array that contains the activation
   * @param start the int starting index for the activation within the array
   *
   * @return the value of the activation in a format that can be displayed
   */
  std::string getDecodedValue(double act[], int start)  {
    int len = std::size(labels);
    string value;
    double max = -1.0;

    value = std::to_string(0);
    for (int i = 0; i < len; i++) {
      if (act[start + i] > max) {
        max = act[start + i];
        value = getLabel(i);
      }
    }
    return value;
  }
};
