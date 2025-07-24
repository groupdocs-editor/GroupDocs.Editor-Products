---

############################# Static ############################
layout: "landing"
date: 2025-07-24T02:05:35
draft: false

product: "Editor"
product_tag: "editor"
platform: ".NET"
platform_tag: "net"

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java"

############################# Head ############################
head_title: "C# .NET Editing Dokumen API | Edit PDF, Word, Excel, PowerPoint"
head_description: "C# .NET Mengedit API Dokumen Untuk Mengedit, Menerjemahkan, dan Simpan Halaman Dokumen dari PDF, Microsoft Word, Excel, PowerPoint, Ebook dan Format Email"

############################# Header ############################
title: "Edit dokumen<br>via .net API"
description: "API editor yang kuat untuk memanipulasi Microsoft Office, PDF, HTML, eBook dan file email."
words:
  for: "untuk"

actions:
  main: "Unduh nuget gratis"
  main_link: "https://www.nuget.org/packages/GroupDocs.editor"
  alt: "Lisensi"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/net"
  title: "Siap Memulai?"
  description: "Coba Fitur GroupDocs.Editor secara gratis atau minta lisensi."

release:
  title: "Versi {0} dirilis"
  notes: "Lihat apa yang baru"
  downloads: "Unduhan"

code:
  title: "Edit dokumen di .net"
  more: "Lebih banyak contoh"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-.NET"
  install: "dotnet add package GroupDocs.Editor"
  content: |
    ```csharp {style=abap}   
    // Dokumen sumber lulus untuk menginisialisasi editor
    var editor = new Editor("input.docx");

    // Buka dokumen untuk edit
    var originalDoc = editor.Edit();

    // Dapatkan dokumen sebagai HTML
    var srcHtml = originalDoc.GetEmbeddedHtml();
    
    // Edit Isi Dokumen
    var editedHtml = srcHtml.Replace("Old text", "New text");
    
    // Memuat dokumen yang diedit dari html
    var editedDoc = EditableDocument.FromMarkup(editedHtml, null);
    
    // Simpan dokumen yang diedit untuk diajukan dengan format yang diinginkan
    var saveOptions = new WordProcessingSaveOptions();
    editor.Save(editedDoc, "output.docx", saveOptions);
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Editor for .NET sekilas"
  description: "API untuk mengedit, mengonversi, dan menyimpan dokumen, spreadsheet, slide, dan e-book dalam aplikasi .net."
  features:
    # feature loop
    - title: "Edit dengan mudah mengedit beberapa dokumen di C#"
      content: "Mengedit beberapa file PDF dan kantor dengan mulus dengan berbagai format. GroupDocs.Editor for .NET Membuat pengeditan dokumen cepat dan bebas repot."

    # feature loop
    - title: "Konversi dokumen ke HTML/CSS"
      content: "Konversi dokumen ke markup HTML/CSS murni yang kompatibel dengan editor WYSIWYG, memungkinkan pengeditan dokumen yang mudah dan efisien di lingkungan web."

    # feature loop
    - title: "Simpan dokumen yang diedit dalam berbagai format"
      content: "Simpan dokumen yang diedit kembali ke format aslinya atau ekspornya ke format lain seperti PDF, memastikan fleksibilitas dan kompatibilitas."

############################# Platforms ############################
platforms:
  enable: true
  title: "Kemandirian platform"
  description: "Mengikuti sistem operasi, kerangka kerja, dan manajer paket didukung"
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"


############################# File formats ############################
formats:
  enable: true
  title: "Format file yang didukung"
  description: |
    GroupDocs.editor mendukung operasi dengan format file berikut tentang impor dan ekspor ([Daftar Lengkap](https://docs.groupdocs.com/editor/net/supported-document-formats/)).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Format Microsoft Office
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX
    # group loop
    - color: "blue"
      content: |
        ### Format dokumen lainnya
        * **Format Lapisan Tetap:** PDF, XPS (hanya ekspor)
        * **OpenDocument:** ODT, OTT, ODS, FODS, ODP, OTP, FODP
        * **Tabel teks yang dibatasi:** CSV, TSV, DSV (pemisah sewenang -wenang)
        * **Format tabel lainnya:** SXC, DIF
        * **eBook:** ePub, AZW3, Mobi, TXT
      # group loop
    - color: "red"
      content: |
        ### Format terkait web
        * **Markup:**  HTML, MHTML, Markdown (MD), XML, CHM, JSON
        * **Format email:**  EML, EMLX, MSG, MBOX, TNEF, MHT, PST, OFT, OST, VCF, ICS

############################# Features ############################
features:
  enable: true
  title: "Fitur utama"
  description: "Memuat, mengedit dan menyimpan berbagai format dokumen, email, ebooks, dan PDF format yang berbeda."

  items:
    # feature loop
    - icon: "merge"
      title: "Edit file"
      content: "Edit konten berbagai format dokumen termasuk PDF, DOCX, XLSX, PPTX, dan banyak lagi."

    # feature loop
    - icon: "split"
      title: "Terjemahkan ke HTML/CSS"
      content: "Konversi dokumen ke html/css untuk mengedit mudah dengan editor wysiwyg seperti ckeditor atau tinymce."

    # feature loop
    - icon: "move"
      title: "Simpan dokumen yang diedit"
      content: "Simpan HTML/CSS yang diedit kembali ke format dokumen asli atau ekspor ke PDF."

    # feature loop
    - icon: "remove"
      title: "Ekstrak informasi dokumen"
      content: "Ekstrak informasi seperti jumlah halaman, ukuran, dan status enkripsi dari dokumen."

    # feature loop
    - icon: "rotate"
      title: "Dukungan untuk berbagai format"
      content: "Edit berbagai format dokumen termasuk file Microsoft Office, PDF, dan banyak lagi."

    # feature loop
    - icon: "swap"
      title: "Perlindungan kata sandi"
      content: "Muat dan edit dokumen yang dilindungi kata sandi dengan mudah, dan melindungi dokumen output dengan perlindungan kata sandi."

    # feature loop
    - icon: "extract"
      title: "Edit email"
      content: "Edit dan simpan pesan dan surat email dalam MSG, EML, EMLX, MBox dan banyak format lainnya, termasuk mengedit metadata seperti subjek, ke, CC, BCC, dari, judul, tanggal dan sebagainya."

    # feature loop
    - icon: "orientation"
      title: "Ekstraksi font"
      content: "Ekstrak font dari dokumen WordProcessing untuk digunakan dalam proses pengeditan."

    # feature loop
    - icon: "preview"
      title: "Halaman pratinjau"
      content: "Hasilkan representasi gambar dari halaman dokumen untuk lebih memahami konten dan struktur."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Sampel kode"
  description: "Beberapa menggunakan kasus operasi khas menggunakan GroupDocs.Editor for .NET"
  items:
    # code sample loop
    - title: "Ganti teks di Docx"
      content: |
        Contoh ini menunjukkan memuat dan mengedit konten file input DOCX secara terprogram dengan mengganti konten teks di yang lain. Setelah itu konten dokumen yang dimodifikasi disimpan kembali sebagai dokumen DOCX baru. 
        {{< landing/code title="Edit input docx dengan mengganti teks dan simpan kembali ke docx">}}
        ```csharp {style=abap}
        
        // Muat dokumen input berdasarkan jalur dan tentukan opsi beban jika perlu
        Editor editor = new Editor("input.docx", new WordProcessingLoadOptions());
        
        // Buka dokumen untuk diedit dan dapatkan "EditableDocument"
        EditableDocument original = editor.Edit();
        
        // Ganti Teks - Ini meniru pengeditan konten
        string modifiedContent = original.GetEmbeddedHtml().Replace("old text", "new text");
        
        // Buat instance "EditableDocument" baru dari konten yang diedit
        EditableDocument edited = EditableDocument.FromMarkup(modifiedContent, null);
        
        // Siapkan opsi simpan dengan format output yang diinginkan
        WordProcessingSaveOptions saveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Docx);
        
        // Simpan Konten Dokumen yang Diedit ke Docx
        editor.Save(edited, "output.docx", saveOptions);
        
        // Buang semua sumber daya
        edited.Dispose(); original.Dispose(); editor.Dispose();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Edit konten lembar kerja Excel tertentu"
      content: |
        Dokumen spreadsheet (seperti XLS, XLSX, XLSM, ODS dan sebagainya) mungkin memiliki satu atau lebih lembar kerja (tab). GroupDocs.editor memungkinkan untuk mengedit konten satu lembar kerja sekaligus. Setelah diedit, lembar kerja ini dapat disimpan ke dokumen spreadsheet terpisah (di mana hanya lembar kerja khusus ini yang akan disimpan), atau lembar kerja yang diedit dapat dimasukkan kembali ke dokumen asli, di mana ia dapat menggantikan lembar kerja asli atau disimpan bersama, bersama dengan yang asli. Contoh ini menunjukkan memuat dokumen XLSX, mengedit lembar kerja ke -2 dan menyimpannya sebagai dokumen terpisah baru dalam format XLSX dan CSV.
        {{< landing/code title="Edit lembar kerja khusus XLSX dan simpan sebagai XLSX dan CSV">}}
        ```csharp {style=abap}
        
        // Muat input xlsx dengan path dan tentukan opsi beban jika perlu
        Editor editor = new Editor("input.xlsx", new SpreadsheetLoadOptions());
        
        // Buat dan sesuaikan opsi edit - atur lembar kerja ke -2 untuk diedit
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions() { WorksheetIndex = 1 } ;
        
        // Buka lembar kerja ke -2 ini untuk diedit dan dapatkan "EditableDocument"
        EditableDocument originalWorksheet = editor.Edit(editOptions);
        
        // Ganti Teks - Ini meniru pengeditan konten
        string modifiedContent = originalWorksheet.GetEmbeddedHtml().Replace("Cell Text", "Edited Cell Text");
        
        // Buat instance "EditableDocument" baru dari lembar kerja yang diedit
        EditableDocument editedWorksheet = EditableDocument.FromMarkup(modifiedContent, null);
        
        // Simpan lembar kerja yang diedit ke dokumen XLSX baru
        editor.Save(editedWorksheet, "output.xlsx", new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsx));
        
        // Simpan Lembar Kerja yang Diedit ke Dokumen CSV Baru dengan Pembatas/Pemisah Koma (,)
        editor.Save(editedWorksheet, "output.csv", new DelimitedTextSaveOptions(","));
        
        // Buang semua sumber daya
        editedWorksheet.Dispose(); originalWorksheet.Dispose(); editor.Dispose();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Ganti teks dalam pdf"
      content: |
        Contoh ini menunjukkan memuat dan mengedit konten file input PDF secara terprogram dengan mengganti konten teks di yang lain. Setelah itu konten dokumen yang dimodifikasi disimpan kembali sebagai dokumen PDF baru.
        {{< landing/code title="Edit input PDF dengan mengganti teks dan simpan kembali ke PDF">}}
        ```csharp {style=abap}
        
        // Muat File PDF demi Path dan tentukan Opsi Muat PDF
        Editor editor = new Editor("input.pdf", new PdfLoadOptions());
        
        // Buka dokumen untuk diedit dan dapatkan "EditableDocument"
        EditableDocument original = editor.Edit();
        
        // Ganti Teks - Ini meniru pengeditan konten
        string modifiedContent = original.GetEmbeddedHtml().Replace("old text", "new text");
        
        // Buat instance "EditableDocument" baru dari konten yang diedit
        EditableDocument edited = EditableDocument.FromMarkup(modifiedContent, null);
        
        // Simpan konten dokumen yang diedit ke PDF
        editor.Save(edited, "output.pdf", new PdfSaveOptions());
        
        // Buang semua sumber daya
        edited.Dispose(); original.Dispose(); editor.Dispose();
        ```
        {{< /landing/code >}}

---
