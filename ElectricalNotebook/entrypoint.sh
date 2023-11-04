echo "Applying database migration"
python3 manage.py makemigrations
python3 manage.py migrate

exec "$@"
