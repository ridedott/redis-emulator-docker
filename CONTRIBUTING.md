# Contributing to redis-emulator-docker

We'd love for you to contribute to our source code and to make our project even
better than it is today! Here are the guidelines we'd like you to follow:

- [Question or Problem?](#question)
- [Issues and Bugs](#issue)
- [Feature Requests](#feature)
- [Submission Guidelines](#submit)
- [Coding Rules](#rules)
- [Commit Message Guidelines](#commit)
- [Merging](#merge)

## <a name="question"></a> Got a Question or Problem?

If you have a question or problem, please open an issue.

## <a name="issue"></a> Found an Bug?

If you find a bug in the source code or a mistake in the documentation,
you can help us by submitting an issue. Even better you can submit a Pull
Request with a fix.

## <a name="feature"></a> Want a Feature?

You can request a new feature by submitting an issue to our
GitHub repository. If you would like to implement a new feature then consider
what kind of change it is:

- **Major Changes** that you wish to contribute to the project should be
  discussed first with (at least some of) core team members, in order to prevent
  duplication of work, and help you to craft the change so that it is
  successfully accepted into the project.
- **Small Changes** can be crafted and submitted to the GitHub repository as a
  Pull Request.

## <a name="submit"></a> Submission Guidelines

### Submitting an Issue

Before you submit your issue, please search the archive, maybe it was previously
raised.

If your issue appears to be a bug, and hasn't been reported, open a new issue.
Help us to maximize the effort we can spend fixing issues and adding new
features, by not reporting duplicate issues.

### Submitting a Pull Request

Before you submit your pull request consider the following guidelines:

- Search [GitHub repository](https://github.com/ridedott/redis-emulator-docker/issues)
  for an open or closed Pull Request that relates to your submission. You don't want
  to duplicate effort.
- Make your changes in a new branch:

  ```shell
  git checkout -b my-branch master
  ```

- Follow our [Coding Rules](#rules).
- Avoid large Pull Requests.
- Do not introduce technical debt.
- Add an entry in a [decision log](./decisions/README.md) for major changes.
- Run the full project's test suite and ensure that all tests pass.
- Commit your changes using a descriptive commit message that follows our
  [commit message conventions](#commit).
- Push your branch to GitHub:

  ```shell
  git push origin my-fix-branch
  ```

In GitHub, send a Pull Request to a `master` branch. If we suggest changes,
then:

- Make the required updates.
- Re-run the test suite to ensure tests are still passing.
- Commit your changes to your branch (e.g. `my-branch`).
- Push the changes to GitHub repository (this will update your Pull Request).

If the PR gets too outdated we may ask you to merge and push to update the PR:

```shell
git fetch upstream
git merge upstream/master
git push origin my-fix-branch
```

That's it! Thank you for your contribution!

## <a name="rules"></a> Coding Rules

To ensure consistency throughout the source code, keep these rules in mind as
you are working:

- This repository contains `.editorconfig` file, which configures IDE code
  formatting. **Do not override these settings**

## <a name="commit"></a> Git Commit Guidelines

We have very precise rules over how our git commit messages can be formatted.
This leads to **more readable messages** that are easy to follow when looking
through the **project history**.

### Revert

If the commit reverts a previous commit, it should begin with `revert:`,
followed by the header of the reverted commit. In the body it should say:
`This reverts commit <hash>.`, where the hash is the SHA of the commit being
reverted.

### Type

Must be one of the following:

- **feat**: A new feature
- **fix**: A bug fix
- **docs**: Documentation only changes
- **style**: Changes that do not affect the meaning of the code (white-space,
  formatting, missing semi-colons, etc)
- **refactor**: A code change that neither fixes a bug nor adds a feature
- **perf**: A code change that improves performance
- **test**: Adding missing or correcting existing tests
- **chore**: Changes to the build process or auxiliary tools and libraries such
  as documentation generation

### Subject

The subject contains succinct description of the change:

- use the imperative, present tense: "change" not "changed" nor "changes"
- don't capitalize first letter
- no dot (.) at the end

### Body

Just as in the **subject**, use the imperative, present tense: "change" not
"changed" nor "changes". The body should include the motivation for the change
and contrast this with previous behavior.

### Footer

The footer should contain any information about **Breaking Changes** and is also
the place to reference GitHub issues that this commit closes.

**Breaking Changes** should start with the word `BREAKING CHANGE:` with a space
or two newlines. The rest of the commit message is then used for this.

## <a name="merge"></a> Merging

We always use squash merges to keep our **project history** tidy and concise.

Like any other commit, merge commit messages must follow the
[Commit Message Guidelines](#commit). We use titles of PRs as commit messages,
therefore approval of a PR is also an approval of a commit message.

The commit message must not include the PR number suffix and must not include
the list of all commits in the body. The PR numbers must not be included to keep
git history free from relations to a hosting provider.

All branches with no commits ahead of master must be removed.
