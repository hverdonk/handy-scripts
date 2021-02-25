#!/bin/bash
# scrape links in FILE.txt, but hopefully without crashing any servers

wget --wait=5 --random-wait --input-file=FILE.txt
