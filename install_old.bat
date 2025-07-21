@echo off
uv venv --python 3.12
call .venv\Scripts\activate
uv pip install torch --index-url https://download.pytorch.org/whl/cu126
uv pip install "reline==1.0.4"
uv pip uninstall pepeline
uv pip install "pepeline==3.14"
