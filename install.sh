#!/usr/bin/env bash
# Copy env for docker
cp ./.env.example  ./.env

# Copy env for backend
cp ./backend/.env.example  ./backend/.env
cd backend
composer install
cd ../frontend
npm i