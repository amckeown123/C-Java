#ifndef DATASET_H
#define DATASET_H
#endif

#include <ISerializable.h>
#include <Object.h>
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
class DataSet :  public Object, ISerializable{

public:

	  DataSet();

	  virtual ~DataSet();

};
