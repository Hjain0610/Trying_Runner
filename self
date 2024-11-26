name: Self-Hosted Runner Hello World

on:
  push:
    branches:
      - main

jobs:
  hello-world:
    runs-on: self-hosted

    steps:
      - name: Checkout Code
        uses: actions/checkout@v3

      - name: Display Hello World
        run: echo "Hello, World!"
