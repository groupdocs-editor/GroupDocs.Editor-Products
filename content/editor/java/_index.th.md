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
head_title: "Java Document Editor API | แก้ไขไฟล์ข้อความ Word Web XML โดยใช้ HTML"
head_description: "API ตัวแก้ไขเอกสารสำหรับ Java โหลดไฟล์ Microsoft Word, XML, เว็บและข้อความเป็น HTML และแปลงกลับเป็นรูปแบบเดิมหลังการจัดการ"

############################# Header ############################
title: "แก้ไขเอกสารผ่าน HTML โดยใช้ Java API"
description: "รวมแอปพลิเคชัน Java เข้ากับโปรแกรมแก้ไข HTML เพื่อจัดการเอกสารและแปลงกลับเป็นรูปแบบดั้งเดิม"
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
              text: "ภาพรวม"

            # button loop
            - link: "#features"
              text: "คุณสมบัติ"

            # button loop
            - link: "#support"
              text: "สนับสนุน"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "สาธิตสด"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "ราคา"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Editor สำหรับ Java API ช่วยให้แก้ไขเอกสารในรูปแบบ HTML API รองรับรูปแบบเอกสารได้หลากหลายและสามารถรวมเข้ากับตัวแก้ไข HTML ภายนอก โอเพ่นซอร์ส หรือแบบชำระเงินได้ Editor API จะประมวลผลเพื่อโหลดเอกสาร แปลงเป็น HTML จัดเตรียม HTML เป็น UI ภายนอก จากนั้นบันทึก HTML ลงในเอกสารต้นฉบับหลังจากจัดการ นอกจากนี้ยังสามารถใช้เพื่อสร้าง Microsoft Word, สเปรดชีต Excel, ไฟล์ PowerPoint, รูปแบบ OpenDocument, เอกสาร XML และ TXT
    tabs:
      enable: true     
      
      ## TAB ONE ##
      tab_one:
        description: |
          ต่อไปนี้เป็นภาพรวมของ GroupDocs.Editor สำหรับ Java:

        left:
          enable: true
          icon: "fab fa-html5"
          title: "จัดการโดยใช้ HTML"
          content: |
            * โหลดเอกสารที่รองรับ
            * แก้ไขเนื้อหาโดยใช้ HTML
            * แก้ไขรูปแบบที่เกี่ยวข้อง
            * แปลงเป็นรูปแบบดั้งเดิม
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Editor สำหรับ Java รองรับ [รูปแบบไฟล์] ต่อไปนี้ (https://docs.groupdocs.com/editor/java/supported-document-formats/)

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
            - title: "ตระกูลรูปแบบอื่นๆ"
              content: |
                * **รูปแบบ OpenDocument**: ODT, OTT, ODS, FODS, ODP, OTP
                * **รูปแบบ OpenDocument**: MSG, MBOX, EML, EMLX
                * **รูปแบบเว็บ**: HTML, MHTML, CHM, XML, TXT
                * **รูปแบบเว็บ**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor สำหรับ Java รองรับระบบปฏิบัติการ, Frameworks & Package Managers ต่อไปนี้:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "ระบบปฏิบัติการ"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Linux
                * MacOS

            # table loop
            - icon: "fas fa-code"
              title: "กรอบงานที่รองรับ"
              content: |
                * Java 7 (1.7) +

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-cogs"
              title: "สภาพแวดล้อมการพัฒนา"
              content: |
                * NetBeans
                * IntelliJ IDEA
                * Eclipse
            # table loop
            - icon: "fas fa-tools"
              title: "สร้างเครื่องมืออัตโนมัติ"
              content: |
                * Maven

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Editor สำหรับคุณสมบัติ Java"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "การรวมตัวแก้ไข HTML อย่างง่าย"

      # feature loop
      - icon: "fas fa-eye"
        content: "การแปลงเอกสารเป็น HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "แยกเนื้อหา HTML จากสตรีมเอกสาร"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "โหลด แก้ไข และบันทึกรูปแบบไฟล์ Word, Excel & PowerPoint"

      # feature loop
      - icon: "fas fa-code"
        content: "ดึง HTML พร้อมกับองค์ประกอบที่ฝังตัว"

      # feature loop
      - icon: "fas fa-cloud"
        content: "นำเข้า ดูและแก้ไขเอกสาร XML"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "ข้ามเนื้อหา HTML และบันทึกทรัพยากรที่ฝังตัว"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "ดู แก้ไข และบันทึกเอกสารการประมวลผลคำในโหมดเพจ"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "รับเนื้อหาของแท็กเนื้อหา HTML จากไฟล์"

      # feature loop
      - icon: "fas fa-border-all"
        content: "แยกเนื้อหา CSS ของไฟล์ HTML"

      # feature loop
      - icon: "fas fa-wrench"
        content: "ใช้เนื้อหาสตริงเพื่อรับ HTML DOM และแปลงเป็นไฟล์"

      # feature loop
      - icon: "fas fa-columns"
        content: "แปลง HTML DOM ด้วยองค์ประกอบที่ฝังตัว"

      # feature loop
      - icon: "fas fa-file-word"
        content: "แปลงไฟล์หลายรูปแบบใน HTML สำหรับการแก้ไข"

      # feature loop
      - icon: "fas fa-envelope"
        content: "รับข้อมูลเมตาของเอกสารอินพุตโดยไม่ต้องแก้ไข"

      # feature loop
      - icon: "fas fa-print"
        content: "บันทึกเอกสารที่แก้ไขเป็นรูปแบบไฟล์ข้อความธรรมดา"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "ความแม่นยำในการแปลง"

      # feature loop
      - icon: "fas fa-lock"
        content: "ใช้รหัสผ่านกับเอกสารส่งออก"

      # feature loop
      - icon: "fas fa-file-code"
        content: "ฐานข้อมูล (DB) ไม่เชื่อเรื่องพระเจ้า"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "ส่วนต่อประสานผู้ใช้ (UI) ไม่เชื่อเรื่องพระเจ้า"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "รองรับ Metered Licensing"

    more_feature:
      # more_feature_loop
      - title: "แปลงเป็นและจาก HTML DOM . ได้อย่างแม่นยำ"
        content: |
          การใช้ GroupDocs.Editor สำหรับ Java ช่วยให้คุณสร้างแอปพลิเคชันใน Java ที่โหลดเอกสารรูปแบบไฟล์ที่รองรับเพื่อแปลงเป็น HTML Document Object Model (DOM) พร้อมกับองค์ประกอบที่เกี่ยวข้อง เช่น CSS นอกจากนี้ Editor Java API ของเรายังให้คุณแก้ไข HTML ในตัวแก้ไข HTML ยอดนิยมใดก็ได้ หลังจากแก้ไขตามที่คุณต้องการเสร็จแล้ว GroupDocs.Editor for Java จะช่วยคุณแปลง HTML ที่เป็นผลลัพธ์กลับเป็นรูปแบบไฟล์ดั้งเดิม
          
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
      - title: "โหลดและดึงองค์ประกอบที่เกี่ยวข้อง"
        content: "GroupDocs.Editor สำหรับ Java API ช่วยให้คุณสามารถดึงองค์ประกอบที่เกี่ยวข้องจากเอกสารในรูปแบบที่รองรับ เช่น รูปภาพ CSS แบบอักษร และอื่นๆ จากนั้นคุณสามารถโหลดองค์ประกอบที่เกี่ยวข้องที่ดึงมาเหล่านี้ สำรวจและบันทึกแยกจากไฟล์ HTML สุดท้าย และมีเอาต์พุตที่มีการจัดการที่ดี"

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor เสนอ API การแก้ไขเอกสารสำหรับสภาพแวดล้อมการพัฒนายอดนิยมอื่นๆ"

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