---


############################# Static ############################
layout: "family"
date: 2025-09-18T13:04:35
draft: false

product: "Editor"
product_tag: "editor"

############################# Head ############################
head_title: "Editor Dokumen SDK | Di premis API & aplikasi gratis"
head_description: "Edit MS Office, OpenDocument, gambar PDF & format file lainnya menggunakan editor dokumen SDK atau gunakan aplikasi editor dokumen online."

############################# Header ############################
title: "Edit dan kelola dokumen dengan mudah"
description: |
  Editor dokumen SDK untuk memanipulasi Microsoft Office, OpenOffice, PDF, HTML, dan format file dokumen lainnya.

  Buat dokumen baru dari awal.

  Mudah mengelola bidang formulir dalam dokumen.
  
############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Pilih platform Anda"
  title: "Kemandirian platform"
  description: "GroupDocs.Editor Library mendukung sistem operasi dan kerangka kerja berikut:"
  details_link_title: "Pelajari lebih lanjut"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "Groupdocs.editor untuk .net"
      color: "blue"
      tag: "net"
      link: "/editor/net/"
      features_link: "https://docs.groupdocs.com/editor/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2 atau lebih tinggi  <br>  .NET Core 2.0 atau lebih tinggi  <br>  .Net 6.0 atau lebih tinggi <br>  Mono Framework 2.6.7 atau lebih tinggi"
          rows: "4"
        # features loop
        - content: "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "60+ format file"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "Groupdocs.editor untuk Java"
      color: "red"
      tag: "java"
      link: "/editor/java/"
      features_link: "https://docs.groupdocs.com/editor/java/system-requirements/"
      features:
        # features loop
        - content: "J2se 8.0 atau lebih tinggi"
          rows: "4"
        # features loop
        - content:  "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "50+ format file"
          rows: "1"
    
    # supported_platforms loop
    - title: "Node.js"
      description: "Groupdocs.editor untuk node.js"
      color: "green"
      tag: "nodejs-java"
      link: "/editor/nodejs-java/"
      features_link: "https://docs.groupdocs.com/editor/nodejs-java/system-requirements/"
      features:
        # features loop
        - content: "Node.js 16+ dan j2se 8.0 (1.8)+"
          rows: "4"
        # features loop
        - content: Windows, Linux, Mac OS
          rows: "1"
        # features loop
        - content:  "Atom <br> Visual Studio Code <br> Editor teks lainnya"
          rows: "3"
         # features loop
        - content:  "50+ format file"
          rows: "1"
 
############################# Features ############################

