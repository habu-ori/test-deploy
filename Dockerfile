# Install dependencies only when needed
FROM node:alpine

ARG api_base_url
ENV API_BASE_URL=$api_base_url
