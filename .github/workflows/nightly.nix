name: Nightly Testing

on:
  schedule:
    - cron: "*/5 * * * *"

jobs:
  jobname:
    name: Echo
    run |
      echo "job was ran!"

