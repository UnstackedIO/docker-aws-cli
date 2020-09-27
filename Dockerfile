FROM docker:19.03.13

# Install Python and Zip
RUN apk add --update --no-cache python3 zip && ln -sf python3 /usr/bin/python
RUN python3 -m ensurepip
RUN pip3 install --no-cache --upgrade pip setuptools

# Install AWSCLI
RUN pip install awscli
