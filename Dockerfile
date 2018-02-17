FROM jupyter/all-spark-notebook:72a11f9ef1e2

RUN pip install mne==0.15
RUN pip install PyWavelets==0.5.2
RUN pip install git+https://github.com/forrestbao/pyeeg
RUN pip install --upgrade numpy==1.14.2