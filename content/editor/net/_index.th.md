---
############################# Static ############################
layout: "product"
date: 2022-11-09T21:39:28
draft: false

product: "Editor"
product_tag: "editor"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "C# .NET ตัวแก้ไขเอกสาร API | แก้ไข Word Excel PowerPoint Web XML โดยใช้ HTML"
head_description: "API ตัวแก้ไขเอกสาร C# .NET เพื่อโหลด Microsoft Word, Excel, PowerPoint, PDF, XML, รูปแบบไฟล์เว็บและข้อความเป็น HTML จัดการและแปลงกลับเป็นรูปแบบดั้งเดิม"

############################# Header ############################
title: ".NET API เพื่อแก้ไขเอกสารโดยใช้ HTML"
description: "พัฒนาแอปพลิเคชัน .NET เพื่อผสานรวมกับโปรแกรมแก้ไข HTML ดึงเอกสารที่รองรับ แก้ไขและแปลงเป็นรูปแบบต้นฉบับ"
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Editor for .NET"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-editor-net.png"
        product: "GroupDocs.Editor"
        platform: ".NET"

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
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "ราคา"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Editor สำหรับ .NET API ช่วยให้คุณสร้าง C#, ASP.NET และแอปพลิเคชัน .NET อื่นๆ ที่ใช้งานง่ายและสะดวก ซึ่งรวมเข้ากับโปรแกรมแก้ไข HTML ยอดนิยม (ทั้งแบบโอเพ่นซอร์สและแบบชำระเงิน) เพื่อแปลง แก้ไข และจัดการเอกสารของ รูปแบบไฟล์ยอดนิยม .NET Editor API ของเราให้คุณโหลดเอกสาร แปลงเป็น HTML พุช HTML เป็น HTML Editor ภายนอก และเมื่อจัดการเสร็จแล้ว จะบันทึก HTML เป็นรูปแบบไฟล์ดั้งเดิม คุณยังสามารถดึงทรัพยากรที่แนบมากับเอกสารแยกกันได้ ใช้งานได้กับเอกสารทุกประเภท เช่น Microsoft Word, Excel, PowerPoint, PDF, XPS, OpenDocument, Text, Web, Email, e-Book และอื่นๆ
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          ต่อไปนี้เป็นภาพรวมของ GroupDocs.Editor สำหรับ .NET:
      
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
          GroupDocs.Editor สำหรับ .NET รองรับ [รูปแบบไฟล์] ต่อไปนี้ (https://docs.groupdocs.com/editor/java/supported-document-formats/)

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
                * **รูปแบบเค้าโครงคงที่**: PDF, XPS
                * **รูปแบบเว็บ**: HTML, MHTML, CHM, XML, TXT
                * **รูปแบบเว็บ**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor สำหรับ .NET รองรับระบบปฏิบัติการ กรอบงาน & ตัวจัดการแพ็คเกจต่อไปนี้:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "ระบบปฏิบัติการ"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Microsoft Windows Azure
                * Linux

            # table loop
            - icon: "fas fa-code"
              title: "กรอบงานที่รองรับ"
              content: |
                * .NET Framework 4.6.1+
                * .NET Standard 2.0+
                * .NET 6+
                * Mono Framework 1.2+

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "ผู้จัดการแพ็คเกจ"
              content: |
                * NuGet

            # table loop
            - icon: "fas fa-tools"
              title: "สภาพแวดล้อมการพัฒนา"
              content: |
                * Microsoft Visual Studio
                * Xamarin.Android
                * Xamarin.IOS
                * Xamarin.Mac
                * MonoDevelop

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Editor สำหรับ .NET Features"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "ผสานรวมกับโปรแกรมแก้ไข HTML ใด ๆ ได้ง่าย"

      # feature loop
      - icon: "fas fa-eye"
        content: "แปลงเอกสารเป็น HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "ดึงเนื้อหา HTML จากสตรีมเอกสาร"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "รับเนื้อหา HTML และทรัพยากรที่ฝังตัว"

      # feature loop
      - icon: "fas fa-code"
        content: "รับเนื้อหาแท็กเนื้อหา HTML จากเอกสาร"

      # feature loop
      - icon: "fas fa-cloud"
        content: "รับสไตล์ชีต CSS ของเอกสาร HTML"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "สำรวจเนื้อหา HTML และบันทึกทรัพยากร"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "ดึง HTML DOM จากเนื้อหาสตริง & แปลงเป็นเอกสาร"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "HTML DOM พร้อมกับการแปลงทรัพยากร"

      # feature loop
      - icon: "fas fa-border-all"
        content: "แก้ไขเอกสารรูปแบบต่างๆ ใน ​​HTML"

      # feature loop
      - icon: "fas fa-wrench"
        content: "การแปลงที่แม่นยำ"

      # feature loop
      - icon: "fas fa-columns"
        content: "ใช้การป้องกันการอ่านและ/หรือการเขียนกับเอกสารผลลัพธ์"

      # feature loop
      - icon: "fas fa-file-word"
        content: "แบ่งหน้าเอกสารการประมวลผลคำและแก้ไขใน WYSIWYG Editors"

      # feature loop
      - icon: "fas fa-envelope"
        content: "ฐานข้อมูล (DB) & ส่วนต่อประสานผู้ใช้ (UI) ไม่เชื่อเรื่องพระเจ้า"

      # feature loop
      - icon: "fas fa-print"
        content: "คุณสมบัติการประมวลผล XML อันทรงพลัง"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "ดึง OTF (แบบอักษรแบบเปิด) จากเอกสารอินพุตและส่งออกไปยังเอกสารผลลัพธ์"

      # feature loop
      - icon: "fas fa-lock"
        content: "ประมวลผลภาพแรสเตอร์และเวกเตอร์ภายในรูปแบบเอกสารอินพุตที่รองรับ"

      # feature loop
      - icon: "fas fa-file-code"
        content: "แทรกเนื้อหาของเวิร์กชีตที่แก้ไขแล้วลงในสเปรดชีตต้นฉบับในตำแหน่งที่ต้องการ"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "แก้ไขสไลด์และแทรกลงในสเปรดชีตที่เป็นผลลัพธ์"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "ฝังแบบอักษรในเอกสารการประมวลผลคำที่เป็นผลลัพธ์ขณะบันทึก"

    more_feature:
      # more_feature_loop
      - title: "การแปลงที่ถูกต้องเป็นและจาก HTML DOM"
        content: |
          GroupDocs.Editor สำหรับ .NET API ช่วยให้แอปพลิเคชัน .NET ของคุณสามารถดึงเอกสารที่มีรูปแบบที่รองรับและแปลงเป็น HTML Document Object Model (DOM) พร้อมกับการแยกทรัพยากรที่แนบมา เช่น CSS จากนั้น คุณสามารถทำการแก้ไข HTML โดยใช้ตัวแก้ไข HTML ที่คุณชื่นชอบ เมื่อคุณแก้ไขเสร็จแล้ว GroupDocs.Editor สำหรับ .NET API จะช่วยให้คุณแปลง HTML DOM นี้กลับเป็นไฟล์ต้นฉบับได้อย่างแม่นยำ

          ```cs
          // Create Editor class by loading an input document
          Editor editor = new Editor("Sample.docx");

          // Open document for edit and obtain EditableDocument
          EditableDocument original = editor.Edit();

          // Obtain all-embedded HTML from it
          string allEmbeddedInside = original.GetEmbeddedHtml();

          // If necessary, obtain pure HTML-markup, CSS, images and other resources in separate form

          // Whole HTML-markup, without any resources
          string completeHtmlMarkup = original.GetContent();

          // Only HTML->BODY content, useful for most of WYSIWYG-editors
          string onlyInnerBody = original.GetBodyContent();

          // All CSS stylesheets
          var stylesheets = original.Css;

          // All images, including raster and vector, but without CSS gradients
          var images = original.Images;

          // All font resources
          var fonts = original.Fonts;

          // finally, send this content to your WYSIWYG HTML-editor
          ```
      # more_feature_loop
      - title: "โหลดและแยกทรัพยากรภายนอก"
        content: "GroupDocs.Editor สำหรับ .NET API สามารถดึงทรัพยากรภายนอกที่แนบมากับเอกสารที่รองรับ เช่น รูปภาพ แบบอักษร CSS และอื่นๆ จากนั้น ทรัพยากรที่ดึงมาจะสามารถโหลด ข้ามผ่าน และบันทึกแยกจากเอกสาร HTML ที่เป็นผลลัพธ์ได้ สิ่งนี้ช่วยให้คุณจัดการเอาต์พุตได้ง่ายขึ้น"

      # more_feature_loop
      - title: "ใช้เอฟเฟกต์ข้อความภายในรูปแบบไฟล์ประมวลผลคำ"
        content: "API ตัวแก้ไขเอกสาร GroupDocs ช่วยเพิ่มเอฟเฟกต์ข้อความที่ซับซ้อน (เงา, เอฟเฟกต์ 3 มิติ, โครงร่าง, เรืองแสง, แกะสลัก, ลายนูน) ในขณะที่ทำงานกับรูปแบบการประมวลผลเอกสาร Microsoft Word ที่รองรับ คุณลักษณะนี้เปิดใช้งานโดยอัตโนมัติซึ่งสามารถสังเกตได้เมื่อมีการประมวลผลเอกสารที่มีเอฟเฟกต์ข้อความดังกล่าว"

      # more_feature_loop
      - title: "คุณสมบัติการจัดการ XML ที่มีประสิทธิภาพ"
        content: |
          การใช้ GroupDocs.Editor สำหรับ .NET API คุณสามารถเปิด ดู และแก้ไขเอกสาร XML ได้ API การแก้ไขของเราให้การสนับสนุนพิเศษและการรับรู้แท็ก XML แอตทริบิวต์พร้อมกับค่า การประกาศ XML ส่วน CDATA คำจำกัดความ DOCTYPE และเอนทิตีเฉพาะ XML อื่นๆ คุณสามารถปรับแต่งการตั้งค่าแบบอักษรและสีสำหรับทุกเอนทิตีที่แตกต่างกันในโครงสร้าง XML  

          ฟีเจอร์ XML Converter นั้นฉลาดพอที่จะแสดงข้อผิดพลาดในไฟล์ XML และวิธีแก้ไข กลไก URI และตัวจำแนกอีเมลจะสแกนแอตทริบิวต์ XML และแสดง URI และที่อยู่อีเมลที่ตรวจพบภายในแท็ก A เป็นลิงก์ เพื่อให้สามารถแก้ไขได้เป็นลิงก์ ไม่ใช่เป็นข้อความภายในไฟล์ HTML ที่เป็นผลลัพธ์

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor เสนอ API การแก้ไขเอกสารสำหรับสภาพแวดล้อมการพัฒนายอดนิยมอื่นๆ"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Editor for Java"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-editor-java.png"
          product: "GroupDocs.Editor"
          platform: "Java"
          link: "/editor/java/"

############################# Back to top ###############################
back_to_top:
  enable: true
---