#!/bin/bash

mkdir src
cp bot.py src/lambda_function.py
pip install --target ./src aiogram
cd src
zip -r bot.zip .
cd ..
mv src/bot.zip .
rm -rf src