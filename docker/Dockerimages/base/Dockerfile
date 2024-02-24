FROM python:3.11
ENV VIRTUAL_ENV=/usr/local


ADD --chmod=655 https://astral.sh/uv/install.sh /install.sh
RUN /install.sh && rm /install.sh
ENV PATH="~/.cargo/bin:${PATH}"

WORKDIR /usr/src/app


COPY requirements.txt ./
RUN echo $PATH && ls ~/.cargo/bin
RUN ~/.cargo/bin/uv pip install -r requirements.txt && ~/.cargo/bin/uv cache clean && python -m pip list

CMD ["python", "-m", "pip", "list"]
