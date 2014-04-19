#!/bin/bash
sudo sh -c 'echo 100>/sys/kernel/mm/ksm/pages_to_scan'
sudo sh -c 'echo 200>/sys/kernel/mm/ksm/sleep_millisecs'
