From gitlab/gitlab-runner
RUN apt-get update -y && \
    apt-get upgrade -y && \
    apt-get install -y sudo && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
