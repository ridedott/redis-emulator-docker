FROM redis:7.2.4-alpine

CMD ["redis-server", "--databases", "262144"]
