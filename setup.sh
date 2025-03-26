#!/bin/bash

# Only create if it doesn't exist
if [ ! -f test.ipynb ]; then
  echo '{
    "cells": [
      {
        "cell_type": "code",
        "metadata": {},
        "source": ["# write code here"],
        "outputs": []
      }
    ],
    "metadata": {},
    "nbformat": 4,
    "nbformat_minor": 5
  }' > test.ipynb
fi
