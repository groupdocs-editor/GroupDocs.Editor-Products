---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-10-14T17:11:19
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi html mhtml txt xml csv pdf xps msg eml

############################# Head ############################
head_title: "EPUB Editor — Edit EPUB di C# .NET"
head_description: "Bagaimana cara mengedit EPUB di C# .NET menggunakan beberapa baris kode? Gunakan API pemrosesan dokumen GroupDocs untuk mengedit, memperbarui, dan menyimpan 30+ format file."

############################# Header ############################
title: "Edit EPUB di C# .NET"
description: "Pengeditan EPUB yang efektif dan kuat menggunakan GroupDocs.Editor sisi server untuk API C# .NET, tanpa menggunakan perangkat lunak apa pun seperti Microsoft atau Open Office."
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
    title_left: "Langkah-langkah untuk Mengedit EPUB di C#"
    content_left: |
        [GroupDocs.Editor for .NET](/id/editor/net/) menyediakan cara mudah dan langsung bagi pengembang untuk mengedit file EPUB menggunakan beberapa baris kode.
        * Buat instance kelas `Editor` dengan jalur file wajib atau aliran byte dan muat file EPUB
        * Buat & setel instance kelas `EbookEditOptions` untuk format file EPUB
        * Panggil metode `Editor.Edit()` dan dapatkan dokumen EPUB dalam format HTML yang mudah diedit dengan editor WYSIWYG apa pun.
        * Panggil metode `Editor.Save()` dan simpan file EPUB yang telah diedit menggunakan kelas `EpubSaveOptions` atau `Azw3SaveOptions` untuk masing-masing disimpan ke dalam format ePub atau AZW3

        
    title_right: "Persyaratan sistem"
    content_right: |
        Pengeditan dokumen dasar dengan GroupDocs.Editor for .NET API dapat dilakukan dengan menerapkan beberapa langkah mudah. API kami didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Kerangka kerja: .NET Framework, .NET Standard, .NET Core, Mono
        * Dapatkan GroupDocs.Editor for .NET versi terbaru yang diunduh dari [NuGet](https://www.nuget.org/packages/groupdocs.editor)
        
    code: |        
        ```csharp
        // Load the EPUB file into Editor
        Editor editor = new Editor("source.epub");

        // Create and adjust the edit options, common for all e-book formats, including EPUB
        EbookEditOptions editOptions = new EbookEditOptions();
        
        // Open input EPUB document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab EPUB document content and associated resources from editable document
        string content = beforeEdit.GetEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("Adventure", "Edited Adventure");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create and adjust the save options, separate for every e-book format
        EpubSaveOptions epubSaveOptions = new EpubSaveOptions();//for ePub
        Azw3SaveOptions azw3SaveOptions = new Azw3SaveOptions();//for AZW3

        // Save edited EPUB document to the ePub format
        editor.Save(afterEdit, outputPath, epubSaveOptions);

        // Save edited EPUB document to the AZW3 format
        editor.Save(afterEdit, outputPath, azw3SaveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "EPUB Demo Langsung Editor"
    content: |
        Edit EPUB sekarang juga dengan mengunjungi situs web [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
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