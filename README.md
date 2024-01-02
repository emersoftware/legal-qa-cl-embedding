docker build -t legal-qa-cl-embedding .

docker run -p 8888:8888 -v $(pwd):/app legal-qa-cl-embedding