features:
  enable: true
  title: "Groupdocs.editor sekilas"
  description: "API untuk mengedit, menerjemahkan, dan menyimpan berbagai format dokumen dengan mulus."

  items:
    # feature loop
    - icon: "merge"
      title: "Edit beberapa format file"
      content: "Mengedit beberapa PDF, kantor, dan banyak format yang didukung lainnya."

    # feature loop
    - icon: "split"
      title: "Terjemahkan ke HTML/CSS"
      content: "Menerjemahkan dokumen ke html/css markup yang kompatibel dengan editor wysiwyg."

    # feature loop
    - icon: "structure"
      title: "Simpan dokumen yang diedit"
      content: "Simpan HTML/CSS yang Diedit untuk Sumber Format Dokumen atau Ekspor ke PDF."
    
    # feature loop
    - icon: "preview"
      title: "Ekstraksi Informasi Dokumen"
      content: "Ekstrak informasi seperti jumlah halaman, ukuran, dan status enkripsi."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Kode Praktis Showcase"
  description: "Beberapa kasus penggunaan dari operasi groupDocs.Editor khas."
  items:
    # code sample loop
    - title: "Mengedit dokumen"
      content: |
        GroupDocs.editor memungkinkan Anda untuk mengedit berbagai format dokumen dan menyimpan perubahan. Anda dapat mengedit seluruh dokumen atau bagian tertentu dari dokumen Anda. 
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
             // Load document
            Editor editor = new Editor("sample.docx");
            
            // Edit document
            EditableDocument editableDocument = editor.Edit();
            
            // Save edited document
            editor.Save(editableDocument, "edited_sample.docx");
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            // Load document
            Editor editor = new Editor("sample.docx");
            
            // Edit document
            EditableDocument editableDocument = editor.edit();
            
            // Save edited document
            editor.save(editableDocument, "edited_sample.docx");
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}   
            // Load document
            const editor = new Editor("sample.docx");
            
            // Edit document
            const editableDocument = editor.edit();
            
            // Save edited document
            editor.save(editableDocument, "edited_sample.docx");
            ```

############################# Formats ############################
formats:
  enable: true
  title:  "60+ format file didukung"
  description: "GroupDocs.editor mendukung operasi dengan berbagai [format dokumen] (https://docs.groupdocs.com/editor/net/supported-document-formats/)." 

############################# Metrics ############################

metrics:
  enable: true
  title: "Metrik mendalam dan wawasan statistik"
  description: "Selami rincian rinci angka -angka utama kami, memberikan metrik yang komprehensif dan wawasan statistik tentang pencapaian, dampak, dan pertumbuhan kami."

  items:
    # metrics loop
    - number: "60+"
      title: "Format yang didukung"
      content: "Setiap perpustakaan mendukung pengeditan lebih dari 60 format file dan dokumen yang paling populer."

    # metrics loop
    - number: "274k"
      title: "Unduhan Nuget"
      content: "GroupDocs.editor untuk .NET memiliki lebih dari 274k unduhan dari Nuget Package Manager."

    # metrics loop
    - number: "5.5k"
      title: "Unduhan Maven"
      content: "GroupDocs.Editor untuk Java memiliki lebih dari 5,5k unduhan dari repositori Maven kami."
    
    # metrics loop
    - number: "140+"
      title: "Pelanggan yang bahagia"
      content: "Perpustakaan kami digunakan oleh pengembang individu kecil maupun oleh perusahaan terkemuka di seluruh dunia."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Pelanggan kami yang bahagia"
  description: "Perpustakaan Groupdocs dipekerjakan oleh merek -merek terkenal dan terkemuka di seluruh dunia."

  items:
    # customers loop
    - title: "BenQ Corporation"
      logo: "benq"
    # customers loop
    - title: "Nasdaq Stock Market"
      logo: "nasdaq"
    # customers loop
    - title: "AT&T Inc."
      logo: "att"
    # customers loop
    - title: "AstraZeneca"
      logo: "astrazeneca"
    # customers loop
    - title: "Central Bank of Argentina"
      logo: "argentinacentralbank"
    # customers loop
    - title: "Roche Holding AG"
      logo: "roche"
    # customers loop
    - title: "Capita"
      logo: "capita"
    # customers loop
    - title: "Axa S.A."
      logo: "axa"
    # customers loop
    - title: "Instructure Inc."
      logo: "instructure"
     # customers loop
    - title: "Wipro"
      logo: "wipro"

############################# Actions ############################

actions:
  enable: true
  title: "Siap Memulai?"
  description: "Coba Fitur GroupDocs.Editor secara gratis di platform Anda."
  items:
    #  loop
    - title: ".NET"
      link: "/editor/net/"
      color: "blue"
        #  loop
    - title: "Java"
      link: "/editor/java/"
      color: "red"
        #  loop
    - title: "Node.js"
      link: "/editor/nodejs-java/"
      color: "green"

############################# Faq ############################

faq:
  enable: true
  title:  "Pertanyaan yang sering diajukan"
  description:  "Jawaban untuk pertanyaan yang paling umum diajukan."
  items:
    #  loop
    - question: "Apakah Perpustakaan GroupDocs.Editor memerlukan perangkat lunak pihak ketiga lainnya untuk memanipulasi dokumen?"
      answer: |
        GroupDocs.editor tidak memerlukan perangkat lunak eksternal untuk diinstal seperti Adobe Acrobat, Microsoft Office, atau lainnya.
     #  loop
    - question:  "Dapatkah saya mencoba Perpustakaan GroupDocs.Editor sebelum membelinya?"
      answer: |
        Ya, Anda dapat mencoba GroupDocs.Editor tanpa membeli lisensi. Setelah diinstal tanpa lisensi, perpustakaan berfungsi dalam mode percobaan. Dalam mode ini, lencana uji coba ditambahkan ke dokumen yang dihasilkan, dan dipangkas ke 3 halaman pertama. Jika Anda ingin menguji GroupDocs.Editor tanpa batasan versi percobaan, Anda juga dapat meminta lisensi sementara 30 hari. Untuk detail lebih lanjut, lihat [Dapatkan lisensi sementara] (https://purchase.groupdocs.com/temporer-license/).
    #  loop 
    - question:  "Lisensi apa yang Anda miliki?"
      answer: |
        Kami menawarkan beberapa jenis lisensi agar sesuai dengan kebutuhan pengembang atau perusahaan tertentu. Jenis lisensi tergantung pada jumlah pengembang, jumlah lokasi situs pengembang, dan apakah Anda perlu mengirimkan SDK/API kami ke pelanggan akhir Anda. Atau, Anda dapat memilih lisensi meteran berdasarkan penggunaan produk bulanan. Pelajari lebih lanjut di [tipe lisensi] (https://purchase.groupdocs.com/policies/license-types/).                      
     
############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Editor API Kode Rendah"
  description: "Akselerasi pengeditan dokumen dalam semua jenis aplikasi dengan API REST berbasis cloud kami."

  items:
    #  loop
    - icon: "groupdocs_editor-for-curl"
      title: "Groupdocs.editor cloud untuk curl"
      link: "https://products.groupdocs.cloud/editor/curl"
      content: "Perintah Curl Sederhana untuk Editor Dokumen Restful Cloud API untuk mengedit dan menerjemahkan dokumen."

    #  loop
    - icon: "groupdocs_editor-for-net"
      title: "Groupdocs.editor cloud untuk .net"
      link: "https://products.groupdocs.cloud/editor/net"
      content: "Cloud SDK untuk Microsoft .NET untuk mengimplementasikan fitur pengeditan dokumen cepat di aplikasi berbasis .NET."

    #  loop
    - icon: "groupdocs_editor-for-java"
      title: "Groupdocs.editor cloud untuk java"
      link: "https://products.groupdocs.cloud/editor/java"
      content: "Edit dan terjemahkan dokumen dalam aplikasi Java Anda menggunakan API cloud kami."
    
############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.Editor Aplikasi Nocode"
  description: "Aplikasi online yang memungkinkan Anda untuk mengedit 170+ format file populer di browser."

  items:
    #  loop
    - icon: "groupdocs_editor-app"
      title: "GroupDocs.editor Total"
      link: "https://products.groupdocs.app/editor/total"
      content: "Coba aplikasi online gratis kami untuk mengedit lebih dari 30 jenis file tanpa meninggalkan browser web favorit Anda."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.editor DOCX"
      link: "https://products.groupdocs.app/editor/docx"
      content: "Edit file docx online dengan mulus."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.editor PDF"
      link: "https://products.groupdocs.app/editor/pdf"
      content: "Edit file PDF langsung dari browser web."
    
---