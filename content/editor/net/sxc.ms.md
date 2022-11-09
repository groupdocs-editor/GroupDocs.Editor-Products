---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:29
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv pdf xps msg

############################# Head ############################
head_title: "SXC Editor — Edit SXC dalam C# .NET"
head_description: "Bagaimana untuk mengedit SXC dalam C# .NET menggunakan beberapa baris kod? Gunakan API pemprosesan dokumen GroupDocs untuk mengedit, mengemas kini dan menyimpan 30+ format fail."

############################# Header ############################
title: "Edit SXC dalam C# .NET"
description: "Pengeditan SXC yang berkesan dan mantap menggunakan GroupDocs.Editor sebelah pelayan untuk API C# .NET, tanpa menggunakan sebarang perisian seperti Microsoft atau Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Muat turun Percubaan Percuma"
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
              text: "Rujukan API"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Contoh Kod"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Demo Langsung"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "penentuan harga"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Mengenai API GroupDocs.Editor for .NET."
    content: |
        API [GroupDocs.Editor for .NET](/ms/editor/net/) ialah pilihan yang tepat untuk mengedit dokumen dan pembentangan Microsoft Word, Excel, PowerPoint, Open Office. GroupDocs.Editor ialah API kendiri yang sesuai untuk sistem sisi pelayan dan bahagian belakang yang memerlukan prestasi tinggi. Ia tidak bergantung pada mana-mana perisian seperti Microsoft atau Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Langkah-langkah untuk Mengedit SXC dalam C#"
    content_left: |
        [GroupDocs.Editor for .NET](/ms/editor/net/) menyediakan cara yang mudah dan mudah untuk pembangun mengedit fail SXC menggunakan beberapa baris kod.
        * Buat contoh kelas `Editor` dengan laluan fail wajib atau strim dan kelas `SpreadsheetLoadOptions` pilihan dan muatkan fail SXC
        * Cipta & tetapkan contoh kelas `SpreadsheetEditOptions` untuk format fail SXC
        * Panggil kaedah `Editor.Edit()` dan dapatkan SXC dokumen dalam format HTML yang boleh diedit dengan mudah dengan mana-mana editor WYSIWYG.
        * Panggil kaedah `Editor.Save()` dan simpan fail SXC yang diedit menggunakan kelas `SpreadsheetSaveOptions`

        
    title_right: "Keperluan Sistem"
    content_right: |
        Pengeditan dokumen asas dengan API GroupDocs.Editor for .NET boleh dilakukan dengan melaksanakan beberapa langkah mudah. API kami disokong pada semua platform dan sistem pengendalian utama. Sebelum melaksanakan kod di bawah, sila pastikan anda mempunyai prasyarat berikut dipasang pada sistem anda.

        * Sistem Pengendalian: Microsoft Windows, Linux, MacOS
        * Persekitaran Pembangunan: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Rangka kerja: .NET Framework, .NET Standard, .NET Core, Mono
        * Dapatkan versi terkini GroupDocs.Editor for .NET yang dimuat turun daripada [NuGet](https://www.nuget.org/packages/groupdocs.editor)
        
    code: |        
        ```csharp
        // Load the SXC file into Editor with the optional SpreadsheetLoadOptions
        Editor editor = new Editor("source.sxc", delegate { return new SpreadsheetLoadOptions(); });

        // Create and adjust the edit options
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions();
        editOptions.WorksheetIndex = 1;//select a tab (worksheet) to edit

        // Open input SXC document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab SXC document content and associated resources from editable document
        string content = beforeEdit.GetContent();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("Cell Text", "Edited Cell Text");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        SpreadsheetSaveOptions saveOptions = new SpreadsheetSaveOptions(Formats.SpreadsheetFormats.Sxc);

        // Save edited SXC document to the file
        editor.Save(afterEdit, "edited.sxc", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "SXC Demo Langsung Editor"
    content: |
        Edit SXC sekarang dengan melawati tapak web [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
        Demo langsung mempunyai faedah berikut
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "Editor Disokong Lain"
    content: |
        Anda juga boleh mengedit format fail lain. Sila lihat senarai lengkap di bawah.


############################# Back to top ###############################
back_to_top:
    enable: true
---