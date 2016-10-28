FROM python:2
ADD . /
CMD [ "python", "./NZBmegasearch/mega2.py" ]
