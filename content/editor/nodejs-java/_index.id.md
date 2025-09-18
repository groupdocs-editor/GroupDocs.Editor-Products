---

############################# Static ############################
layout: "landing"
date: 2025-09-18T13:04:44
draft: false

product: "Editor"
product_tag: "editor"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

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
head_title: "Node.js Editing API | Edit PDF, Word, Excel, PowerPoint"
head_description: "Node.js Mengedit API untuk memuat, mengedit dan menyimpan halaman dokumen dari PDF, Microsoft Word, Excel, PowerPoint, eBook dan format email."

############################# Header ############################
title: "Edit dokumen<br>Via Node.js API"
description: "API editor yang kuat untuk memanipulasi Microsoft Office, PDF, HTML, eBook dan file email."
words:
  for: "untuk"

actions:
  editor_demo: true
  main: "Unduh NPM GRATIS"
  main_link: "https://releases.groupdocs.com/editor/nodejs-java/"
  alt: "Lisensi"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/nodejs-java"
  title: "Siap Memulai?"
  description: "Coba Fitur GroupDocs.Editor secara gratis atau minta lisensi."

release:
  title: "Versi {0} dirilis"
  notes: "Lihat apa yang baru"
  downloads: "Unduhan"

code:
  title: "Edit dokumen di .net"
  more: "Lebih banyak contoh"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.editor"
  content: |
    ```javascript {style=abap}   
    // Dokumen sumber lulus untuk menginisialisasi editor
    const editor = new Editor("input.docx");

    // Buka dokumen untuk edit
    const originalDoc = editor.edit();

    // Dapatkan dokumen sebagai HTML
    const srcHtml = originalDoc.getEmbeddedHtml();
    
    // Edit Isi Dokumen
    const editedHtml = srcHtml.replace("Old text", "New text");
    
    // Muat dokumen yang diedit dari HTML
    const editedDoc = EditableDocument.fromMarkup(editedHtml, null);
    
    // Simpan dokumen yang diedit untuk diajukan dengan format yang diinginkan
    const saveOptions = new WordProcessingSaveOptions();
    await editor.save(editedDoc, "output.docx", saveOptions);
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Editor for Node.js via Java sekilas"
  description: "API untuk mengedit, mengonversi, dan menyimpan dokumen, spreadsheet, slide, dan e-book dalam aplikasi Node.js."
  features:
    # feature loop
    - title: "Edit dengan mudah beberapa dokumen di node.js"
      content: "Mengedit beberapa file PDF dan kantor dengan mulus dengan berbagai format. GroupDocs.Editor for Node.js via Java Membuat pengeditan dokumen cepat dan bebas repot."

    # feature loop
    - title: "Konversi dokumen ke HTML/CSS"
      content: "Konversi dokumen ke markup HTML/CSS murni yang kompatibel dengan editor WYSIWYG, memungkinkan pengeditan dokumen yang mudah dan efisien di lingkungan web."

    # feature loop
    - title: "Simpan dokumen yang diedit dalam berbagai format"
      content: "Simpan dokumen yang diedit kembali ke format aslinya atau mengekspornya ke format lain seperti PDF, memastikan fleksibilitas dan kompatibilitas."

############################# Platforms ############################
platforms:
  enable: true
  title: "Kemandirian platform"
  description: "GroupDocs.editor untuk Node.js mendukung sistem operasi, kerangka kerja, dan manajer paket berikut."
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
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "Maven"
      image: "maven"



############################# File formats ############################
formats:
  enable: true
  title: "Format file yang didukung"
  description: |
    GroupDocs.editor mendukung operasi dengan format file berikut tentang impor dan ekspor ([Daftar Lengkap](https://docs.groupdocs.com/editor/nodejs-java/supported-document-formats/)).
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
  description: "Memuat, mengedit, dan menyimpan berbagai format dokumen, email, ebooks, dan PDF format yang berbeda."

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
      title: "Perlindungan Kata Sandi"
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
  description: "Beberapa menggunakan kasus operasi khas menggunakan GroupDocs.Editor for Node.js via Java"
  items:
    # code sample loop
    - title: "Ganti teks di docx"
      content: |
        Contoh ini menunjukkan memuat dan mengedit konten file input DOCX secara terprogram dengan mengganti konten teks di yang lain. Setelah itu konten dokumen yang dimodifikasi disimpan kembali sebagai dokumen DOCX baru. 
        {{< landing/code title="Edit input docx dengan mengganti teks dan simpan kembali ke docx">}}
        ```javascript {style=abap}
        
        // Muat dokumen input berdasarkan path dan tentukan opsi beban jika perlu
        const loadOptions = new WordProcessingLoadOptions();
        const editor = new Editor("input.docx", loadOptions);
        
        // Buka dokumen untuk diedit dan dapatkan "EditableDocument"
        const original = editor.edit();
        
        // Ganti Teks - Ini meniru pengeditan konten
        const modifiedContent = original.getEmbeddedHtml().replace("old text", "new text");
        
        // Buat instance "EditableDocument" baru dari konten yang diedit
        const edited = EditableDocument.fromMarkup(modifiedContent, null);
        
        // Siapkan opsi simpan dengan format output yang diinginkan
        const saveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Docx);
        
        // Simpan Konten Dokumen yang Diedit ke Docx
        await editor.save(edited, "output.docx", saveOptions);
        
        // Buang semua sumber daya
        edited.dispose(); original.dispose(); editor.dispose();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Edit konten lembar kerja Excel tertentu"
      content: |
        Dokumen spreadsheet (seperti XLS, XLSX, XLSM, ODS dan sebagainya) mungkin memiliki satu atau lebih lembar kerja (tab). GroupDocs.editor memungkinkan untuk mengedit konten satu lembar kerja sekaligus. Setelah diedit, lembar kerja ini dapat disimpan ke dokumen spreadsheet terpisah (di mana hanya lembar kerja khusus ini yang akan disimpan), atau lembar kerja yang diedit dapat dimasukkan kembali ke dokumen asli, di mana ia dapat menggantikan lembar kerja asli atau disimpan bersama, bersama dengan yang asli. Contoh ini menunjukkan memuat dokumen XLSX, mengedit lembar kerja ke -2 dan menyimpannya sebagai dokumen terpisah baru dalam format XLSX dan CSV.
        {{< landing/code title="Edit lembar kerja khusus XLSX dan simpan sebagai XLSX dan CSV">}}
        ```javascript {style=abap}
        
        // Muat input xlsx dengan path dan tentukan opsi beban jika perlu
        const loadOptions = new SpreadsheetLoadOptions();
        const editor = new Editor("input.xlsx", loadOptions);
        
        // Buat dan sesuaikan opsi edit - atur lembar kerja ke -2 untuk diedit
        const editOptions = new SpreadsheetEditOptions();
        editOptions.setWorksheetIndex(1);
        
        // Buka lembar kerja ke -2 ini untuk diedit dan dapatkan "EditableDocument"
        const originalWorksheet = editor.edit(editOptions);
        
        // Ganti Teks - Ini meniru pengeditan konten
        const modifiedContent = originalWorksheet.getEmbeddedHtml().replace("Cell Text", "Edited Cell Text");
        
        // Buat instance "EditableDocument" baru dari lembar kerja yang diedit
        const editedWorksheet = EditableDocument.fromMarkup(modifiedContent, null);
        
        // Simpan lembar kerja yang diedit ke dokumen XLSX baru
        const saveSpreadsheetOptions = new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsx);
        await editor.save(editedWorksheet, "output.xlsx", saveSpreadsheetOptions);
        
        // Simpan Lembar Kerja yang Diedit ke Dokumen CSV Baru dengan Pembatas/Pemisah Koma (,)
        const saveTextOptions = new DelimitedTextSaveOptions(",");
        await editor.save(editedWorksheet, "output.csv", saveTextOptions);
        
        // Buang semua sumber daya
        editedWorksheet.dispose(); originalWorksheet.dispose(); editor.dispose();
        ```
        {{< /landing/code >}}

---
