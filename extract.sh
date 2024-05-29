#!/bin/bash
for f in *.zip; do unzip "$f" -d "${f%.zip}"; done
rm *.zip
mv LEVL1* ./new/
