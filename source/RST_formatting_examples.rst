.. Commented Out



###########################################
A Parts Level
###########################################

.. sectnum::

.. contents:: The tiny table of contents

***************************
What is reStructuredText?
***************************

An easy-to-read, what-you-see-is-what-you-get plaintext markup syntax
and parser system, abbreviated *rst*. In other words, using a simple
text editor, documents can be created which

- are easy to read in text editor and
- can be *automatically* converted to
 
  - html and 
  - latex (and therefore pdf)

***************************
What is it good for?
***************************

reStructuredText can be used, for example, to

- write technical documentation (so that it can easily be offered as a
  pdf file or a web page)

- create html webpages without knowing html 

- to document source code

******************************************
Show me some formatting examples
******************************************

You can highlight text in *italics* or, to provide even more emphasis
in **bold**. Often, when describing computer code, we like to use a
``fixed space font`` to quote code snippets.

We can also include footnotes [1]_. We could include source code files
(by specifying their name) which is useful when documenting code. We
can also copy source code verbatim (i.e. include it in the rst
document) like this::

  int main ( int argc, char *argv[] ) {
      printf("Hello World\n");
      return 0;
  }

We have already seen at itemised list in section `What is it good
for?`_. Enumerated list and descriptive lists are supported as
well. It provides very good support for including html-links in a
variety of ways. Any section and subsections defined can be linked to,
as well.

******************************************
Where can I learn more?
******************************************

reStructuredText is described at
http://docutils.sourceforge.net/rst.html. We provide some geeky small
print in this footnote [2]_.

******************************************
Show me some more stuff, please
******************************************
We can also include figures:

.. figure:: image.png
   :width: 300pt


   Png is a file format that is both acceptable for html pages as well as for (pdf)latex.

########################
Another Parts Level
########################

|  # with overline, for parts
|  * with overline, for chapters
|  = for sections
|  - for subsections
|  ^ for subsubsections
|  " for paragraphs

**************
Chapter Level
**************

Section Level
===============

Subsection Level
------------------


subsubsection
^^^^^^^^^^^^^^


**********************
Another Chapter Level
**********************


#######################################################################################################################################################################################################
Try editing this in an rst editor (such as rst.ninjs.org).  The source rst file for this page is located at https://github.com/lsulibraries/ldl-documentation/blob/master/source/Example.rst
#######################################################################################################################################################################################################

* A thing.
* Another thing.

or

1. Item 1.
2. Item 2.
3. Item 3.

or

- Some.
- Thing.
- Different.

or

1. A list

  * with a nested list
  * and some subitems

    * and more
    * and more

2. and here the parent list continues


term (up to a line of text)
   Definition of the term, which must be indented.

   and can even consist of multiple paragraphs.  sdfasdfasdfasdfasfdasfasf asdfasdfasdf asdfasdfasdf asdfasdfasd asdfasdfasdf asfasdfasd asfasdf asdfasdfas asdfasdfasd asfasdfas asdfasdfa asdfasdfa asdfasdf asdfasdfas asdfasdf asfasfa asdfasdfasd fasfasdfas asdfasdfasd asdfasdfas asdfasdf asfasdf .

next term
   Description.


| These lines are
| broken exactly like in
| the source file.

This is a normal text paragraph. asdfasdf asd fasdf asdf asdfasd fasdfas dfasdf asdfasdf asdfas dfasdfa sdfas fasdfasd fasd fasdf asd as dfa sdf as fa sdf asd as asd asd fasdf as fasd asdf asdf asdfa sdf asdf as as fasd asdf asd as asdfasdf as fasdf asdf asdf adf as asdfas dfas dfas dfasd fasd fasd fasd asdfasd asdf asdf asdfas dfasd fas asdfasdfa sdfas fa sdf sd asdf asd fas asdf asdf asdfasfasdf asdfasf asdfasdf asdf as fasdfasdf asdf asd fasd fsdf asdf asdf .

This paragraph is a code sample::

   It is not processed in any way, except
   that the indentation is removed.

   It can span multiple lines.

This is a normal processed text paragraph again.

+------------------------+------------+----------+----------+
| Header row, column 1   | Header 2   | Header 3 | Header 4 |
| (header rows optional) |            |          |          |
+========================+============+==========+==========+
| body row 1, column 1   | column 2   | column 3 | column 4 |
+------------------------+------------+----------+----------+
| body row 2             | Cells may span columns.          |
+------------------------+------------+---------------------+
| body row 3             | Cells may  | - Table cells       |
+------------------------+ span rows. | - contain           |
| body row 4             |            | - body elements.    |
+------------------------+------------+---------------------+


=====  =====  =======
  A      B    A and B
=====  =====  =======
False  False  False
True   False  False
False  True   False
True   True   True
=====  =====  =======

This is a paragraph that contains `a link`_.

.. _a link: http://example.com/


---------------------------------------------------------------------------

.. [1] although there isn't much point of using a footnote here.

.. [2] Random facts: 

  - Emacs provides an rst mode 
  - when converting rst to html, a style sheet can be provided (there is a similar feature for latex)
  - rst can also be converted into XML
  - the recommended file extension for rst is ``.txt``
