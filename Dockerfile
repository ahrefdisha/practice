FROM python: 3.12
WORKDIR/app
COPY ..
run pip install -r requirement.txt
EXPOSE 5000
CMD["python",app.py]
