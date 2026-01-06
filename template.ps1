#creating directory
# Create directories
New-Item -ItemType Directory -Force src
New-Item -ItemType Directory -Force research

# Create files in src
New-Item -ItemType File -Force src\__init__.py
New-Item -ItemType File -Force src\helper.py
New-Item -ItemType File -Force src\prompt.py

# Create files in root
New-Item -ItemType File -Force .env
New-Item -ItemType File -Force setup.py
New-Item -ItemType File -Force app.py
New-Item -ItemType File -Force requirements.txt

# Create notebook file in research
New-Item -ItemType File -Force research\trials.ipynb





echo "Directory and files created successfully."









