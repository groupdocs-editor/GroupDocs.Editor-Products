---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "PPTX Editor untuk Java – Edit PPTX"
head_description: "Edit PPTX di Java menggunakan beberapa baris kode. API editor dokumen yang cepat dan tangguh untuk 30+ format file."

title: "Edit PPTX di Jawa"
description: "Editor PPTX yang andal dan cepat untuk aplikasi Java Anda tanpa perangkat lunak pihak ketiga seperti Microsoft Office atau Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Unduh Uji Coba Gratis"
    link: "https://downloads.groupdocs.com/editor/java"

submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Editor for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-editor-java.png"
        product: "GroupDocs.Editor"
        platform: "Java"

    middle:
        button:

            - link: "https://apireference.groupdocs.com/editor/java"
              text: "Referensi API"

            - link: "https://github.com/groupdocs-editor"
              text: "Contoh Kode"

            - link: "https://products.groupdocs.app/editor/family"
              text: "Demo Langsung"

            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Harga"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java"
        link_buy: "https://purchase.groupdocs.com"

about:
    enable: true
    title: "Tentang GroupDocs.Editor untuk Java API"
    content: |
        [GroupDocs.Editor for Java](/id/editor/java/) adalah pilihan tepat untuk mengedit dokumen dan presentasi Microsoft Word, Excel, PowerPoint, Open Office. GroupDocs.Editor adalah API mandiri yang cocok untuk sisi server dan sistem back-end yang membutuhkan kinerja tinggi. Itu tidak tergantung pada perangkat lunak apa pun seperti Microsoft atau Open Office.

steps:
    enable: true
    title_left: "Langkah-langkah Mengedit PPTX di Java"
    content_left: |
        [GroupDocs.Editor](/id/editor/java/) menyediakan cara mudah dan langsung bagi pengembang untuk mengedit file PPTX menggunakan beberapa baris kode.

        * Buat instance kelas Editor dan muat file PPTX dengan path lengkap
        * Buat & atur EditOptions untuk jenis file PPTX
        * Panggil metode Editor.edit dan dapatkan dokumen PPTX dalam format HTML yang mudah diedit dengan editor WYSIWYG apa pun.
        * Panggilan Editor.save metode dan simpan file PPTX yang diedit
        
    title_right: "Persyaratan sistem"
    content_right: |
        Pengeditan dokumen dasar dengan GroupDocs.Editor untuk Java API dapat dilakukan dengan menerapkan beberapa langkah mudah. API kami didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: NetBeans, Intellij IDEA, Eclipse dll
        * Lingkungan Runtime Java: J2SE 6.0 dan yang lebih baru
        * Dapatkan versi terbaru GroupDocs.Editor untuk Java dari [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-editor)
       
    code: |
        ```java
        // Muat file PPTX ke Editor
        Editor editor = new Editor("source.pptx");
        
        // Buka masukan PPTX dokumen untuk diedit — dapatkan dokumen perantara, yang dapat diedit
        EditableDocument beforeEdit = editor.edit();

        // Ambil konten dokumen PPTX dan sumber daya terkait dari dokumen yang dapat diedit
        string content = beforeEdit.getContent();

        // Perbarui konten dokumen PPTX dengan cara tertentu
        string updatedContent = content.replace("Subtitle", "Edited subtitle");

        // Buat instance EditableDocument baru dari konten dan sumber daya yang diedit
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Simpan dokumen PPTX yang telah diedit
        editor.save(afterEdit, "edited.pptx");
        ```
        
