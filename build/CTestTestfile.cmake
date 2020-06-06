# CMake generated Testfile for 
# Source directory: /home/dima/github/reports/banking
# Build directory: /home/dima/github/reports/banking/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(account "/home/dima/github/reports/banking/build/check_account")
add_test(transaction "/home/dima/github/reports/banking/build/check_transaction")
subdirs("third-party/gtest")
