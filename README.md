# syslog-ng Open Source Edition Guides

This repository contains the source code of [The syslog-ng Open Source Edition Administration Guide](https://www.syslog-ng.com/technical-documents/list/syslog-ng-open-source-edition/).

## Copyright
The documentation of syslog-ng Open Source Edition is under copyright of [One Identity LLC](https://www.oneidentity.com/), and is published under the [Creative Commons Attribution-Noncommercial-No Derivative Works (by-nc-nd) 3.0 license](https://www.syslog-ng.com/technical-documents/doc/syslog-ng-open-source-edition/3.33/administration-guide/104). One Identity LLC reserves the right to publish parts of the documentation that also apply to the [syslog-ng Premium Edition product](https://www.syslog-ng.com/products/log-management-software/) in the documentation of syslog-ng Premium Edition.

## How to contribute to the documentation
 1. If you do not already have a GitHub account, create one.
 1. Fork the repository on GitHub (preferably, from the master branch)
 1. Create a branch that will store your contribution, for example, `git checkout -b my-typo-fixes`
 1. Find the part of the source that you want to modify. The easiest thing is to search for a specific text using grep, regexxer, or a similar tool.
 1. If you modify a file in the `Content/Guides/shared/` directory, it is probably included to multiple parts of the documentation. Make sure that your changes make sense in each context.
 1. Modify the files as you need (following our markup conventions). For example, you can add new examples, correct typos, and so on.
 1. Validate the files to make sure that the XML is well-formed.
 1. Commit and sign off your changes. If your changes apply only to syslog-ng OSE, begin the commit message with the `ose` prefix. If the changes apply only to specific versions, indicate them in the tag, for example, `ose 3.35`
 1. For sizable contributions, attach a signed copy of the [syslog-ng Open Source Edition Documentation Individual Contributor License Agreement](FIXME), or if you do not own the copyright, the [syslog-ng Open Source Edition Documentation Entity Contributor License Agreement] signed by the copyright owner. Note that for typo fixes, clarifications, configuration examples, and similar smaller contributions, you do not need to sign the Contributor License Agreement.
 1. Push your changes, for example, `git push origin my-typo-fixes`
 1. Submit a pull request.
 1. We will review your contribution and if accepted, integrate to the master branch of the documentation and publish it.

## If you need help
In case you have any question, comment, or feedback, you can:
 * open an issue at https://github.com/balabit/syslog-ng-ose-guides/issues
 * post your question on the [syslog-ng mailing list](https://lists.balabit.hu/mailman/listinfo/syslog-ng)
