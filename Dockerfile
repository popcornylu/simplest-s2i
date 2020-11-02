FROM python:3.7
LABEL io.openshift.s2i.scripts-url="image:///s2i/bin"
COPY s2i /s2i
