grape_versioning
================


This application demonstrates versioning of api with the help of grape gem

App requires that you have installed:
Thin
Grape
Curl

Start app:

1) run "thin start"

2) check how it works, run :
  curl 0.0.0.0:3000/foo
  curl 0.0.0.0:3000/time
  curl 0.0.0.0:3000/v2/bar
  curl 0.0.0.0:3000/v2/time

