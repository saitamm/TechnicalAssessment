#!/bin/bash

set -e

cd /task/repository

pip install -e .

pip install pytest simplejson pytz

pytest