#!/bin/bash

read -p "Enter first operand: " a
read -p "Enter second operand: " b
read -p "Enter operator: " op

echo "Result: $(( $a $op $b ))"
