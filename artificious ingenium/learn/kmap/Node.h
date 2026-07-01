
#ifndef NODE_H
#define NODE_H
#endif


using namespace std;

#include <Object.h>
#include <ISerializable.h>

#include <vector>
#include <string>
#include <iostream>
#include <memory>
#include <bits/stdc++.h>






/**
 * The <code>Node</code> class contains the label or name and the links for
 * a node in a  <code>DecisionTree</code>.
 *
 * @author Joseph P. Bigus
 * @author Jennifer Bigus
 *
 * @copyright
 * Constructing Intelligent Agents using Java
 * (C) Joseph P. Bigus and Jennifer Bigus 1997, 2001
 *
 */



class Node :  public Object, ISerializable{

public:


	  Node();


	  virtual ~Node();



};
