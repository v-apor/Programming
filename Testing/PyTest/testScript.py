# type the command: pytest testScript.py

import pytest
import mainScript

def test_one():
    assert mainScript.adder(2,2) == 4

def test_two():
    assert mainScript.adder(9,9) == 18

def test_three():
    assert mainScript.adder(0,2) == 2

def test_four():
    assert mainScript.adder(2,5) == 25

def test_five():
    assert mainScript.adder(21,12) == 33

