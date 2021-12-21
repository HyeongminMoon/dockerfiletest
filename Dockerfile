FROM nvidia/cuda:10.2-runtime-ubuntu18.04

# ENV PATH /opt/conda/bin:&PATH

# Install dependencies of miniconda
# RUN rm -rf /var/lib/apt/lists/* && \
#     apt-get update --fix-missing && \
#     apt-get install -y wget bzip2 curl git && \
#     apt-get clean && \
#     rm -rf /var/lib/apt/lists/*

# Install miniconda
# RUN wget --quiet https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O ~/miniconda.sh && \
#     /bin/bash ~miniconda.sh -b -p /opt/conda && \
#     rm ~/miniconda.sh && \
#     /opt/conda/bin/conda clean -tipsy && \
#     ln -s /opt/conda/etc/profile.d/conda.sh /etc/profile.d/conda.sh && \
#     echo ". /opt/conda/etc/profile.d/conda.sh" >> ~/.bashrc && \
#     echo "conda activate my_env" >> ~/.bashrc

# Install torch
# RUN /bin/bash -c "source activate my_env && pip install torch"


EXPOSE 80

CMD [ "/bin/bash" ]
