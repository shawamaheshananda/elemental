#!/bin/bash
set -e

cd /apps/arte-na-cura

echo "===> Atualizando projeto arte-na-cura"
git fetch origin
git reset --hard origin/main

echo "===> Subindo containers"
docker compose up -d --build

echo "===> Deploy concluído"
