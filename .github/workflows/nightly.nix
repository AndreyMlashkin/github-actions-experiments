name: example-cron
on:
  schedule:
    - cron: '15 * * * *'
  workflow_dispatch:

jobs:
  nightly:
    runs-on: ubuntu-24.04
    steps:
      - name: Checkout
        uses: actions/checkout@v4

      - name: nightly tests
        run: echo "started by timer"

