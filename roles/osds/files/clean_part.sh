#!/bin/bash

parted --script /dev/$1 mktable gpt

