---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-10-13T19:33:07
draft: false
otherformats: doc docx docm dotx rtf xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml eml mbox msg

############################# Head ############################
head_title: "EMLX Editor — Edit EMLX di C# .NET"
head_description: "Bagaimana cara mengedit EMLX di C# .NET menggunakan beberapa baris kode? Gunakan API pemrosesan dokumen GroupDocs untuk mengedit, memperbarui, dan menyimpan 30+ format file."

############################# Header ############################
title: "Edit EMLX di C# .NET"
description: "Pengeditan EMLX yang efektif dan kuat menggunakan GroupDocs.Editor sisi server untuk API C# .NET, tanpa menggunakan perangkat lunak apa pun seperti Microsoft atau Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Unduh Uji Coba Gratis"
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
              text: "Referensi API"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Contoh Kode"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Demo Langsung"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Harga"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Tentang GroupDocs.Editor for .NET API"
    content: |
        [GroupDocs.Editor for .NET](/id/editor/net/) API adalah pilihan yang tepat untuk mengedit dokumen dan presentasi Microsoft Word, Excel, PowerPoint, Open Office. GroupDocs.Editor adalah API mandiri yang cocok untuk sisi server dan sistem back-end yang membutuhkan kinerja tinggi. Itu tidak tergantung pada perangkat lunak apa pun seperti Microsoft atau Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Langkah-langkah untuk Mengedit EMLX di C#"
    content_left: |
        [GroupDocs.Editor for .NET](/id/editor/net/) menyediakan cara mudah dan langsung bagi pengembang untuk mengedit file EMLX menggunakan beberapa baris kode.
        * Buat instance kelas `Editor` dengan jalur file wajib atau aliran byte dan muat file EMLX
        * Buat & setel instance kelas `EmailEditOptions` untuk format file EMLX
        * Panggil metode `Editor.Edit()` dan dapatkan dokumen EMLX dalam format HTML yang mudah diedit dengan editor WYSIWYG apa pun.
        * Panggil metode `Editor.Save()` dan simpan file EMLX yang telah diedit menggunakan kelas `EmailSaveOptions`

        
    title_right: "Persyaratan sistem"
    content_right: |
        Pengeditan dokumen dasar dengan GroupDocs.Editor for .NET API dapat dilakukan dengan menerapkan beberapa langkah mudah. API kami didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Kerangka kerja: .NET Framework, .NET Standard, .NET Core, Mono
        * Dapatkan GroupDocs.Editor for .NET versi terbaru yang diunduh dari [NuGet](https://www.nuget.org/packages/groupdocs.editor)
        
    code: |        
        ```csharp
        // Load the EMLX file into Editor
        Editor editor = new Editor("source.emlx");

        // Create and adjust the edit options
        EmailEditOptions editOptions = new EmailEditOptions();
        
        // Open input EMLX document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab EMLX document content and associated resources from editable document
        string content = beforeEdit.GetEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("project", "Edited project");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create a save options
        EmailSaveOptions saveOptions = new EmailSaveOptions();

        // Save edited EMLX document to the file
        editor.Save(afterEdit, "edited.emlx", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "EMLX Demo Langsung Editor"
    content: |
        Edit EMLX sekarang juga dengan mengunjungi situs web [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
        Demo langsung memiliki manfaat sebagai berikut
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "Editor yang Didukung Lainnya"
    content: |
        Anda juga dapat mengedit format file lainnya. Silakan lihat daftar lengkapnya di bawah ini.


############################# Back to top ###############################
back_to_top:
    enable: true
---