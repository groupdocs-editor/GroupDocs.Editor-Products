---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-10-13T19:33:08
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv rtf odt msg

############################# Head ############################
head_title: "XLAM Editor — Edit XLAM di Java"
head_description: "Bagaimana cara mengedit XLAM di Java menggunakan beberapa baris kode? Gunakan API pemrosesan dokumen GroupDocs untuk mengedit, memperbarui, dan menyimpan 30+ format file."

############################# Header ############################
title: "Edit XLAM di Java"
description: "Pengeditan XLAM yang efektif dan kuat menggunakan GroupDocs.Editor sisi server untuk API Java, tanpa menggunakan perangkat lunak apa pun seperti Microsoft atau Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Unduh Uji Coba Gratis"
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
              text: "Referensi API"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Contoh Kode"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Demo Langsung"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Harga"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Tentang GroupDocs.Editor for Java API"
    content: |
        [GroupDocs.Editor for Java](/id/editor/java/) API adalah pilihan yang tepat untuk mengedit dokumen dan presentasi Microsoft Word, Excel, PowerPoint, Open Office. GroupDocs.Editor adalah API mandiri yang cocok untuk sisi server dan sistem back-end yang membutuhkan kinerja tinggi. Itu tidak tergantung pada perangkat lunak apa pun seperti Microsoft atau Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Langkah-langkah untuk Mengedit XLAM di Java"
    content_left: |
        [GroupDocs.Editor for Java](/id/editor/java/) menyediakan cara mudah dan langsung bagi pengembang untuk mengedit file XLAM menggunakan beberapa baris kode.
        * Buat instance kelas `Editor` dengan jalur atau aliran file wajib dan kelas `SpreadsheetLoadOptions` opsional dan muat file XLAM
        * Buat & setel instance kelas `SpreadsheetEditOptions` untuk format file XLAM
        * Panggil metode `Editor.Edit()` dan dapatkan dokumen XLAM dalam format HTML yang mudah diedit dengan editor WYSIWYG apa pun.
        * Panggil metode `Editor.Save()` dan simpan file XLAM yang telah diedit menggunakan kelas `SpreadsheetSaveOptions`

        
    title_right: "Persyaratan sistem"
    content_right: |
        Pengeditan dokumen dasar dengan GroupDocs.Editor for Java API dapat dilakukan dengan menerapkan beberapa langkah mudah. API kami didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: NetBeans, IntelliJ IDEA, Eclipse
        * Kerangka kerja: Java 7 (1.7) and above
        * Dapatkan GroupDocs.Editor for Java versi terbaru yang diunduh dari [Maven](https://repository.groupdocs.com/editor/)
        
    code: |        
        ```java
        // Load the XLAM file into Editor with the optional SpreadsheetLoadOptions
        Editor editor = new Editor("source.xlam", new SpreadsheetLoadOptions());

        // Create and adjust the edit options
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions();
        editOptions.setWorksheetIndex(1);//select a tab (worksheet) to edit

        // Open input XLAM document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab XLAM document content and associated resources from editable document
        string content = beforeEdit.getContent();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("Cell Text", "Edited Cell Text");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        SpreadsheetSaveOptions saveOptions = new SpreadsheetSaveOptions(SpreadsheetFormats.Xlam);

        // Save edited XLAM document to the file
        editor.save(afterEdit, "edited.xlam", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "XLAM Demo Langsung Editor"
    content: |
        Edit XLAM sekarang juga dengan mengunjungi situs web [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
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