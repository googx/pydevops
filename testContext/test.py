#!/usr/bin/env python3
# -*- coding: utf-8 -*-
# --------------------------------------------------
# File Name: test.py
# Author: hanxu
# AuthorSite: http://www.thesunboy.com/
# GitSource: https://github.com/hx940929/linuxShell
# Created Time: 2019-2-26-上午11:19
# ---------------------说明--------------------------
#
# ---------------------------------------------------
import os

sss = os.listdir('.')
for item in sss:
    print("py:%s" % (item))

from flask import Flask

app = Flask(__name__)


@app.route("/test")
def test():
    logtext = "hello,world:123456"
    print(logtext)
    return logtext
    # return Response(response=sss)


if __name__ == '__main__':
    app.run(host="0.0.0.0", port=8888, debug=False)
