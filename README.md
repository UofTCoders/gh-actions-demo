Continuous Integration with GitHub Actions
==========================================

This is a demonstration repository for using GitHub Actions to do Continuous
Integration (CI).

Overview
--------

GitHub Actions run *Workflows*, which could be used for Continuous Integration,
building, testing, deployment, etc. It has access to the GitHub API, so can
even be used for issue and pull request management. See the [documentation
overview](https://docs.github.com/en/actions) for details if they are not
explained here.

Workflows run in a dedicated container image on a virtual machine, either
builtin to the GitHub hosting, or built and managed yourself. We won't go into
details of the self-managed style here.
