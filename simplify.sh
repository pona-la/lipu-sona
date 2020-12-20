#!/bin/sh
perl -0pe 's/<div class="warning">(.*?)<\/div>/<table bgcolor="#f5ee9b" border="1px solid #9b6e2d"><tbody><tr><td>\1<\/td><\/tr><\/tbody><\/table>/gs' | \
perl -0pe 's/<div class="info">(.*?)<\/div>/<table bgcolor="#8be1e0" border="1px solid #221f31"><tbody><tr><td>\1<\/td><\/tr><\/tbody><\/table>/gs' | \
perl -0pe 's/<div class="error">(.*?)<\/div>/<table bgcolor="#ea9182" border="1px solid #a14d3f"><tbody><tr><td>\1<\/td><\/tr><\/tbody><\/table>/gs'
