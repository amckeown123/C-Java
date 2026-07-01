using namespace std;



#include <string>
#include <cstdint>
#include <iostream>
#include <vector>
#include <Variable.h>


/**
 * The <code>ContinuousVariable</code> class provides the support necessary
 * for variables that can take on real, continuous values within a defined range.
 *
 * @author Joseph P. Bigus
 * @author Jennifer Bigus
 *
 * @copyright
 * Constructing Intelligent Agents using Java
 * (C) Joseph P. Bigus and Jennifer Bigus 1997, 2001
 *
 */
class ContinuousVariable : public Variable {

	/**
		 *
		 */
private:
    static const long  serialVersionUID = 1L;
	  protected: double min = 0.0;
	  protected: double max = 0.0;

public:

  /**
   * Creates a <code>ContinuousVariable</code> with the given name.
   *
   * @param name the String name that identifies the variable
   */
  ContinuousVariable(string name) : Variable() {
	  this->name = name;
  }


  /**
   * Sets the minimum value for the variable.
   *
   * @param min the double minimum value for the variable
   */
  void setMin(double Min) {
    min = Min;
  }


  /**
   * Sets the maximum value for the variable.
   *
   * @param max the double maximum value for the variable
   *
   * @param Max the double
   */
  void setMax(double Max) {
    max = Max;
  }


  /**
   * Used within a <code>DataSet</code> to Compute the minimum and maximum value
   * for the variable, based on the given value.
   *
   * @param inValue the String that contains the value used to determine minimum
   *                or maximum value for the variable.
   */
  void computeStatistics(string inValue) {
    double val =  std::stod(inValue);

    if (val < min) {
      min = val;
    }
    if (val > max) {
      max = val;
    }
  }


  /**
   * Linearly scales a value to be in the range from 0.0 to 1.0.
   *
   * @param inStrValue  the String representation of the value to be scaled
   * @param outArray    the double array of scaled values
   * @param inx         the index of the array element where the scaled value
   *                    is stored
   *
   * @return the next index value
   */
  int normalize(string inStrValue, double* outArray, int inx) {
    double outValue;
    double val = std::stod(inStrValue);

    if (val <= min) {
      outValue = min;
    } else if (val >= max) {
      outValue = max;
    } else {
      double factor = max - min;

      outValue = val / factor;
    }
    outArray[inx] = outValue;
    return inx + 1;
  }
};
