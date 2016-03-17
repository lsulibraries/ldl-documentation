
##### Editing/Making new documents through github web interface

- Open or make a file in /source with extension .rst
- Use restructured text -- online editors available (i.e., http://rst.ninjs.org/)
- Ask someone with an AWS key to pull your changes from the git repo and push it to AWS.




##### Updating website on AWS

- install and configure git
- install python
- install pip for python
- contact Will for AWS key

```
pip install sphinx
pip install recommonmark
git clone https://github.com/lsulibraries/ldl-documentation
cd ldl-documentation/source
```

- DO YO MAGIC writing documentation in restructured text format (.rst)
- add a link to your new page into some other page, see source/index.rst for examples of links to other pages

```
cd ..
./makedocs (then follow the prompts)
```
