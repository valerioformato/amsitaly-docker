opt="$@"

bold=$(tput bold)
normal=$(tput sgr0)

# compilers
echo -en "${bold}"
echo "Selecting gcc"
echo -en "${normal}"
. /cvmfs/sft.cern.ch/lcg/releases/gcc/9.3.0-6991b/x86_64-centos8/setup.sh
gcc --version
python --version
cmake --version

echo -en "${normal}"
