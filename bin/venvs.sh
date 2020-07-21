#!/bin/bash
parent_path=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )
for i in $(cat $parent_path/../listas/projetos_py.txt); do
  cd $i;
  python3 -m venv venv
  venv/bin/pip install -r requirements.txt
  cd ..
done
