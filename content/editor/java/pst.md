---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-10-11T21:36:00
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml eml emlx mbox msg

############################# Head ############################
head_title: "PST Editor — Edit PST in Java"
head_description: "How to edit PST in Java using a few lines of code? Use GroupDocs documents processing APIs to edit, update and save 30+ file formats."

############################# Header ############################
title: "Edit PST in Java"
description: "Effective and robust PST editing using server side GroupDocs.Editor for Java APIs, without the use of any software like Microsoft or Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Download Free Trial"
    link: "https://downloads.groupdocs.com/editor/java"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Editor for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-editor-java.png"
        product: "GroupDocs.Editor"
        platform: "Java"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/editor/java"
              text: "API Reference"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Code Examples"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Live Demos"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Pricing"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "About GroupDocs.Editor for Java API"
    content: |
        [GroupDocs.Editor for Java](/editor/java/) API is a right choice to edit Microsoft Word, Excel, PowerPoint, Open Office documents and presentations. GroupDocs.Editor is a standalone API that is suitable for server side and back-end systems where high performance is required. It does not depend on any software like Microsoft or Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Steps to Edit PST in Java"
    content_left: |
        [GroupDocs.Editor for Java](/editor/java/) provides an easy and straightforward way for developers to edit the PST files using a few lines of code.
        * Create an instance of `Editor` class with mandatory file path or byte stream and load the PST file
        * Create & set the `EmailEditOptions` class instance for the PST file format
        * Call `Editor.Edit()` method and obtain PST document in HTML format that is easily editable with any WYSIWYG-editor.
        * Call `Editor.Save()` method and save edited PST file using `EmailSaveOptions` class

        
    title_right: "System Requirements"
    content_right: |
        A basic document editing with GroupDocs.Editor for Java APIs can be done by implementing a few easy steps. Our APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installed on your system.

        * Operating Systems: Microsoft Windows, Linux, MacOS
        * Development Environments: NetBeans, IntelliJ IDEA, Eclipse
        * Frameworks: Java 7 (1.7) and above
        * Get the latest version of GroupDocs.Editor for Java downloaded from [Maven](https://repository.groupdocs.com/editor/)
        
    code: |        
        ```java
        // Load the PST file into Editor
        Editor editor = new Editor("source.pst");

        // Create and adjust the edit options
        EmailEditOptions editOptions = new EmailEditOptions();

        // Open input PST document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab PST document content and associated resources from editable document
        string content = beforeEdit.getEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("project", "Edited project");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create a save options
        EmailSaveOptions saveOptions = new EmailSaveOptions();

        // Save edited PST document to the file
        editor.save(afterEdit, "edited.pst", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "PST Editor Live Demos"
    content: |
        Edit PST right now by visiting [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family) website.  
        The live demo has the following benefits
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "Other Supported Editors"
    content: |
        You can also edit other file formats. Please see the complete list below.


############################# Back to top ###############################
back_to_top:
    enable: true
---