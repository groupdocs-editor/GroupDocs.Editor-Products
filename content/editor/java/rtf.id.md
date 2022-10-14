---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-10-14T17:11:23
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv rtf odt msg

############################# Head ############################
head_title: "RTF Editor — Edit RTF di Java"
head_description: "Bagaimana cara mengedit RTF di Java menggunakan beberapa baris kode? Gunakan API pemrosesan dokumen GroupDocs untuk mengedit, memperbarui, dan menyimpan 30+ format file."

############################# Header ############################
title: "Edit RTF di Java"
description: "Pengeditan RTF yang efektif dan kuat menggunakan GroupDocs.Editor sisi server untuk API Java, tanpa menggunakan perangkat lunak apa pun seperti Microsoft atau Open Office."
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
    title_left: "Langkah-langkah untuk Mengedit RTF di Java"
    content_left: |
        [GroupDocs.Editor for Java](/id/editor/java/) menyediakan cara mudah dan langsung bagi pengembang untuk mengedit file RTF menggunakan beberapa baris kode.
        * Buat instance kelas `Editor` dengan jalur atau aliran file wajib dan kelas `WordProcessingLoadOptions` opsional dan muat file RTF
        * Buat & setel instance kelas `WordProcessingEditOptions` untuk format file RTF
        * Panggil metode `Editor.Edit()` dan dapatkan dokumen RTF dalam format HTML yang mudah diedit dengan editor WYSIWYG apa pun.
        * Panggil metode `Editor.Save()` dan simpan file RTF yang telah diedit menggunakan kelas `WordProcessingSaveOptions`

        
    title_right: "Persyaratan sistem"
    content_right: |
        Pengeditan dokumen dasar dengan GroupDocs.Editor for Java API dapat dilakukan dengan menerapkan beberapa langkah mudah. API kami didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: NetBeans, IntelliJ IDEA, Eclipse
        * Kerangka kerja: Java 7 (1.7) and above
        * Dapatkan GroupDocs.Editor for Java versi terbaru yang diunduh dari [Maven](https://repository.groupdocs.com/editor/)
        
    code: |        
        ```java
        // Load the RTF file into Editor with the optional WordProcessingLoadOptions
        Editor editor = new Editor("source.rtf", new WordProcessingLoadOptions());

        // Create and adjust the edit options
        WordProcessingEditOptions editOptions = new WordProcessingEditOptions();

        // Open input RTF document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab RTF document content and associated resources from editable document
        string content = beforeEdit.getContent();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("Subtitle", "Edited subtitle");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        WordProcessingSaveOptions saveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Rtf);

        // Save edited RTF document to the file
        editor.save(afterEdit, "edited.rtf", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "RTF Demo Langsung Editor"
    content: |
        Edit RTF sekarang juga dengan mengunjungi situs web [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
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