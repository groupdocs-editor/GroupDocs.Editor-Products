---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-02T11:17:05
draft: false

############################# Head ############################
head_title: "DOT Editor for Java – Edit DOT"
head_description: "Edit DOT in Java using a few lines of code. Fast and robust document editor API for 30+ file formats."

############################# Header ############################
title: "Edit DOT in Java"
description: "Powerful and fast DOT editor for your Java application without third-party software like Microsoft Office or Open Office."
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
        [GroupDocs.Editor for Java](/editor/java/) is a right choice to edit Microsoft Word, Excel, PowerPoint, Open Office documents and presentations. GroupDocs.Editor is a standalone API that is suitable for server side and back-end systems where high performance is required. It does not depend on any software like Microsoft or Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Steps to Edit DOT in Java"
    content_left: |
        [GroupDocs.Editor](/editor/java/) provides an easy and straightforward way for developers to edit the DOT files using a few lines of code.

        *   Create an instance of Editor class and load the DOT file with full path
        *   Create & set EditOptions for the DOT file type
        *   Call Editor.edit method and obtain DOT document in HTML format that is easily editable with any WYSIWYG-editor.
        *   Call Editor.save method and save edited DOT file
        
    title_right: "System Requirements"
    content_right: |
        A basic document editing with GroupDocs.Editor for Java APIs can be done by implementing a few easy steps. Our APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installed on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environment: NetBeans, Intellij IDEA, Eclipse etc
        *   Java Runtime Environment: J2SE 6.0 and above
        *   Get the latest version of GroupDocs.Editor for Java from [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-editor)
       
    code: |
        ```java
        // Load the DOT file into Editor
        Editor editor = new Editor("source.dot");
        
        // Open input DOT document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit();

        // Grab DOT document content and associated resources from editable document
        string content = beforeEdit.getContent();

        // Update DOT document content in some way
        string updatedContent = content.replace("Subtitle", "Edited subtitle");

        // Create new EditableDocument instance from edited content and resources
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Save edited DOT document
        editor.save(afterEdit, "edited.dot");
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "DOT Editor Live Demos"
    content: |
        Edit DOT right now by visiting [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-word"
          title: " About DOT File Format"
          content: |
            Files with .DOT extension are template files created by Microsoft Word to have pre-formatted settings for generation of further DOC or DOCX files. A template file is created in order to have specific user settings that should be applied to subsequent files created from these. These settings include page margins, borders, headers, footers, and other page settings. Such templates are used in official documents such as company letterheads and standardized forms.

          link: "https://docs.fileformat.com/word-processing/dot/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Other Supported Editors"
    content: |
        You can also edit other file formats. Please see the complete list below.
    format:
        # format loop
        - name: "CSV"
          link: "https://products.groupdocs.com/editor/java/csv/"
          description: "Comma Separated Values File"

        # format loop
        - name: "DOC"
          link: "https://products.groupdocs.com/editor/java/doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "DOCM"
          link: "https://products.groupdocs.com/editor/java/docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "DOCX"
          link: "https://products.groupdocs.com/editor/java/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "DOTM"
          link: "https://products.groupdocs.com/editor/java/dotm/"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "DOTX"
          link: "https://products.groupdocs.com/editor/java/dotx/"
          description: "Word Open XML Document Template"

        # format loop
        - name: "FODP"
          link: "https://products.groupdocs.com/editor/java/fodp/"
          description: "OpenDocument Flat XML Presentation"

        # format loop
        - name: "FODS"
          link: "https://products.groupdocs.com/editor/java/fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        # format loop
        - name: "HTM"
          link: "https://products.groupdocs.com/editor/java/htm/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "HTML"
          link: "https://products.groupdocs.com/editor/java/html/"
          description: "Hyper Text Markup Language"

        # format loop
        - name: "MOBI"
          link: "https://products.groupdocs.com/editor/java/mobi/"
          description: "Mobipocket eBook"

        # format loop
        - name: "ODP"
          link: "https://products.groupdocs.com/editor/java/odp/"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "ODS"
          link: "https://products.groupdocs.com/editor/java/ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "ODT"
          link: "https://products.groupdocs.com/editor/java/odt/"
          description: "Open Document Text"

        # format loop
        - name: "OTP"
          link: "https://products.groupdocs.com/editor/java/otp/"
          description: "Origin Graph Template"

        # format loop
        - name: "OTS"
          link: "https://products.groupdocs.com/editor/java/ots/"
          description: "OpenDocument Spreadsheet Template"

        # format loop
        - name: "OTT"
          link: "https://products.groupdocs.com/editor/java/ott/"
          description: "Open Document Template"

        # format loop
        - name: "POT"
          link: "https://products.groupdocs.com/editor/java/pot/"
          description: "PowerPoint Template"

        # format loop
        - name: "POTM"
          link: "https://products.groupdocs.com/editor/java/potm/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "POTX"
          link: "https://products.groupdocs.com/editor/java/potx/"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "PPS"
          link: "https://products.groupdocs.com/editor/java/pps/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "PPSM"
          link: "https://products.groupdocs.com/editor/java/ppsm/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "PPSX"
          link: "https://products.groupdocs.com/editor/java/ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "PPT"
          link: "https://products.groupdocs.com/editor/java/ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "PPTM"
          link: "https://products.groupdocs.com/editor/java/pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "PPTX"
          link: "https://products.groupdocs.com/editor/java/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "RTF"
          link: "https://products.groupdocs.com/editor/java/rtf/"
          description: "Rich Text File Format"

        # format loop
        - name: "SXC"
          link: "https://products.groupdocs.com/editor/java/sxc/"
          description: "StarOffice Calc Spreadsheet"

        # format loop
        - name: "TSV"
          link: "https://products.groupdocs.com/editor/java/tsv/"
          description: "Tab Separated Values File"

        # format loop
        - name: "TXT"
          link: "https://products.groupdocs.com/editor/java/txt/"
          description: "Plain Text File Format"

        # format loop
        - name: "XLAM"
          link: "https://products.groupdocs.com/editor/java/xlam/"
          description: "Microsoft Excel Macro-Enabled Add-In"

        # format loop
        - name: "XLS"
          link: "https://products.groupdocs.com/editor/java/xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "XLSB"
          link: "https://products.groupdocs.com/editor/java/xlsb/"
          description: "Microsoft Excel Binary Spreadsheet File"

        # format loop
        - name: "XLSM"
          link: "https://products.groupdocs.com/editor/java/xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "XLSX"
          link: "https://products.groupdocs.com/editor/java/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "XLT"
          link: "https://products.groupdocs.com/editor/java/xlt/"
          description: "Microsoft Excel Template"

        # format loop
        - name: "XLTM"
          link: "https://products.groupdocs.com/editor/java/xltm/"
          description: "Microsoft Excel Macro-Enabled Template"

        # format loop
        - name: "XLTX"
          link: "https://products.groupdocs.com/editor/java/xltx/"
          description: "Microsoft Excel Open XML Template"

        # format loop
        - name: "XML"
          link: "https://products.groupdocs.com/editor/java/xml/"
          description: "Extended Markup Language"



############################# Back to top ###############################
back_to_top:
    enable: true
---
