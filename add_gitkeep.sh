#!/bin/bash

folders=("array"
"backtracking"
"bfs"
"binary-search-tree"
"design"
"dfs"
"dynamic-programming"
"greedy"
"hashtable"
"heap"
"intervals"
"linkedlist"
"monotonic-stack"
"multithreading"
"prefixsum"
"random"
"recursion"
"segment-fenwick"
"sliding-window"
"stack"
"string"
"trie"
"two-pointer"
"union-find")

for folder in "${folders[@]}"; do
	touch "$folder/.gitkeep"
done