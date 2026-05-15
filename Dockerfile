# syntax=docker/dockerfile:1
FROM python:3.13-slim
RUN --mount=type=cache,target=/root/.cache/pip pip install requests