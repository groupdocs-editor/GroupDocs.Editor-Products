---
############################# Static ############################
layout: "product"
date: 2022-11-09T21:39:28
draft: false

product: "Editor"
product_tag: "editor"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "API Editor Dokumen Java | Edit File Teks Word Web XML menggunakan HTML"
head_description: "API editor dokumen untuk Java. Muat file Microsoft Word, XML, web & teks ke dalam HTML dan ubah kembali ke format asli setelah manipulasi."

############################# Header ############################
title: "Edit Dokumen melalui HTML Menggunakan Java API"
description: "Integrasikan aplikasi Java dengan editor HTML untuk memanipulasi dokumen & mengonversi kembali ke format aslinya."
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Editor for Java"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-editor-java.png"
        product: "GroupDocs.Editor"
        platform: "Java"

    middle:
        button:
            # button loop
            - link: "#overview"
              text: "Ringkasan"

            # button loop
            - link: "#features"
              text: "Fitur"

            # button loop
            - link: "#support"
              text: "Mendukung"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "Demo Langsung"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Harga"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Editor untuk Java API memungkinkan pengeditan dokumen dalam bentuk HTML. API mendukung berbagai format dokumen dan dapat diintegrasikan dengan editor HTML eksternal, opensource, atau berbayar apa pun. Editor API akan memproses untuk memuat dokumen, mengubahnya menjadi HTML, menyediakan HTML ke UI eksternal dan kemudian menyimpan HTML ke dokumen asli setelah manipulasi. Ini juga dapat digunakan untuk menghasilkan berbagai Microsoft Word, spreadsheet Excel, file PowerPoint, format OpenDocument, dokumen XML dan TXT.
    tabs:
      enable: true     
      
      ## TAB ONE ##
      tab_one:
        description: |
          Berikut ini adalah ikhtisar GroupDocs.Editor untuk Java:

        left:
          enable: true
          icon: "fab fa-html5"
          title: "Memanipulasi Menggunakan HTML"
          content: |
            * Muat Dokumen yang Didukung
            * Edit Konten menggunakan HTML
            * Edit Gaya Terkait
            * Konversikan ke Format Asli
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Editor untuk Java mendukung [format file](https://docs.groupdocs.com/editor/java/supported-document-formats/) berikut

        left:
          enable: true
          table:
            # table loop
            - title: "Microsoft Office"
              content: |
                * **Microsoft Word**: DOC, DOCX, DOCM, DOT, DOTM, DOTX, FlatOPC, WordML, RTF
                * **Microsoft Excel**: XLS, XLSX, XLSM, XLT, XLTX, XLTM, XLSB, XLAM, CSV, TSV, SXC, SpreadsheetML, DIF, DSV
                * **Microsoft PowerPoint**: PPT, PPTX, PPTM, PPS, PPSX, PPSM, POT, POTX, POTM

        right:
          enable: true
          table:
            # table loop
            - title: "Keluarga format lain"
              content: |
                * **Format Dokumen Terbuka**: ODT, OTT, ODS, FODS, ODP, OTP
                * **Format Dokumen Terbuka**: MSG, MBOX, EML, EMLX
                * **Format web**: HTML, MHTML, CHM, XML, TXT
                * **Format web**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor untuk Java mendukung Sistem Operasi, Kerangka Kerja & Manajer Paket berikut:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Sistem operasi"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Linux
                * MacOS

            # table loop
            - icon: "fas fa-code"
              title: "Kerangka yang Didukung"
              content: |
                * Java 7 (1.7) +

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-cogs"
              title: "Lingkungan Pengembangan"
              content: |
                * NetBeans
                * IntelliJ IDEA
                * Eclipse
            # table loop
            - icon: "fas fa-tools"
              title: "Bangun Alat Otomatisasi"
              content: |
                * Maven

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Editor untuk Fitur Java"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Integrasi Editor HTML yang Mudah"

      # feature loop
      - icon: "fas fa-eye"
        content: "Konversi Dokumen ke HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Ekstrak Konten HTML dari Aliran Dokumen"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Muat, Edit & Simpan Format File Word, Excel & PowerPoint"

      # feature loop
      - icon: "fas fa-code"
        content: "Ambil HTML bersama dengan Elemen Tertanam"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Impor, Lihat dan Edit Dokumen XML"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Lewati Konten HTML & Simpan Sumber Daya Tertanam"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Lihat, Edit, dan Simpan Dokumen Pemrosesan Kata dalam Mode Paginal"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Dapatkan Konten Tag Tubuh HTML dari File"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Ekstrak Konten CSS dari File HTML"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Gunakan Konten String untuk Mendapatkan DOM HTML & Konversi ke File"

      # feature loop
      - icon: "fas fa-columns"
        content: "Konversikan HTML DOM dengan Elemen Tertanam"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Konversi File Berbagai Format dalam HTML untuk Diedit"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Dapatkan Informasi Meta dari Dokumen Input tanpa Mengedit"

      # feature loop
      - icon: "fas fa-print"
        content: "Simpan Dokumen yang Diedit ke Format File Teks Biasa"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Akurasi Konversi"

      # feature loop
      - icon: "fas fa-lock"
        content: "Terapkan Kata Sandi ke Dokumen Keluaran"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Database (DB) Agnostik"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Antarmuka Pengguna (UI) Agnostik"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Mendukung Lisensi Terukur"

    more_feature:
      # more_feature_loop
      - title: "Konversi secara akurat ke dan dari HTML DOM"
        content: |
          Menggunakan GroupDocs.Editor untuk Java memungkinkan Anda membangun aplikasi di Java yang memuat dokumen dengan format file yang didukung untuk mengubahnya menjadi Model Objek Dokumen HTML (DOM) bersama dengan elemen terkaitnya, mis., CSS. Selanjutnya, Editor Java API kami memungkinkan Anda untuk mengedit HTML di salah satu Editor HTML populer. Setelah modifikasi yang diperlukan selesai, GroupDocs.Editor untuk Java membantu Anda mengonversi HTML yang dihasilkan ini kembali ke format file aslinya.
          
          ```java
          // Create Editor class by loading an input document
          Editor editor = new Editor("Sample.docx");

          // Open document for edit and obtain EditableDocument
          EditableDocument original = editor.edit();

          // Obtain all-embedded HTML from it
          String allEmbeddedInside = original.getEmbeddedHtml();

          // If necessary, obtain pure HTML-markup, CSS, images and other resources in separate form

          // Whole HTML-markup, without any resources
          String completeHtmlMarkup = original.getContent();

          // Only HTML->BODY content, useful for most of WYSIWYG-editors
          String onlyInnerBody = original.getBodyContent();

          // All CSS stylesheets
          List<CssText> stylesheets = original.getCss();

          // All images, including raster and vector, but without CSS gradients
          List<IImageResource> images = original.getImages();

          // All font resources
          List<FontResourceBase> fonts = original.getFonts();

          // finally, send this content to your WYSIWYG HTML-editor
          ```
      # more_feature_loop
      - title: "Muat & Ambil Elemen Asosiasi"
        content: "GroupDocs.Editor untuk Java API memungkinkan Anda mengambil elemen terkait dari dokumen dengan format yang didukung, seperti gambar, CSS, font & lainnya. Kemudian Anda dapat memuat elemen terkait yang diambil ini, melintasinya dan menyimpannya secara terpisah dari file HTML akhir, dan memiliki keluaran yang dikelola dengan baik."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor menawarkan API pengeditan dokumen untuk lingkungan pengembangan populer lainnya"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Editor for .NET"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-editor-net.png"
          product: "GroupDocs.Editor"
          platform: ".NET"
          link: "/editor/net/"

############################# Back to top ###############################
back_to_top:
  enable: true
---