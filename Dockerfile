FROM tuftsttsrt/miniforge:25.3.1
RUN conda install -c conda-forge -c bioconda openjdk bowtie2 trf fastqc samtools trimmomatic
RUN pip install kneaddata==0.12.3