# Gitgraph-dummy

With this script you can create a dummy git repository without content to have your sweet commit graph on github even if your code can not be published on Github, or is on a Fork that does not count towards your Git-Graph.

## Usage

1. First run `create-csv.sh` in the repo you want to use the commits in.
2. Copy the resulting `gitlog.csv` into this folder.
3. \[Optional\] Edit the csv to filter only the commits you want.
4. Run `commit-csv.sh`, which creates a repo in a subfolder with all the commits from the csv.
5. Push to a private Github repo and enable contributions from private repos to your Git graph.