## Editing/Making new documents through github web interface

Open or make a file in /source with extension .rst
Use restructured text -- online editors available (i.e., http://rst.ninjs.org/)
Ask someone with an AWS key to pull your changes from the git repo and push it to AWS.


## Updating website on AWS

install and configure git
install python
install pip for python
pip install sphinx
pip install recommonmark
contact Will for AWS key
git clone https://github.com/lsulibraries/ldl-documentation
cd ldl-documentation/source
DO YO MAGIC writing documentation in restructured text format (.rst)
don’t forget to add filename (without extenstion) to index.rst – see examples
cd ..
./makedocs (then follow the prompts)
