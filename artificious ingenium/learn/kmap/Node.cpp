using namespace std;

#include <string>
#include <cstdint>
#include <iostream>
#include <vector>


#include <bits/stdc++.h>

#include <Node.h>
#include <DecisionTree.h>





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



class Node : public Object, ISerializable{

  /**
	 *
	 */
private: static const long  serialVersionUID = 1L;
protected: string label;       // name of the node
protected: vector<string> linkLabels;  // tests on links from parent to child

protected: Node parent;        // parent node
protected: vector<Node>children;    // any children nodes

/**
  * Creates a node.
  */
public:

    void serialize(std::ostream& out) const override {

    }

    void deserialize(std::istream& in) override {

    }


    Node() : ISerializable() {
	// This creates a Derived object but returns a unique_ptr<Abstract>
    this->parent = NULL;
    this->children = new vector<Node>();
    this->linkLabels = new vector<string>();
  }


  /**
   * Creates a node with the given name.
   *
   * @param label the String that contains the name of the node
   */
    Node(string label) : ISerializable() {
    // This creates a Derived object but returns a unique_ptr<Abstract>

    this->label = label;
    this->children = new vector<Node>();
    this->parent = NULL;
    this->linkLabels = new vector<string>();
  }


  /**
   * Creates a node with the given name and parent.
   *
   * @param parent the Node that is the parent of the node being created
   * @param label the String that contains the name of the node
   */
    Node(Node parent , string label) : ISerializable()  {
    this->parent = parent;
    this->children = new vector<Node>();
    this->label = label;
    this->linkLabels = new vector<string>();
  }


  /**
   * Adds a child node and the link name for the link to that child.
   *
   * @param child the Node that is added as a child
   * @param linkLabel the String that contains the name of the link
   */
  void addChild(Node child, string linkLabel) {
    this->children.push_back(child);
    this-->linkLabels.push_back(linkLabel);
  }


  /**
   * Checks if the node has children nodes linked to it.
   *
   * @return  <code>true</code> if the node has children. Otherwise, returns <code>
   *          false</code>.
   */
  bool hasChildren() {
    if (this->children.size() == 0) {
      return false;
    } else {
      return true;
    }
  }


  /**
   * Sets the name of the node.
   *
   * @param label the String that contains the name of the node
   */
  void setLabel(string label) {
    this->label = label;
  }


  /**
   * Displays the tree, starting with the given root node.
   *
   * @param root the Node that is the root of the tree to be displayed
   * @param offset the String
   */
  static void displayTree(Node root, string offset) {
    if (root.children.size() == 0) {
      DecisionTree->appendPlainText("\n" + offset + "    THEN (" + root.label + ")  (Leaf node)");
      return;
    } else {
      enum enum1 { root};
      enum enum2 { linkLabels};

      DecisionTree.appendText("\n" + offset + "   " + root.label + " (Interior node)");
      while (enum1.hasMoreElements()) {
        DecisionTree.appendText("\n" + offset + "   IF (" + (string) enum2.nextElement() + ")");
        displayTree((Node) enum1.nextElement(), offset + "   ");
      }
    }
  }
};
