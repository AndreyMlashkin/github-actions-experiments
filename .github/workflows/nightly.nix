name: example-cron
on:
  schedule:
    # runs tests every day at 4am
    - cron: "*/5 * * * *"
  workflow_dispatch:

jobs:
  nightly:
    runs-on: ubuntu-24.04
    steps:
      - name: Checkout
      run |
        echo "job was ran!"

