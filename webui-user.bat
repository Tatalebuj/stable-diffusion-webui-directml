@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--use-directml --skip-torch-cuda-test --deepdanbooru --api --gradio-img2img-tool color-sketch

call webui.bat
