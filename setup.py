from setuptools import setup
from setuptools import find_packages

setup(
    name='example',
    packages=find_packages('.', exclude=('tests*')),
)
