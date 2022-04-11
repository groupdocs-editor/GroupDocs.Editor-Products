---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-02T11:17:03
draft: false

############################# Head ############################
head_title: "DOTX Editor – Edit DOTX in C# .NET"
head_description: "How to edit DOTX in C# .NET using a few lines of code? Use GroupDocs documents processing APIs to edit, update and save 30+ file formats."

############################# Header ############################
title: "Edit DOTX in C#"
description: "Effective and robust DOTX editing using server side GroupDocs.Editor for .NET APIs, without the use of any software like Microsoft or Open Office."
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
        [GroupDocs.Editor](/editor/net/) API is a right choice to edit Microsoft Word, Excel, PowerPoint, Open Office documents and presentations. GroupDocs.Editor is a standalone API that is suitable for server side and back-end systems where high performance is required. It does not depend on any software like Microsoft or Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Steps to Edit DOTX in C#"
    content_left: |
        [GroupDocs.Editor](/editor/net/) provides an easy and straightforward way for developers to edit the DOTX files using a few lines of code.

        *   Create an instance of Editor class and load the DOTX file with full path
        *   Create & set EditOptions for the DOTX file type
        *   Call Editor.Edit method and obtain DOTX document in HTML format that is easily editable with any WYSIWYG-editor.
        *   Call Editor.Save method and save edited DOTX file
        
    title_right: "System Requirements"
    content_right: |
        A basic document editing with GroupDocs.Editor for .NET APIs can be done by implementing a few easy steps. Our APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installed on your system.

        *   Operating Systems: Microsoft Windows, Linux, MacOS
        *   Development Environments: Microsoft Visual Studio, Xamarin, MonoDevelop
        *   Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        *   Get the latest version of GroupDocs.Editor for .NET downloaded from [NuGet](https://www.nuget.org/packages/GroupDocs.Editor)
        
    code: |
        ```cs
        // Load the DOTX file into Editor
        Editor editor = new Editor("source.dotx");
        
        // Open input DOTX document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit();

        // Grab DOTX document content and associated resources from editable document
        string content = beforeEdit.GetContent();

        // Update DOTX document content in some way
        string updatedContent = content.Replace("Subtitle", "Edited subtitle");

        // Create new EditableDocument instance from edited content and resources
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Save edited DOTX document
        editor.Save(afterEdit, "edited.dotx");
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "DOTX Editor Live Demos"
    content: |
        Edit DOTX right now by visiting [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family) website.  
        The live demo has the following benefits
        
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-word"
          title: " About DOTX File Format"
          content: |
            Files with DOTX extension are template files created by Microsoft Word to have pre-formatted settings for a generation of further DOCX files. A template file is created in order to have specific user settings that should be applied to subsequent files created from this template. These settings include page margins, borders, headers, footers, and other page settings. Such templates are used in official documents such as company letterheads and standardized forms.

          link: "https://docs.fileformat.com/word-processing/dotx/"

############################# More Formats ############################
more_formats:
    enable: true
    title: "Other Supported Editors"
    content: |
        You can also edit other file formats. Please see the complete list below.
    format:
         # format loop
        - name: "CSV"
          link: "https://products.groupdocs.com/editor/net/csv/"
          description: "Comma Separated Values File"

        # format loop
        - name: "DOC"
          link: "https://products.groupdocs.com/editor/net/doc/"
          description: "Microsoft Word Document"

        # format loop
        - name: "DOCM"
          link: "https://products.groupdocs.com/editor/net/docm/"
          description: "Microsoft Word Macro-Enabled Document"

        # format loop
        - name: "DOCX"
          link: "https://products.groupdocs.com/editor/net/docx/"
          description: "Microsoft Word Open XML Document"

        # format loop
        - name: "DOT"
          link: "https://products.groupdocs.com/editor/net/dot/"
          description: "Microsoft Word Document Template"

        # format loop
        - name: "DOTM"
          link: "https://products.groupdocs.com/editor/net/dotm/"
          description: "Microsoft Word Macro-Enabled Template"

        # format loop
        - name: "FODP"
          link: "https://products.groupdocs.com/editor/net/fodp/"
          description: "OpenDocument Flat XML Presentation"

        # format loop
        - name: "FODS"
          link: "https://products.groupdocs.com/editor/net/fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        # format loop
        - name: "HTM"
          link: "https://products.groupdocs.com/editor/net/htm/"
          description: "Hypertext Markup Language File"

        # format loop
        - name: "HTML"
          link: "https://products.groupdocs.com/editor/net/html/"
          description: "Hyper Text Markup Language"

        # format loop
        - name: "MOBI"
          link: "https://products.groupdocs.com/editor/net/mobi/"
          description: "Mobipocket eBook"

        # format loop
        - name: "ODP"
          link: "https://products.groupdocs.com/editor/net/odp/"
          description: "OpenDocument Presentation File Format"

        # format loop
        - name: "ODS"
          link: "https://products.groupdocs.com/editor/net/ods/"
          description: "Open Document Spreadsheet"

        # format loop
        - name: "ODT"
          link: "https://products.groupdocs.com/editor/net/odt/"
          description: "Open Document Text"

        # format loop
        - name: "OTP"
          link: "https://products.groupdocs.com/editor/net/otp/"
          description: "Origin Graph Template"

        # format loop
        - name: "OTS"
          link: "https://products.groupdocs.com/editor/net/ots/"
          description: "OpenDocument Spreadsheet Template"

        # format loop
        - name: "OTT"
          link: "https://products.groupdocs.com/editor/net/ott/"
          description: "Open Document Template"

        # format loop
        - name: "POT"
          link: "https://products.groupdocs.com/editor/net/pot/"
          description: "PowerPoint Template"

        # format loop
        - name: "POTM"
          link: "https://products.groupdocs.com/editor/net/potm/"
          description: "Microsoft PowerPoint Template"

        # format loop
        - name: "POTX"
          link: "https://products.groupdocs.com/editor/net/potx/"
          description: "Microsoft PowerPoint Open XML Template"

        # format loop
        - name: "PPS"
          link: "https://products.groupdocs.com/editor/net/pps/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "PPSM"
          link: "https://products.groupdocs.com/editor/net/ppsm/"
          description: "Microsoft PowerPoint Slide Show"

        # format loop
        - name: "PPSX"
          link: "https://products.groupdocs.com/editor/net/ppsx/"
          description: "PowerPoint Open XML Slide Show"

        # format loop
        - name: "PPT"
          link: "https://products.groupdocs.com/editor/net/ppt/"
          description: "PowerPoint Presentation"

        # format loop
        - name: "PPTM"
          link: "https://products.groupdocs.com/editor/net/pptm/"
          description: "Microsoft PowerPoint Presentation"

        # format loop
        - name: "PPTX"
          link: "https://products.groupdocs.com/editor/net/pptx/"
          description: "PowerPoint Open XML Presentation"

        # format loop
        - name: "RTF"
          link: "https://products.groupdocs.com/editor/net/rtf/"
          description: "Rich Text File Format"

        # format loop
        - name: "SXC"
          link: "https://products.groupdocs.com/editor/net/sxc/"
          description: "StarOffice Calc Spreadsheet"

        # format loop
        - name: "TSV"
          link: "https://products.groupdocs.com/editor/net/tsv/"
          description: "Tab Separated Values File"

        # format loop
        - name: "TXT"
          link: "https://products.groupdocs.com/editor/net/txt/"
          description: "Plain Text File Format"

        # format loop
        - name: "XLAM"
          link: "https://products.groupdocs.com/editor/net/xlam/"
          description: "Microsoft Excel Macro-Enabled Add-In"

        # format loop
        - name: "XLS"
          link: "https://products.groupdocs.com/editor/net/xls/"
          description: "Microsoft Excel Binary File Format"

        # format loop
        - name: "XLSB"
          link: "https://products.groupdocs.com/editor/net/xlsb/"
          description: "Microsoft Excel Binary Spreadsheet File"

        # format loop
        - name: "XLSM"
          link: "https://products.groupdocs.com/editor/net/xlsm/"
          description: "Microsoft Excel Macro-Enabled Spreadsheet"

        # format loop
        - name: "XLSX"
          link: "https://products.groupdocs.com/editor/net/xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"

        # format loop
        - name: "XLT"
          link: "https://products.groupdocs.com/editor/net/xlt/"
          description: "Microsoft Excel Template"

        # format loop
        - name: "XLTM"
          link: "https://products.groupdocs.com/editor/net/xltm/"
          description: "Microsoft Excel Macro-Enabled Template"

        # format loop
        - name: "XLTX"
          link: "https://products.groupdocs.com/editor/net/xltx/"
          description: "Microsoft Excel Open XML Template"

        # format loop
        - name: "XML"
          link: "https://products.groupdocs.com/editor/net/xml/"
          description: "Extended Markup Language"



############################# Back to top ###############################
back_to_top:
    enable: true
---
