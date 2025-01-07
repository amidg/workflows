# workflows
My CI/CD tooling

Copy `main.yml.example` from this repo to your `.github/workflows` and change `main.yml` to represent your containers. For example list of containers:
```
strategy:
      matrix:
        container:
          - name: container1
            path: ./path/to/container1
            file: Dockerfile
          - name: container2
            path: ./path/to/container2
            file: Dockerfile
```

Additional parameters can be updated if necesssary
