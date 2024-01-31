install:
	pip install -r requirements.txt


get_approved_models:
	python get_latest_approved_package.py --log-level INFO --model-package-group-name ${model_package_group}
