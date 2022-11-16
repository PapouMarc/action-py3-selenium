#!/usr/bin/python

import sys
import pkg_resources

installed_packages = pkg_resources.working_set
installed_packages_list = sorted(["%s==%s" % (i.key, i.version) for i in installed_packages])
_text=sys.version
for _n in installed_packages_list:
  _text = '{}\n{}'.format(_text,_n)

 print(_text)
