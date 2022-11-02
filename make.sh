rm build/html
xua build doc/html src -b --build-dir=build/html
cd build/html && sudo zip -r xua-doc.zip *