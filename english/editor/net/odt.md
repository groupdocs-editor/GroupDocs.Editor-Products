---
############################# Static ############################
layout: "auto-gen"
date: 2021-12-20T10:16:48
draft: false

############################# Head ############################
head_title: "ODT Editor – Eidt ODT in C# .NET"
head_description: "How to edit ODT in C# .NET using a few lines of code? Use GroupDocs documents processing APIs to edit, update and save 30+ file formats."

############################# Header ############################
title: "Edit ODT in C#"
description: "Effective and robust ODT editing using server side GroupDocs.Editor for .NET APIs, without the use of any software like Microsoft or Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Download Free Trial"
    link: "https://downloads.groupdocs.com/editor/net"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Editor for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-editor-net.png"
        product: "GroupDocs.Editor"
        platform: ".NET"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/editor/net"
              text: "API Reference"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Code Examples"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Live Demos"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Pricing"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "About GroupDocs.Editor for .NET API"
    content: |
        GroupDocs.Editor API is a right choise to edit Microsoft Word, Excel, PowerPoint, Open Office documents and presentations. GroupDocs.Editor is a standalone API that is suitable for server side and backend systems where high performance is required. It does not depend on any software like Microsoft or Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Steps to Edit ODT in C#"
    content_left: |
        [GroupDocs.Editor](https://products.groupdocs.com/editor/net) provides an easy and starightforward way for developers to edit the ODT files using a few lines of code.

        *   Create an instance of Editor class and load the ODT file with full path
        *   Create & set EditOptions for the ODT file type
        *   Call Editor.Edit method and obtain ODT document in HTML format that is easily editable with any WYSIWYG-editor.
        *   Call Editor.Save method and save edited ODT file
        
    title_right: "System Requirements"
    content_right: |
        A basic document editing with GroupDocs.Editor for .NET APIs can be done by implementing a few easy steps. Our APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installed on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environments: Microsoft Visual Studio, Xamarin, MonoDevelop
        *   Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        *   Get the latest version of GroupDocs.Editor for .NET downloaded from [Nuget](https://www.nuget.org/packages/GroupDocs.Editor)
        
    code: |
        ```cs
        // Load the ODT file into Editor
        Editor editor = new Editor("source.odt");
        
        // Open input ODT document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit();

        // Grab ODT document content and associated resources from editable document
        string content = beforeEdit.GetContent();

        // Update ODT document content in some way
        string updatedContent = content.Replace("Subtitle", "Edited subtitle");

        // Create new EditableDocument instance from edited content and resources
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Save edited ODT document
        editor.Save(afterEdit, "edited.odt", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "ODT Editor Live Demos"
    content: |
        Edit ODT right now by visiting [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-ODT"
          title: " About ODT File Format"
          content: |
            ODT files are type of documents created with word processing applications that are based on OpenDocument Text File format. These are created with word processor applications such as free OpenOffice Writer and can hold content such as text, images, objects and styles. The ODT file is to Writer word processor what the DOCX is to Microsoft Word. Several applications including Google Docs and Google's web-based word processor included with Google Drive can open the ODT files for editing.

          link: "https://docs.fileformat.com/word-processing/odt/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Other Supported Editors"
    content: |
        You can also edit other file formats. Please see the complete list below.
    format:
        # format loop
        - name: "PPT"
          link: "https://products.groupdocs.com/editor/net/ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "PPTX"
          link: "https://products.groupdocs.com/editor/net/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "ODP"
          link: "https://products.groupdocs.com/editor/net/odp/"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "OTP"
          link: "https://products.groupdocs.com/editor/net/otp/"
          description: "Origin Graph Template"

        # format loop
        - name: "XLS"
          link: "https://products.groupdocs.com/editor/net/xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "XLSX"
          link: "https://products.groupdocs.com/editor/net/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"        

        # format loop
        - name: "ODS"
          link: "https://products.groupdocs.com/editor/net/ods/"
          description: "Open Document Spreadsheet"                

        # format loop
        - name: "TSV"
          link: "https://products.groupdocs.com/editor/net/tsv/"
          description: "Tab Separated Values File"

        # format loop
        - name: "CSV"
          link: "https://products.groupdocs.com/editor/net/csv/"
          description: "Comma Separated Values File"

        # format loop
        - name: "DOC"
          link: "https://products.groupdocs.com/editor/net/doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "DOCX"
          link: "https://products.groupdocs.com/editor/net/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "RTF"
          link: "https://products.groupdocs.com/editor/net/rtf/"
          description: "Rich Text File Format"

        # format loop
        - name: "ODT"
          link: "https://products.groupdocs.com/editor/net/odt/"
          description: "Open Document Text"

        # format loop
        - name: "OTT"
          link: "https://products.groupdocs.com/editor/net/ott/"
          description: "Open Document Template"

        # format loop
        - name: "TXT"
          link: "https://products.groupdocs.com/editor/net/txt/"
          description: "Plain Text File Format"

        # format loop
        - name: "HTML"
          link: "https://products.groupdocs.com/editor/net/html/"
          description: "Hyper Text Markup Language"

############################# Back to top ###############################
back_to_top:
    enable: true
---
