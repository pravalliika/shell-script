mission_name=lunar-mission

mkdir $mission_name

rocket-add $mission_name
rocket-start-power $mission_name
rocket-internal-power $mission_name
rocket-start-sequence $mission_name
rocket-start-engine $mission_name
rocket-lift-off $mission_name

rocket-status $mission_name    ##:%s/lunar-mission/mission_name/g



# echo "Capital city of $1 is $2"

# This script creates a backup of a given file by creating a copy as bkp
# For example some-file is backed up as some-file_bkp
# set -e

# file_name=$1

# cp $file_name ${file_name}_bkp

# echo "Done"
~                                 