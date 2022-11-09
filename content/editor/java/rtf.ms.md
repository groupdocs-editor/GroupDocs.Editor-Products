---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:33
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv rtf odt msg

############################# Head ############################
head_title: "RTF Editor — Edit RTF dalam Java"
head_description: "Bagaimana untuk mengedit RTF dalam Java menggunakan beberapa baris kod? Gunakan API pemprosesan dokumen GroupDocs untuk mengedit, mengemas kini dan menyimpan 30+ format fail."

############################# Header ############################
title: "Edit RTF dalam Java"
description: "Pengeditan RTF yang berkesan dan mantap menggunakan GroupDocs.Editor sebelah pelayan untuk API Java, tanpa menggunakan sebarang perisian seperti Microsoft atau Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Muat turun Percubaan Percuma"
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
              text: "Rujukan API"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Contoh Kod"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Demo Langsung"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "penentuan harga"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Mengenai API GroupDocs.Editor for Java."
    content: |
        API [GroupDocs.Editor for Java](/ms/editor/java/) ialah pilihan yang tepat untuk mengedit dokumen dan pembentangan Microsoft Word, Excel, PowerPoint, Open Office. GroupDocs.Editor ialah API kendiri yang sesuai untuk sistem sisi pelayan dan bahagian belakang yang memerlukan prestasi tinggi. Ia tidak bergantung pada mana-mana perisian seperti Microsoft atau Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Langkah-langkah untuk Mengedit RTF dalam Java"
    content_left: |
        [GroupDocs.Editor for Java](/ms/editor/java/) menyediakan cara yang mudah dan mudah untuk pembangun mengedit fail RTF menggunakan beberapa baris kod.
        * Buat contoh kelas `Editor` dengan laluan fail atau strim mandatori dan kelas `WordProcessingLoadOptions` pilihan dan muatkan fail RTF
        * Cipta & tetapkan contoh kelas `WordProcessingEditOptions` untuk format fail RTF
        * Panggil kaedah `Editor.Edit()` dan dapatkan RTF dokumen dalam format HTML yang boleh diedit dengan mudah dengan mana-mana editor WYSIWYG.
        * Panggil kaedah `Editor.Save()` dan simpan fail RTF yang diedit menggunakan kelas `WordProcessingSaveOptions`

        
    title_right: "Keperluan Sistem"
    content_right: |
        Pengeditan dokumen asas dengan API GroupDocs.Editor for Java boleh dilakukan dengan melaksanakan beberapa langkah mudah. API kami disokong pada semua platform dan sistem pengendalian utama. Sebelum melaksanakan kod di bawah, sila pastikan anda mempunyai prasyarat berikut dipasang pada sistem anda.

        * Sistem Pengendalian: Microsoft Windows, Linux, MacOS
        * Persekitaran Pembangunan: NetBeans, IntelliJ IDEA, Eclipse
        * Rangka kerja: Java 7 (1.7) and above
        * Dapatkan versi terkini GroupDocs.Editor for Java yang dimuat turun daripada [Maven](https://repository.groupdocs.com/editor/)
        
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
        Edit RTF sekarang dengan melawati tapak web [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
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