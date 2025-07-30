FROM continuumio/miniconda3:latest

# Set metadata
LABEL maintainer="tony@alltrue.ai"
LABEL purpose="LLM dependency classifier test - ambiguous AI/ML vs non-AI/ML packages"

# Create env and install dependencies
RUN conda create -n obscure-ml python=3.10 -y

# Activate and install via conda/pip
SHELL ["conda", "run", "-n", "obscure-ml", "/bin/bash", "-c"]

# Install AI/ML niche libraries
RUN pip install \
    scvi-tools \
    pyod \
    sktime \
    darts \
    prophet \
    deepchem \
    autogluon \
    mljar-supervised \
    pygsp \
    torchdiffeq \
    pytorch-lightning \
    torchmetrics \
    flax \
    functorch \
    jax \
    openai-clip \
    keras-nlp \
    trl \
    bitsandbytes \
    detectron2 \
 && pip install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cpu

# Install niche unrelated tools (with ambiguous names or rare use cases)
RUN pip install \
    sacred \
    skyfield \
    imagehash \
    pikepdf \
    asciimatics \
    pyshp \
    tldextract \
    poetry-dynamic-versioning \
    emoji \
    typer \
    feedparser \
    faker \
    loguru \
    datasette \
    pyinstrument \
    markdown2 \
    rfc3987 \
    zarr \
    pyproj \
    rich \
    click

# Optional: Set default shell
SHELL ["/bin/bash", "-c"]

# Set environment
ENV PATH /opt/conda/envs/obscure-ml/bin:$PATH

# Entry point for debugging
CMD ["python"]

