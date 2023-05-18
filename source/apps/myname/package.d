module docs.myname;

mixin(ImportPhobos!());

public { // required uim libraries
  import uim.core;
  import uim.oop;
  import uim.apps;
}

public { // admin-myname libraries
  import docs.myname.controllers;
  import docs.myname.helpers;
  import docs.myname.routers;
  import docs.myname.tests;
  import docs.myname.views;
}
