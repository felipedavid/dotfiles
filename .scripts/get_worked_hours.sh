#!/bin/bash
timew day | grep Tracked | awk '{print $2}'
