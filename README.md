# Docker Pandoc

Docker container for Pandoc.

To test it, you can simply run:

```console
echo "# Docker Pandoc" > dp.md
docker run -it --rm -v $PWD:/pandoc abousselmi/docker-pandoc dp.md -o dp.html
```

## Documentation

For more info about Pandoc, please visit: [pandoc.org](https://pandoc.org/)
