
This repository contains the source code of [The syslog-ng Open Source Edition Administrator Guide](https://www.balabit.com/sites/default/files/documents/syslog-ng-ose-latest-guides/en/syslog-ng-ose-guide-admin/html/index.html).
This guide is maintained by [BalaBit](https://www.balabit.com/), the company behind the development of syslog-ng. Note that the internal build-scripts, stylesheets, and branding-related materials have been removed from the repository.

The files are in DocBook XML format (heavily modularized and single-sourced). For general information about DocBook, see [DocBook 5.1: The Definitive Guide](http://docbook.org/tdg51/en/html/).

# Repository structure
The repository has a separate branch for every major version of syslog-ng Open Source Edition. The master branch contains the documentation for the latest version. Usually, we make changes on the master branch, then backport the changes that apply to older versions as well. Unless you want to submit a change or correction is specific to a particular version, submit a pull request based on the master branch.

# Directory structure

 * `.git/`
 * `en/` (language-specific folder, containing original xml files)
    * `common/` (reused xml files)
        * `chunk/` (reused chunk xmls (topic for more than one tags, or single tags, e.g. itemizedlist, step, para)
        * `wnt/` (reused chunk xmls (warning, note, tip)
        * `filename.xml` (reused full xmls (chapter, section, appendix)
        * `syslog-ng-entities.ent` (reused entity file)
    * `images/`
        * `documentid/` (language-specific figures for the document)
    * `out/` (generated with make command, output html and pdf documents, used internally within the BalaBit environment)
    * `syslog-ng-guide-admin/` (non-reused xml files)
        * `chapters/` (non-reused full xmls (chapter, section, appendix)
        * `product-guide-admin.xml` (the top-level DocBook assembly file for the document)
    * `targetdbs/` (generated, used internally within the BalaBit environment)
    * `tutorials/` (article xmls)
    * `Makefile` (makefile for building BalaBit docs, only works internally within the BalaBit environment)
    * `Maketargets.json` (describes the documents in the repository, used internally within the BalaBit environment)
 * `images/` (non-language-specific screenshots and figures)

# Copyright
The documentation of syslog-ng Open Source Edition is under copyright of [BalaBit SA](https://www.balabit.com), and is published under the [Creative Commons Attribution-Noncommercial-No Derivative Works (by-nc-nd) 3.0 license](https://www.balabit.com/sites/default/files/documents/syslog-ng-ose-latest-guides/en/syslog-ng-ose-guide-admin/html-single/index.html#appendix-cc). BalaBit reserves the right to publish parts of the documentation that also apply to the [syslog-ng Premium Edition product](https://www.balabit.com/network-security/syslog-ng/central-syslog-server) in the documentation of syslog-ng Premium Edition.

# How to contribute to the documentation
 1. If you do not already have a GitHub account, create one.
 1. Fork the repository on GitHub (preferably, from the master branch)
 1. Create a branch that will store your contribution, for example, `git checkout -b my-typo-fixes`
 1. Find the part of the source that you want to modify. The easiest thing is to search for a specific text using grep, regexxer, or a similar tool.
 1. If you modify a file in the `common/` directory, it is probably included to multiple parts of the documentation. Make sure that your changes make sense in each context.
 1. Modify the files as you need (following our markup conventions). For example, you can add new examples, correct typos, and so on.
 1. Validate the files to make sure that the XML is well-formed, for example, using the following command: `xmllint --xinclude --noout <MODIFIED-FILE>`
    If you receive errors because of files missing from the `xml-stylesheet` directory, use the `xmllint --noout <MODIFIED-FILE>`to check if the file is well-formed (that way xmllint will not try to resolve xincludes).
 1. Commit and sign off your changes. If your changes apply only to syslog-ng OSE, begin the commit message with the `[ose]` tag. If the changes apply only to specific versions, indicate them in the tag, for example, `[ose3.7][ose3.6][pe5.3]`
 1. For sizable contributions, attach a signed copy of the [syslog-ng Open Source Edition Documentation Individual Contributor License Agreement](FIXME), or if you do not own the copyright, the [syslog-ng Open Source Edition Documentation Entity Contributor License Agreement] signed by the copyright owner. Note that for typo fixes, clarifications, configuration examples, and similar smaller contributions, you do not need to sign the Contributor License Agreement. You can also send the signed Contributor License Agreement to documentation@balabit.com.
 1. Push your changes, for example, `git push origin my-typo-fixes`
 1. Submit a pull request.
 1. We will review your contribution and if accepted, integrate to the master branch of the documentation and publish it.

# If you need help
In case you have any question, comment, or feedback, you can:
 * send us an e-mail to documentation@balabit.com
 * open an issue at https://github.com/balabit/syslog-ng/issues
 * leave a comment at the bottom of the related page of the documentation at https://www.balabit.com/sites/default/files/documents/syslog-ng-ose-latest-guides/en/syslog-ng-ose-guide-admin/html-single/index.html
 * post your question at https://syslog-ng.org/questions/ or the [syslog-ng mailing list](https://lists.balabit.hu/mailman/listinfo/syslog-ng)

# DocBook markup conventions for the syslog-ng OSE guide

## General notes
 * Indent subordinate tags by 4 spaces.
 * Do not use &lt;sect1>, &lt;sect2>, or similar tags, use <section> instead.
 * Within a text element (for example, &lt;para>), use line wraps instead of line breaks.
 * Use only inline elements within a &lt;para> element. Do not use lists (&lt;itemizedlist>), code blocks (&lt;synopsis>), examples (&lt;example>), or other similar tags within the &lt;para>. Instead, close the &lt;para> first, and add the new block element in the next line. For example:

```
<para>This is some text before a list.</para>
<itemizedlist>
    <listitem>
        <para>This is a list after the para.</para>
    </listitem>
</itemizedlist>
```

 * To document a code block, for example, a part of a configuration file, use the &lt;synopsis> tag. Do not nest the &lt;synopsis> tag within a &lt;para> element.
 * To refer to a parameter (for example, a syslog-ng destination, or an option of a destination), use the &lt;parameter> tag. To refer to a parameter with example values, use the &lt;userinput> tag. (This distinction is needed because the &lt;parameter> tag is automatically indexed in the build process.) For example:

```
<para>Use the <parameter>use-dns()</parameter> to ...</para>
<para>To disable name resolution, use the <userinput>use-dns(no)</userinput> global option.</para>
```

 * To document a step-by-step procedure, use the &lt;procedure> tag. Do not use &lt;orderedlist> for this purpose.
 * Use the &lt;command> tag to indicate commands, meaning commands to be entered on a command line or a field.

```
<example>
    <title>Example of the resulting output:</title>
    <para><command>ping 123.45.6.789</command></para>
</example>
```

 * To refer to syslog-ng in the text, use the &product; or the &abbrev; entity. This will be resolved to syslog-ng Open Source Edition or syslog-ng OSE, respectively.

## syslog-ng OSE vs. PE
The syslog-ng application has two flavors: the free and open source syslog-ng Open Source Edition, and the commercial and proprietary syslog-ng Premium Edition.
The code base of these two flavors have a lot in common, similarly, most parts of their documentation are also common. The differences between the two flavors is marked in the documentation as well. If a feature or description applies only to syslog-ng OSE, add the `condition="ose"` attribute to the particular DocBook element. For example, the descriptions of the destinations that are available only in OSE start with the following tag: `<section condition="ose">`
Similarly, descriptions that apply only to syslog-ng PE have the `condition="pe"` attribute. When an element has such an attribute, the element and its child elements will be available only in the guide that matches the condition.

## Internal links within the document
Use the &lt;xref> tag to insert links pointing to other nodes within the document. Use the xml:id of the referenced node in the `linkend` attribute to define the target node. The link text will include the section number, the section name and the page number. For example:

```
    For details, see <xref linkend="id-of-the-linked-section"/>
```

## Links between documents in the same document set
Use the &lt;olinks> tag to insert links pointing to a node of a separate document within the document set (for example, to link to a tutorial from the administrator guide). Use the `targetdoc` attribute to define the target document, and the `targetptr` attribute to define the target node within the target document. For example:

```
<olink targetdoc="syslog-ng-ose-guide-admin" targetptr="chapter-install"/>
```

## External links to websites
Use the &lt;link> tag to insert links pointing to an external website. Use the `ns1:href` attribute to define the target url. Enter a short descriptive phrase about the website between the tags. Use the url of the website between the tags only if the url itself is important. For example:

```
<para>Visit the <link xmlns:ns1="http://www.w3.org/1999/xlink" ns1:href="https://www.syslog-ng.org">syslog-ng Open Source Edition website</link>.
```

## Warnings, notes, tips, examples
Use the &lt;warning> tag to indicate warnings. Always indicate the harmful outcomes first, when writing warnings. Only use warnings if the actions of the user can result in the following:

 * Cause injuries to the user
 * Damage equipment
 * Cause data loss
 * Cause any other irreparable damage

For example:

```
<warning>
    <para>Hazard of data loss!</para>
</warning>
```

Use the &lt;note> tag to indicate notes:

 * Additional information that is essential for operation
 * Emphasize other important facts or considerations
 * Emphasize limitations

For example:

```
<note>
    <para>This feature only works on Linux OS.</para>
</note>
<note>
    <para>Do not adjust or modify the following `foobar` option unless you know exactly what you are doing. Misconfiguration will severely decrease the performance of the product.</para>
</note>
```

Use the &lt;tip> tag to indicate tips (best practices and recommendations).

For example:

```
<tip>
    <para>Save your changes often.</para>
</tip>
```

Use the &lt;example> tag to add examples to your text.

For example:

```
<example>
    <title>Example of the example</title>
    <para>This configuration example does this and that.</para>
    <synopsis>Configuration snippet</synopsis>
</example>
```
