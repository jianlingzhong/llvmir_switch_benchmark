#!/bin/bash

for i in 100 300 500 800 1000 1500 2000; do
  echo ========== ifelse $i cases ==========
  python3 generate_ifelse_test_case.py $i >ifelse_benchmark_sparse_$i.ll
  bash compile.sh ifelse_benchmark_sparse_$i.ll
  time ./ifelse_benchmark_sparse_$i 0
  echo
done

for i in 100 500 1000 3000 8000 10000 30000 80000 100000 200000; do
  echo ========== switch $i sparse cases ==========
  python3 generate_test_case.py $i >switch_benchmark_sparse_$i.ll
  bash compile.sh switch_benchmark_sparse_$i.ll
  time ./switch_benchmark_sparse_$i 0
  echo
done

for i in 100 500 1000 3000 8000 10000 30000 80000 100000 200000; do
  echo ========== switch $i dense cases ==========
  python3 generate_test_case.py $i 1 >switch_benchmark_dense_$i.ll
  bash compile.sh switch_benchmark_dense_$i.ll
  time ./switch_benchmark_dense_$i 0
  echo
done
