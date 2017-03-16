#!/bin/bash
python3 test/error_test.py
error=$?
ls
exit $error
