Вот перевод на английский:

---

# reline\_local

## Installation and Launch

To deploy `reline` locally, follow these steps:

1. **Install `uv`**
   Visit [this link](https://docs.astral.sh/uv/getting-started/installation/#homebrew) for installation instructions.
   In short, you can install it via pip:

   ```bash
   pip install uv
   ```

2. **Install dependencies**
   Run the `install.bat` file. It will install all the required dependencies.

3. **Start the environment**
   After installation is complete, run `venv_start.bat`.
   This will open a console with the virtual environment activated, where you can run `reline`.

4. **Run reline**
   In the opened console, execute the command:

   ```bash
   reline -c config.json
   ```

   Where `config.json` is the path to your configuration file, created with the [visual configurator](https://configurator.yor.ovh/) and saved in JSON format.

## Important Compatibility Notes

When using `reline` locally, please consider the following for two specific nodes:

* **`folder_read` node**
  Disable the `unarchive` option, as it is not supported locally.

* **`upscale` node**
  Enable the `own model` option and specify the path to your local model.

## Support and Compatibility

We **only support running from this repository**.
Any issues related to third-party builds, forks, or unofficial copies **will be ignored**.
