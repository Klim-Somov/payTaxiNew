ARG NODE_VERSION=node:16

FROM $NODE_VERSION AS dependency-base
RUN mkdir -p /app
WORKDIR /app
COPY package.json .
COPY package-lock.json .
RUN --mount=type=cache,target=/root/.npm npm ci

FROM dependency-base AS production-base
COPY . .
RUN npm run build

FROM $NODE_VERSION-slim AS production

COPY --from=production-base /app/.output /app/.output
ENV NUXT_HOST=0.0.0.0
ENV PORT=80
ENV NODE_ENV=production
CMD [ "node", "/app/.output/server/index.mjs" ]
