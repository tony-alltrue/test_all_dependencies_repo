from setuptools import setup, find_packages

setup(
    name="llm_dependency_classifier_test",
    version="0.1.0",
    description="Testbed for evaluating LLM classification of ambiguous AI/ML dependencies",
    author="Tony",
    packages=find_packages(),
    install_requires=[
        # === AI/ML-related (niche, ambiguous, rare, confusing) ===
        "scvi-tools",                 # single-cell variational inference
        "pyod",                       # outlier detection
        "sktime",                     # time series ML
        "darts",                      # forecasting (time series)
        "deepchem",                   # ML for molecular science
        "autogluon",                  # AWS AutoML
        "mljar-supervised",           # AutoML with good UI
        "pytorch-forecasting",        # time series w/ PyTorch
        "pytorch-lightning",          # PyTorch abstraction
        "torchmetrics",               # Evaluation metrics for torch
        "jax",                        # NumPy-on-accelerator, often used in DL
        "flax",                       # High-level JAX modeling
        "functorch",                  # Experimental PyTorch feature
        "bitsandbytes",               # 8-bit quantization
        "trl",                        # transformer RL fine-tuning
        "keras-nlp",                  # Experimental NLP from Keras team
        "spacy-curated-transformers",# Specialized SpaCy wrappers
        "sentencepiece",             # Tokenizer used in LLMs
        "openai-clip",               # Image/text embedding model
        "optuna",                    # Hyperparameter optimization

        # === Unrelated or ambiguous (not AI, but sounds ML-ish or rare) ===
        "typer",                      # CLI app builder (name could confuse)
        "sacred",                     # Experiment tracking
        "skyfield",                   # Astronomy
        "asciimatics",               # Terminal graphics
        "pikepdf",                    # PDF manipulation
        "zarr",                       # Array storage, used in HPC
        "faker",                      # Fake data generation
        "emoji",                      # Emoji utils
        "tldextract",                 # Domain parser
        "feedparser",                # RSS/Atom feed processor
        "loguru",                    # Logging made fancy
        "datasette",                 # Lightweight data exploration
        "pyinstrument",              # Python profiler
        "markdown2",                 # Markdown parser
        "poetry-dynamic-versioning",# Release metadata manager
        "rfc3987",                   # URI validator
        "pyshp",                     # Shapefile support (not SHAP!)
        "pyproj",                    # Geospatial transforms
        "icecream",                  # Debug print helper
        "humanize",                  # Human-friendly number/date formatting
    ],
    python_requires=">=3.8",
)

