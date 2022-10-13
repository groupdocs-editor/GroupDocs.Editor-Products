---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-10-13T19:33:09
draft: false
otherformats: doc docx dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv pdf xps msg eml

############################# Head ############################
head_title: "DOT Editor — Edit DOT in C# .NET"
head_description: "How to edit DOT in C# .NET using a few lines of code? Use GroupDocs documents processing APIs to edit, update and save 30+ file formats."

############################# Header ############################
title: "Edit DOT in C# .NET"
description: "Effective and robust DOT editing using server side GroupDocs.Editor for C# .NET APIs, without the use of any software like Microsoft or Open Office."
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
        [GroupDocs.Editor for .NET](/editor/net/) API is a right choice to edit Microsoft Word, Excel, PowerPoint, Open Office documents and presentations. GroupDocs.Editor is a standalone API that is suitable for server side and back-end systems where high performance is required. It does not depend on any software like Microsoft or Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Steps to Edit DOT in C#"
    content_left: |
        [GroupDocs.Editor for .NET](/editor/net/) provides an easy and straightforward way for developers to edit the DOT files using a few lines of code.
        * Create an instance of `Editor` class with mandatory file path or stream and optional `WordProcessingLoadOptions` class and load the DOT file
        * Create & set the `WordProcessingEditOptions` class instance for the DOT file format
        * Call `Editor.Edit()` method and obtain DOT document in HTML format that is easily editable with any WYSIWYG-editor.
        * Call `Editor.Save()` method and save edited DOT file using `WordProcessingSaveOptions` class

        
    title_right: "System Requirements"
    content_right: |
        A basic document editing with GroupDocs.Editor for .NET APIs can be done by implementing a few easy steps. Our APIs are supported on all major platforms and operating systems. Before executing the code below, please make sure that you have the following prerequisites installed on your system.

        * Operating Systems: Microsoft Windows, Linux, MacOS
        * Development Environments: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * Get the latest version of GroupDocs.Editor for .NET downloaded from [NuGet](https://www.nuget.org/packages/groupdocs.editor)
        
    code: |        
        ```csharp
        // Load the DOT file into Editor with the optional WordProcessingLoadOptions
        Editor editor = new Editor("source.dot", delegate { return new WordProcessingLoadOptions(); });

        // Create and adjust the edit options
        WordProcessingEditOptions editOptions = new WordProcessingEditOptions();

        // Open input DOT document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab DOT document content and associated resources from editable document
        string content = beforeEdit.GetContent();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("Subtitle", "Edited subtitle");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        WordProcessingSaveOptions saveOptions = new WordProcessingSaveOptions(Formats.WordProcessingFormats.Dot);

        // Save edited DOT document to the file
        editor.Save(afterEdit, "edited.dot", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "DOT Editor Live Demos"
    content: |
        Edit DOT right now by visiting [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family) website.  
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