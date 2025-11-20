# 基于指定的基础镜像
FROM miniconda:std

# 设置工作目录
WORKDIR /app

# 暴露端口
EXPOSE 2518

# 设置环境变量
ENV PYTHONUNBUFFERED=1
ENV HF_HOME=/cache/huggingface
ENV MODELSCOPE_CACHE=/cache/modelscope

# 容器启动命令（根据您的项目实际启动命令修改）
# 示例：CMD ["python", "main.py"]
# 或者使用 bash 保持容器运行
CMD ["/bin/bash"]