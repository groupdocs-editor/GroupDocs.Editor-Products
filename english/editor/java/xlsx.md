---
############################# Static ############################
layout: "auto-gen"
date: 2021-12-20T12:02:47
draft: false

############################# Head ############################
head_title: "XLSX Editor for Java – Edit XLSX"
head_description: "Edit XLSX in Java using a few lines of code. Fast and robust document editor API for 30+ file formats."

############################# Header ############################
title: "Edit XLSX in Java"
description: "Powerfull and fast XLSX editor for your Java application without third-party software like Microsoft Office or Open Office."
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
        [GroupDocs.Editor for Java](https://products.groupdocs.com/editor/java) is a right choise to edit Microsoft Word, Excel, PowerPoint, Open Office documents and presentations. GroupDocs.Editor is a standalone API that is suitable for server side and backend systems where high performance is required. It does not depend on any software like Microsoft or Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Steps to Edit XLSX in Java"
    content_left: |
        [GroupDocs.Editor](https://products.groupdocs.com/editor/java) provides an easy and starightforward way for developers to edit the XLSX files using a few lines of code.

        *   Create an instance of Editor class and load the XLSX file with full path
        *   Create & set EditOptions for the XLSX file type
        *   Call Editor.edit method and obtain XLSX document in HTML format that is easily editable with any WYSIWYG-editor.
        *   Call Editor.save method and save edited XLSX file
        
    title_right: "System Requirements"
    content_right: |
        A basic document editing with GroupDocs.Editor for Java APIs can be done by implementing a few easy steps. Our APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installed on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environment: NetBeans, Intellij IDEA, Eclipse etc
        *   Java Runtime Environment: J2SE 6.0 and above
        *   Get the latest version of GroupDocs.Editor for Java from [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-editor)
       
    code: |
        ```java
        // Load the XLSX file into Editor
        Editor editor = new Editor("source.xlsx");
        
        // Open input XLSX document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit();

        // Grab XLSX document content and associated resources from editable document
        string content = beforeEdit.getContent();

        // Update XLSX document content in some way
        string updatedContent = content.replace("Subtitle", "Edited subtitle");

        // Create new EditableDocument instance from edited content and resources
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Save edited XLSX document
        editor.save(afterEdit, "edited.xlsx");
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "XLSX Editor Live Demos"
    content: |
        Edit XLSX right now by visiting [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-excel"
          title: " About XLSX File Format"
          content: |
            XLSX is well-known format for Microsoft Excel documents that was introduced by Microsoft with the release of Microsoft Office 2007. Based on structure organized according to the Open Packaging Conventions as outlined in Part 2 of the OOXML standard ECMA-376, the new format is a zip package that contains a number of XML files. The underlying structure and files can be examined by simply unzipping the .xlsx file.

          link: "https://docs.fileformat.com/spreadsheet/xlsx/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Other Supported Editors"
    content: |
        You can also edit other file formats. Please see the complete list below.
    format:
        # format loop
        - name: "PPT"
          link: "https://products.groupdocs.com/editor/java/ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "PPTX"
          link: "https://products.groupdocs.com/editor/java/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "ODP"
          link: "https://products.groupdocs.com/editor/java/odp/"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "OTP"
          link: "https://products.groupdocs.com/editor/java/otp/"
          description: "Origin Graph Template"

        # format loop
        - name: "XLS"
          link: "https://products.groupdocs.com/editor/java/xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "XLSX"
          link: "https://products.groupdocs.com/editor/java/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"        

        # format loop
        - name: "ODS"
          link: "https://products.groupdocs.com/editor/java/ods/"
          description: "Open Document Spreadsheet"                

        # format loop
        - name: "TSV"
          link: "https://products.groupdocs.com/editor/java/tsv/"
          description: "Tab Separated Values File"

        # format loop
        - name: "CSV"
          link: "https://products.groupdocs.com/editor/java/csv/"
          description: "Comma Separated Values File"

        # format loop
        - name: "DOC"
          link: "https://products.groupdocs.com/editor/java/doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "DOCX"
          link: "https://products.groupdocs.com/editor/java/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "RTF"
          link: "https://products.groupdocs.com/editor/java/rtf/"
          description: "Rich Text File Format"

        # format loop
        - name: "ODT"
          link: "https://products.groupdocs.com/editor/java/odt/"
          description: "Open Document Text"

        # format loop
        - name: "OTT"
          link: "https://products.groupdocs.com/editor/java/ott/"
          description: "Open Document Template"

        # format loop
        - name: "TXT"
          link: "https://products.groupdocs.com/editor/java/txt/"
          description: "Plain Text File Format"

        # format loop
        - name: "HTML"
          link: "https://products.groupdocs.com/editor/java/html/"
          description: "Hyper Text Markup Language"

############################# Back to top ###############################
back_to_top:
    enable: true
---