#!/bin/sh

# Run the data collection step

jupyter nbconvert --to notebook --execute notebooks/access_github_ci_data.ipynb  --TemplateExporter.exclude_input=True \
 --ExecutePreprocessor.kernel_name='python3' --output notebooks/access_github_ci_data_executed
