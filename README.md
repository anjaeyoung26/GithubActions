run-shell-script.yml

- Run workflow when commit is pushed to `main` branch.
- Run `tests.sh` shell script in workflow.

unit-tests.yml

- Run workflow when a pull request is created in the `main` branch.
- Test with Xcode command line tools in workflow.
- Enable merge of pull request depending on whether the test passes or not.

Applying issue and pull request templates.
