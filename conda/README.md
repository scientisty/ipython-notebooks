# Conda Environments

Conda *environment files* are the preferred cross-platform way to share environments (including both conda and pip packages):

    conda env export > environment.yml
    conda env create -f environment.yml

Environments may be uploaded and downloaded from Anaconda Cloud:

    anaconda upload environment.yml
    conda env create user/environment

To see all the packages available from a user:

    anaconda show USER
