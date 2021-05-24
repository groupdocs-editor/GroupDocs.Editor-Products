---
############################# Static ############################
layout: "product"
date: 2021-04-27T09:31:06+03:00
draft: false

product: "Editor"
product_tag: "editor"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Java Document Editor API | Edit Word Web XML Text Files using HTML"
head_description: "Document editor API for Java. Load Microsoft Word, XML, web &amp; text files into HTML and convert back to original format after manipulation."

############################# Header ############################
title: "Edit Documents via HTML Using Java API"
description: "Integrate Java applications with HTML editor to manipulate documents & convert back to original format.‎"
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
              text: "Overview"

            # button loop
            - link: "#features"
              text: "Features"

            # button loop
            - link: "#support"
              text: "Support"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "Live Demo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Pricing"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Editor for Java API enables document editing in form of HTML. API supports multiple document formats and can be integrated with any external, opensource or paid HTML editor. Editor API will process to load documents, convert it to HTML, provide HTML to external UI and then save HTML to original document after manipulation. It can also be used to generate different Microsoft Word, Excel spreadsheets, PowerPoint files, OpenDocument formats, XML and TXT documents.
    tabs:
      enable: true     
      
      ## TAB ONE ##
      tab_one:
        description: |
          Following is an overview of GroupDocs.Editor for Java:

        left:
          enable: true
          icon: "fab fa-html5"
          title: "Manipulate Using HTML"
          content: |
            * Load Supported Document
            * Edit Content using HTML
            * Edit Related Styles
            * Convert to Original Format
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Editor for Java supports following [file formats](https://docs.groupdocs.com/editor/java/supported-document-formats/) - (PDF file format support will be implemented in future versions.)

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
            - title: "Images, Graphics & Diagrams"
              content: |
                * **OpenDocument Formats**: ODT, OTT, ODS, FODS, ODP, OTP
                * **Text**: TXT
                * **Web**: HTML, MHTML
                * **Other**: MOBI, XML

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor for Java supports following Operating Systems, Frameworks & Package ‎Managers:‎
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Operating Systems"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Linux
                * MacOS

            # table loop
            - icon: "fas fa-code"
              title: "Supported Frameworks"
              content: |
                * Java 7 (1.7) and above

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-cogs"
              title: "Development Environments"
              content: |
                * NetBeans
                * IntelliJ IDEA
                * Eclipse
            # table loop
            - icon: "fas fa-tools"
              title: "Build Automation Tool"
              content: |
                * Maven

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Editor for Java Features"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Easy HTML Editor Integration"

      # feature loop
      - icon: "fas fa-eye"
        content: "Document Conversion to HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Extract HTML Content via Stream"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Load, Edit & Save Word, Excel & PowerPoint File Formats"

      # feature loop
      - icon: "fas fa-code"
        content: "Fetch HTML along with Embedded Elements"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Import, View and Edit XML Documents"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "By-pass HTML Content & Save Embedded Resources"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "View, Edit and Save Word Processing Documents in Paginal Mode"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Get Content of HTML Body Tag from File"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Extract CSS Content of HTML File"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Use String Content to Get HTML DOM & Convert to File"

      # feature loop
      - icon: "fas fa-columns"
        content: "Convert HTML DOM with Embedded Elements"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Convert Files of Multiple Formats in HTML for Editing"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Get Meta Information of Input Documents without Editing"

      # feature loop
      - icon: "fas fa-print"
        content: "Save Edited Documents to Plain Text File Format"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Conversion Accuracy"

      # feature loop
      - icon: "fas fa-lock"
        content: "Apply Password to Output Document"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Database (DB) Agnostic"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "User Interface (UI) Agnostic"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Supports Metered Licensing"

    more_feature:
      # more_feature_loop
      - title: "Accurately Convert to and from HTML DOM"
        content: |
          Using GroupDocs.Editor for Java allows you to build applications in Java that load a document of supported file format to convert it into HTML Document Object Model (DOM) along with its associated elements, e.g., CSS. Furthermore, our Editor Java API allows you to edit the HTML in any of the popular HTML Editors. After your required modifications are done, GroupDocs.Editor for Java helps you to convert this resultant HTML back to its original file format.
          
          ```java
          // Obtain document stream
          InputStream inputStream = new FileInputStream(CommonUtilities.getStoragePath("Content.HTML"));
          InputHtmlDocument htmlDoc = EditorHandler.toHtml(inputStream);
          // Obtain HTML document content
          String cssContent = htmlDoc.getEmbeddedHtml();
          System.out.println(cssContent);
          ```
      # more_feature_loop
      - title: "Load & Fetch Associate Elements"
        content: "GroupDocs.Editor for Java API enables you to fetch the associated elements from documents of supported formats, such as images, CSS, fonts & more. Then you can load these fetched associated elements, traverse them and save them separately from the final HTML file, and have a well-managed output.‎‎"

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor offers document viewing APIs for other popular development environments"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Editor for .NET"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-editor-net.png"
          product: "GroupDocs.Editor"
          platform: ".NET"
          link: "/editor/net"

############################# Back to top ###############################
back_to_top:
  enable: true
---