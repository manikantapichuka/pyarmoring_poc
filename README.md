# pyarmoring_poc
First run commented entrypoint: ["sh", "-c", "pyarmor gen -r --output=/app/obfuscated /app/source"] in docker-compose.yml file and run docker-compose up --build
Then in the obfuscated directory, move the pyarmor_runtime_000000 inside the source where the sampel python files are located
Now comment entrypoint: ["sh", "-c", "pyarmor gen -r --output=/app/obfuscated /app/source"] in the docker-compose.yml file and run docker-compose up --build