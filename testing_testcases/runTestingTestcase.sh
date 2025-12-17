#!/bin/bash

plnRootDir="$(pwd)/.."

mettaBinary=~/filesystemRoot/TYPE_coding/github___patham9__petta/PeTTa/run.sh

# flush
> ./TEMPconcated.metta

cat "${plnRootDir}/src/"Config.metta >> ./TEMPconcated.metta
cat "${plnRootDir}/src/"Utils.metta >> ./TEMPconcated.metta

cat "${plnRootDir}/src/"Formulas.metta >> ./TEMPconcated.metta


cat "${plnRootDir}/src/"Translator.metta >> ./TEMPconcated.metta

cat "${plnRootDir}/src/"Constraints.metta >> ./TEMPconcated.metta
cat "${plnRootDir}/src/"Rules.metta >> ./TEMPconcated.metta
cat "${plnRootDir}/src/"Deriver.metta >> ./TEMPconcated.metta




# concat actual main file
cat ./flyingRavenA.metta >> ./TEMPconcated.metta



# run metta-code

"${mettaBinary}" ./TEMPconcated.metta


#rm ./TEMPconcated.metta
