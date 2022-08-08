---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "XLSB Editor – Edit XLSB di C# .NET"
head_description: "Bagaimana cara mengedit XLSB di C# .NET menggunakan beberapa baris kode? Gunakan API pemrosesan dokumen GroupDocs untuk mengedit, memperbarui, dan menyimpan 30+ format file."

title: "Sunting XLSB di C#"
description: "Pengeditan XLSB yang efektif dan kuat menggunakan sisi server GroupDocs.Editor untuk .NET API, tanpa menggunakan perangkat lunak apa pun seperti Microsoft atau Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Unduh Uji Coba Gratis"
    link: "https://downloads.groupdocs.com/editor/net"

submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Editor for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-editor-net.png"
        product: "GroupDocs.Editor"
        platform: ".NET"

    middle:
        button:

            - link: "https://apireference.groupdocs.com/editor/net"
              text: "Referensi API"

            - link: "https://github.com/groupdocs-editor"
              text: "Contoh Kode"

            - link: "https://products.groupdocs.app/editor/family"
              text: "Demo Langsung"

            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Harga"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net"
        link_buy: "https://purchase.groupdocs.com"

about:
    enable: true
    title: "Tentang GroupDocs.Editor untuk .NET API"
    content: |
        [GroupDocs.Editor](/id/editor/net/) API adalah pilihan yang tepat untuk mengedit dokumen dan presentasi Microsoft Word, Excel, PowerPoint, Open Office. GroupDocs.Editor adalah API mandiri yang cocok untuk sisi server dan sistem back-end yang membutuhkan kinerja tinggi. Itu tidak tergantung pada perangkat lunak apa pun seperti Microsoft atau Open Office.

