#!/usr/bin/env bash

kaggle datasets download -d anmolkumar/health-insurance-cross-sell-prediction -p .
unzip health-insurance-cross-sell-prediction.zip -d packages/CrossSalePredictionModel/CrossSalePredictionModel/datasets/

