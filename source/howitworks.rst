How it works
============

This is a static site, rendered with Sphinx, and served through S3.

Roughly, here's how we set things up:

* create s3 bucket for the static html according to the AWS docs: http://docs.aws.amazon.com/AmazonS3/latest/dev/WebsiteHosting.html 
* here's a gotcha: make sure to set permissions properly: http://docs.aws.amazon.com/AmazonS3/latest/dev/HostingWebsiteOnS3Setup.html
* create an IAM user (potentially for each contributor) that can have full access to the bucket and distribute those credentials https://console.aws.amazon.com/iam/home?region=us-west-2#users
* install sphinx http://www.sphinx-doc.org/en/stable/tutorial.html
* git pull the source documentation https://github.com/lsulibraries/ldl-documentation.git
* edit the rst files in /source
* use the macro script `makedocs` to push to github and s3


Future improvements:
* use webhooks andd AWS lambda to move sphinx off the author's local system https://aws.amazon.com/blogs/compute/dynamic-github-actions-with-aws-lambda/