demos:
    enable: true
    title: "Demo Langsung Editor PPTX"
    content: |
        Edit PPTX sekarang dengan mengunjungi situs web [GroupDocs.Editor](https://products.groupdocs.app/editor/family).  
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-powerpoint"
          title: " Tentang Format Berkas PPTX"
          content: |
            File dengan ekstensi PPTX adalah file presentasi yang dibuat dengan aplikasi Microsoft PowerPoint yang populer. Berbeda dengan versi sebelumnya dari format file presentasi PPT yang biner, format PPTX didasarkan pada format file presentasi Microsoft PowerPoint open XML. File presentasi adalah kumpulan slide di mana setiap slide dapat terdiri dari teks, gambar, pemformatan, animasi, dan media lainnya.

          link: "https://docs.fileformat.com/presentation/pptx/"

more_formats:
    enable: true
    title: "Editor yang Didukung Lainnya"
    content: |
        Anda juga dapat mengedit format file lainnya. Silakan lihat daftar lengkapnya di bawah ini.
    format:
        - name: "CSV"
          link: "https://products.groupdocs.com/editor/java/csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "DOKTER"
          link: "https://products.groupdocs.com/editor/java/doc/"
          description: "Dokumen Microsoft Word"

        - name: "DOCM"
          link: "https://products.groupdocs.com/editor/java/docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "DOCX"
          link: "https://products.groupdocs.com/editor/java/docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "DOT"
          link: "https://products.groupdocs.com/editor/java/dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "DOTM"
          link: "https://products.groupdocs.com/editor/java/dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "DOTX"
          link: "https://products.groupdocs.com/editor/java/dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "FODP"
          link: "https://products.groupdocs.com/editor/java/fodp/"
          description: "Presentasi XML Datar OpenDocument"

        - name: "makanan"
          link: "https://products.groupdocs.com/editor/java/fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        - name: "HTM"
          link: "https://products.groupdocs.com/editor/java/htm/"
          description: "File Bahasa Markup Hypertext"

        - name: "HTML"
          link: "https://products.groupdocs.com/editor/java/html/"
          description: "Hyper Text Markup Language"

        - name: "MOBI"
          link: "https://products.groupdocs.com/editor/java/mobi/"
          description: "eBook Mobipocket"

        - name: "ODP"
          link: "https://products.groupdocs.com/editor/java/odp/"
          description: "Format File Presentasi OpenDocument"

        - name: "ODS"
          link: "https://products.groupdocs.com/editor/java/ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "ODT"
          link: "https://products.groupdocs.com/editor/java/odt/"
          description: "Buka Teks Dokumen"

        - name: "OTP"
          link: "https://products.groupdocs.com/editor/java/otp/"
          description: "Templat Grafik Asal"

        - name: "OTS"
          link: "https://products.groupdocs.com/editor/java/ots/"
          description: "Templat Spreadsheet OpenDocument"

        - name: "OTT"
          link: "https://products.groupdocs.com/editor/java/ott/"
          description: "Buka Templat Dokumen"

        - name: "POT"
          link: "https://products.groupdocs.com/editor/java/pot/"
          description: "Templat PowerPoint"

        - name: "POTM"
          link: "https://products.groupdocs.com/editor/java/potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "POTX"
          link: "https://products.groupdocs.com/editor/java/potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "PPS"
          link: "https://products.groupdocs.com/editor/java/pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "PPSM"
          link: "https://products.groupdocs.com/editor/java/ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "PPSX"
          link: "https://products.groupdocs.com/editor/java/ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "PPT"
          link: "https://products.groupdocs.com/editor/java/ppt/"
          description: "Presentasi powerpoint"

        - name: "PPTM"
          link: "https://products.groupdocs.com/editor/java/pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "RTF"
          link: "https://products.groupdocs.com/editor/java/rtf/"
          description: "Format File Teks Kaya"

        - name: "SXC"
          link: "https://products.groupdocs.com/editor/java/sxc/"
          description: "Spreadsheet Calc StarOffice"

        - name: "TSV"
          link: "https://products.groupdocs.com/editor/java/tsv/"
          description: "File Nilai Terpisah Tab"

        - name: "txt"
          link: "https://products.groupdocs.com/editor/java/txt/"
          description: "Format File Teks Biasa"

        - name: "XLAM"
          link: "https://products.groupdocs.com/editor/java/xlam/"
          description: "Add-In Microsoft Excel Macro-Enabled"

        - name: "XLS"
          link: "https://products.groupdocs.com/editor/java/xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "XLSB"
          link: "https://products.groupdocs.com/editor/java/xlsb/"
          description: "File Spreadsheet Biner Microsoft Excel"

        - name: "XLSM"
          link: "https://products.groupdocs.com/editor/java/xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "XLSX"
          link: "https://products.groupdocs.com/editor/java/xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "XLT"
          link: "https://products.groupdocs.com/editor/java/xlt/"
          description: "Templat Microsoft Excel"

        - name: "XLTM"
          link: "https://products.groupdocs.com/editor/java/xltm/"
          description: "Templat Microsoft Excel Macro-Enabled"

        - name: "XLTX"
          link: "https://products.groupdocs.com/editor/java/xltx/"
          description: "Templat XML Terbuka Microsoft Excel"

        - name: "XML"
          link: "https://products.groupdocs.com/editor/java/xml/"
          description: "Bahasa Markup yang Diperluas"



back_to_top:
    enable: true
---
