env_name="venv"

python3 -m venv $env_name

$env_name/bin/python -m pip install --upgrade pip
$env_name/bin/pip install wheel
$env_name/bin/pip install black
$env_name/bin/pip install ipykernel
$env_name/bin/pip install -e .
$env_name/bin/pip install asgiref dnslib httpbin starlette wsproto
$env_name/bin/pip install opencv-contrib-python