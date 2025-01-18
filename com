#!/bin/bash
git add .
git commit -m "Scripted Binary Commits"
git push
