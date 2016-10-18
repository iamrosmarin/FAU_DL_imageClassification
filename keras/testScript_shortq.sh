#!/bin/bash
#SBATCH -t 10                               # time limit of job, in minutes.. just using now for testing
#SBATCH -p shortq                           # which queue to submit to
#SBATCH -o python_%j.out                    # File to which STDOUT will be written
#SBATCH -e python_%j.err                    # File to which STDERR will be written
#SBATCH --mail-type=END                     # Type of email notification- BEGIN,END,FAIL,ALL
#SBATCH --mail-user=fau.alopez@fau.edu    # Email to which notifications will be sent

python test.py