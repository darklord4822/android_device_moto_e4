#!/bin/bash
cd ../../../..
cd system/core
git apply -v ../../device/moto/e4/patches/0001-system_core.patch
cd ../..
cd hardware/interfaces
git apply -v ../../device/moto/e4/patches/0002-hardware_interfaces.patch
cd ../..