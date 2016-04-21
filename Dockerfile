FROM fbenz/docker-java-matlab

RUN apt-get update && \
    apt-get upgrade -y

RUN apt-get install -y --no-install-recommends texlive-latex-recommended texlive-latex-extra texlive-fonts-recommended texlive-fonts-extra texlive-lang-all python-pip && \
  pip install awscli

CMD ["bash"]