steps:
    enable: true
    title_left: "Langkah-langkah untuk Mengedit XLSB di C#"
    content_left: |
        [GroupDocs.Editor](/id/editor/net/) menyediakan cara mudah dan langsung bagi pengembang untuk mengedit file XLSB menggunakan beberapa baris kode.

        * Buat instance kelas Editor dan muat file XLSB dengan path lengkap
        * Buat & atur EditOptions untuk jenis file XLSB
        * Panggil metode Editor.Edit dan dapatkan dokumen XLSB dalam format HTML yang mudah diedit dengan editor WYSIWYG apa pun.
        * Panggil Editor. Simpan metode dan simpan file XLSB yang diedit
        
    title_right: "Persyaratan sistem"
    content_right: |
        Pengeditan dokumen dasar dengan GroupDocs.Editor untuk .NET API dapat dilakukan dengan menerapkan beberapa langkah mudah. API kami didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Kerangka: .NET Framework, .NET Standard, .NET Core, Mono
        * Dapatkan versi terbaru GroupDocs.Editor untuk .NET yang diunduh dari [NuGet](https://www.nuget.org/packages/GroupDocs.Editor)
        
    code: |
        ```cs
        // Muat file XLSB ke Editor
        Editor editor = new Editor("source.xlsb");
        
        // Buka masukan XLSB dokumen untuk diedit — dapatkan dokumen perantara, yang dapat diedit
        EditableDocument beforeEdit = editor.Edit();

        // Ambil konten dokumen XLSB dan sumber daya terkait dari dokumen yang dapat diedit
        string content = beforeEdit.GetContent();

        // Perbarui konten dokumen XLSB dengan cara tertentu
        string updatedContent = content.Replace("Subtitle", "Edited subtitle");

        // Buat instance EditableDocument baru dari konten dan sumber daya yang diedit
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Simpan dokumen XLSB yang telah diedit
        editor.Save(afterEdit, "edited.xlsb");
        ```
        
demos:
    enable: true
    title: "Demo Langsung Editor XLSB"
    content: |
        Edit XLSB sekarang dengan mengunjungi situs web [GroupDocs.Editor](https://products.groupdocs.app/editor/family). Demo langsung memiliki manfaat sebagai berikut.
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-excel"
          title: " Tentang Format Berkas XLSB"
          content: |
            Format file XLSB menentukan Format File Biner Excel, yang merupakan kumpulan catatan dan struktur yang menentukan konten buku kerja Excel. Konten dapat menyertakan tabel angka, teks, atau angka dan teks yang tidak terstruktur atau semi-terstruktur, rumus, koneksi data eksternal, bagan, dan gambar. Tidak seperti XLSX (yang didasarkan pada format file Open XML), XLSB mewakili file buku kerja Excel biner.

          link: "https://docs.fileformat.com/spreadsheet/xlsb/"

more_formats:
    enable: true
    title: "Editor yang Didukung Lainnya"
    content: |
        Anda juga dapat mengedit format file lainnya. Silakan lihat daftar lengkapnya di bawah ini.
    format:
        - name: "CSV"
          link: "editor/net/csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "DOKTER"
          link: "editor/net/doc/"
          description: "Dokumen Microsoft Word"

        - name: "DOCM"
          link: "editor/net/docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "DOCX"
          link: "editor/net/docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "DOT"
          link: "editor/net/dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "DOTM"
          link: "editor/net/dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "DOTX"
          link: "editor/net/dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "FODP"
          link: "editor/net/fodp/"
          description: "Presentasi XML Datar OpenDocument"

        - name: "makanan"
          link: "editor/net/fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        - name: "HTM"
          link: "editor/net/htm/"
          description: "File Bahasa Markup Hypertext"

        - name: "HTML"
          link: "editor/net/html/"
          description: "Hyper Text Markup Language"

        - name: "MOBI"
          link: "editor/net/mobi/"
          description: "eBook Mobipocket"

        - name: "ODP"
          link: "editor/net/odp/"
          description: "Format File Presentasi OpenDocument"

        - name: "ODS"
          link: "editor/net/ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "ODT"
          link: "editor/net/odt/"
          description: "Buka Teks Dokumen"

        - name: "OTP"
          link: "editor/net/otp/"
          description: "Templat Grafik Asal"

        - name: "OTS"
          link: "editor/net/ots/"
          description: "Templat Spreadsheet OpenDocument"

        - name: "OTT"
          link: "editor/net/ott/"
          description: "Buka Templat Dokumen"

        - name: "POT"
          link: "editor/net/pot/"
          description: "Templat PowerPoint"

        - name: "POTM"
          link: "editor/net/potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "POTX"
          link: "editor/net/potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "PPS"
          link: "editor/net/pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "PPSM"
          link: "editor/net/ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "PPSX"
          link: "editor/net/ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "PPT"
          link: "editor/net/ppt/"
          description: "Presentasi powerpoint"

        - name: "PPTM"
          link: "editor/net/pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "PPTX"
          link: "editor/net/pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "RTF"
          link: "editor/net/rtf/"
          description: "Format File Teks Kaya"

        - name: "SXC"
          link: "editor/net/sxc/"
          description: "Spreadsheet Calc StarOffice"

        - name: "TSV"
          link: "editor/net/tsv/"
          description: "File Nilai Terpisah Tab"

        - name: "txt"
          link: "editor/net/txt/"
          description: "Format File Teks Biasa"

        - name: "XLAM"
          link: "editor/net/xlam/"
          description: "Add-In Microsoft Excel Macro-Enabled"

        - name: "XLS"
          link: "editor/net/xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "XLSM"
          link: "editor/net/xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "XLSX"
          link: "editor/net/xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "XLT"
          link: "editor/net/xlt/"
          description: "Templat Microsoft Excel"

        - name: "XLTM"
          link: "editor/net/xltm/"
          description: "Templat Microsoft Excel Macro-Enabled"

        - name: "XLTX"
          link: "editor/net/xltx/"
          description: "Templat XML Terbuka Microsoft Excel"

        - name: "XML"
          link: "editor/net/xml/"
          description: "Bahasa Markup yang Diperluas"



back_to_top:
    enable: true
---
