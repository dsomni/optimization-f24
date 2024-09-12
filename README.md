# Optimization F24 Linear programming project

by Dmitry Beresnev / <d.beresnev@innopolis.university>
and Vsevolod Klyushev / <v.klyushev@innopolis.university>

**Group ID** is **2**

## Introduction

TBW

## Requirements

Code was tested on Windows 11, Python 3.12

All the requirement packages are listed in the file `requirements.txt`

## Before start

Install all the packages from _requirements.txt_ using `pip install -r requirements.txt`

Optionally, you can run `bash setup_precommit.sh` to setup pre-commit hook for GitHub for code formatting using [ruff](https://docs.astral.sh/ruff/).

I also highly recommend to read report to fully understand context and purpose of some files and folders.

## Repository structure

```text
├── data                 # Data used in solution
├───── messageFromAlice.mat
|
├── report
├───── main.pdf          # Report in PDF format
├───── main.tex          # Source code of the report
│
├── description.pdf      # Description of the project
|
├── pyproject.toml       # Formatter and linter settings
├── README.md            # The top-level README
├── requirements.txt     # The requirements file generated with
│                           `pip freeze › requirements. txt`
|
├── setup_precommit.sh   # Script for creating pre-commit GitHub hook
|
|
└── solution.ipynb       #  The main jupiter notebook with solution
```

## Basic usage

<!-- This section briefly describes how to use scripts from `benchmark/` folder.

For all scripts help messages are available with `-h` flag. For example, `python ./benchmark/evaluate.py -h` explains all the available flags and their purpose.
Generally, for all scripts two modes are available: verbose and non-verbose.
By default verbose mode is active, and to run the script in silent mode you need the `--no-verbose` flag. -->

TBW

<!-- `./benchmark/evaluate.py` script is used for model performance evaluation.
You can specify model (by path) and data (also by path) for evaluation. Note, that by default script interprets data path
as path to the folder with several .csv files. If you want to pass single file, enable file mode by `-f` flag.
Be default, resulting data is saved to `./benchmark/data/generated/`.

`./benchmark/interactive.py` script is used for real-time interaction with model.
You can specify user parameters, such as age (i.e. `-a 21`),
occupation (i.e. `-o 19` for student),
gender (i.e. `-g 1` for male)
and favorite movies (i.e. `-f 1 56` for "Toy Story" and "Pulp Fiction") to get new movies recommendation. -->

## References

TBW

<!-- ### Metrics

- [Retrieval precision on K](https://pytorch.org/torcheval/main/generated/torcheval.metrics.functional.retrieval_precision.html)
- [MAP@K](https://machinelearninginterview.com/topics/machine-learning/mapatk_evaluation_metric_for_ranking/)

### Datasets

- [MovieLens 100K dataset](https://grouplens.org/datasets/movielens/100k/) -->

## Contacts

In case of any questions you can contact me via email <pro100pro10010@gmail.com> or Telegram **@flip_floppa**
