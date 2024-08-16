python -m pip install -U virtualenv
python -m venv .venv
./.venv/Scripts/Activate.ps1
python -m pip install .
Remove-Item -Path ".\r2northstart_moddingdocs.egg-info" -Recurse