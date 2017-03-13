Molotov Docker
==============

Docker image for Molotov.


How to use it
-------------


Make sure your test is on github with a molotov.json file, then::


    docker run -e TEST_REPO=https://github.com/loads/molotov -e TEST_NAME=test tarekziade/molotov:latest

The JSON file is described at http://molotov.readthedocs.io/en/latest/slave/

