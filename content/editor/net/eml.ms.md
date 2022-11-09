---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:23
draft: false
otherformats: doc docx docm rtf dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml emlx mbox msg

############################# Head ############################
head_title: "EML Editor — Edit EML dalam C# .NET"
head_description: "Bagaimana untuk mengedit EML dalam C# .NET menggunakan beberapa baris kod? Gunakan API pemprosesan dokumen GroupDocs untuk mengedit, mengemas kini dan menyimpan 30+ format fail."

############################# Header ############################
title: "Edit EML dalam C# .NET"
description: "Pengeditan EML yang berkesan dan mantap menggunakan GroupDocs.Editor sebelah pelayan untuk API C# .NET, tanpa menggunakan sebarang perisian seperti Microsoft atau Open Office."
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
    title_left: "Langkah-langkah untuk Mengedit EML dalam C#"
    content_left: |
        [GroupDocs.Editor for .NET](/ms/editor/net/) menyediakan cara yang mudah dan mudah untuk pembangun mengedit fail EML menggunakan beberapa baris kod.
        * Buat contoh kelas `Editor` dengan laluan fail wajib atau strim bait dan muatkan fail EML
        * Buat & tetapkan contoh kelas `EmailEditOptions` untuk format fail EML.
        * Panggil kaedah `Editor.Edit()` dan dapatkan EML dokumen dalam format HTML yang boleh diedit dengan mudah dengan mana-mana editor WYSIWYG.
        * Panggil kaedah `Editor.Save()` dan simpan fail EML yang diedit menggunakan kelas `EmailSaveOptions`

        
    title_right: "Keperluan Sistem"
    content_right: |
        Pengeditan dokumen asas dengan API GroupDocs.Editor for .NET boleh dilakukan dengan melaksanakan beberapa langkah mudah. API kami disokong pada semua platform dan sistem pengendalian utama. Sebelum melaksanakan kod di bawah, sila pastikan anda mempunyai prasyarat berikut dipasang pada sistem anda.

        * Sistem Pengendalian: Microsoft Windows, Linux, MacOS
        * Persekitaran Pembangunan: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Rangka kerja: .NET Framework, .NET Standard, .NET Core, Mono
        * Dapatkan versi terkini GroupDocs.Editor for .NET yang dimuat turun daripada [NuGet](https://www.nuget.org/packages/groupdocs.editor)
        
    code: |        
        ```csharp
        // Load the EML file into Editor
        Editor editor = new Editor("source.eml");

        // Create and adjust the edit options
        EmailEditOptions editOptions = new EmailEditOptions();
        
        // Open input EML document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab EML document content and associated resources from editable document
        string content = beforeEdit.GetEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("project", "Edited project");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create a save options
        EmailSaveOptions saveOptions = new EmailSaveOptions();

        // Save edited EML document to the file
        editor.Save(afterEdit, "edited.eml", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "EML Demo Langsung Editor"
    content: |
        Edit EML sekarang dengan melawati tapak web [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
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