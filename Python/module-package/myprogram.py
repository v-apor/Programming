from mymodule import my_func
from MyMainPackage import MainScript
from MyMainPackage.SubPackage import mysubscript

my_func()                # from a module (generic .py script, same folder)
MainScript.main_report() # from a Package (A folder containing other .py script along with __init__.py file)
mysubscript.sub_report() # from a Package inside (A folder containing other .py script along with __init__.py file)