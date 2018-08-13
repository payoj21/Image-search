#/bin/sh
docker build -t predict-service .
docker tag predict-service gcr.io/imagesearch101/predict-service
gcloud docker -- push gcr.io/imagesearch101/predict-service