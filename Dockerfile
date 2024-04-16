FROM xyhelper/cockroachai:latest

# 设置环境变量
ENV ASSET_PREFIX=https://oaistatic-cdn.closeai.biz

# 将配置文件复制到容器中
COPY ./config /app/config

# 暴露端口
EXPOSE 9000
