# AWS S3 presigned url for upload objects test


The script `presigned_url` creates a S3 presigned url.


## Usage

Firts generate the python environment and execute the `presign_url.py` script
```sh
python3 -m venv .venv
source .venv/bin/activate
pip install -r requirements.txt
python3 presign_url.py your-bucket-name your-object-key put
```

Copy the presigned url and execute the script `test_upload_curl.sh` to perform a curl

```sh
chmod +x test_upload_curl.sh
./test_upload_curl.sh "your-object-key" "presigned-url"
```

> The s3 bucket must already created