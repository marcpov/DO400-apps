# Script para procurar ../tools/check-job-state.sh, que nao foi encontrado na execucao do Security Scan
set -x
pwd
ls -l ..
ls -l ../tools
find / -name "check-job-state.sh" -print
