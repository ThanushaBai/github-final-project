   #!/bin/bash
   # This script calculates simple interest given principal,
   # annual rate of interest and time period in years.

   # Do not use this in production. Sample purpose only.

   # Author: Upkar Lidder (IBM)
   # Additional Authors:
   # <your GitHub username>

   # Input:
   # p, principal amount
   # t, time period in years
   # r, annual rate of interest

   # Output:
   # simple interest = p*t*r
echo "enter the principal:"
read p
echo "enter time period in years:"
read t
echo "enter rate of interest per year:"
read r
s=$(echo "scale=2; $p *$t*$r / 100" | bc)
echo "the simple interest is:"
echo $s
