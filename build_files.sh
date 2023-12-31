# Build the project
echo "Building the project..."
pip install Django
echo "Make Migration..."
python manage.py makemigrations --noinput
python manage.py migrate --noinput
echo "Collect Static..."
python manage.py collectstatic --noinput --clear
