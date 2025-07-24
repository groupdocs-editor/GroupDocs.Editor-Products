---

############################# Static ############################
layout: "landing"
date: 2025-07-24T11:21:56
draft: false

product: "Editor"
product_tag: "editor"
platform: "Java"
platform_tag: "java"

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
head_title: "Java Document Editing API | แก้ไข PDF, Word, Excel, PowerPoint"
head_description: "Java Document Editing API เพื่อโหลดแก้ไขและบันทึกหน้าเอกสารจาก PDF, Microsoft Word, Excel, PowerPoint, ebook และรูปแบบอีเมล"

############################# Header ############################
title: "แก้ไขเอกสาร<br>ผ่าน Java API"
description: "Editor API ที่ทรงพลังในการจัดการ Microsoft Office, PDF, HTML, ebook และอีเมล"
words:
  for: "สำหรับ"

actions:
  main: "ดาวน์โหลด maven ฟรี"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-editor/"
  alt: "การออกใบอนุญาต"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/java"
  title: "พร้อมที่จะเริ่มต้น?"
  description: "ลองใช้คุณสมบัติ GroupDocs.Editor ฟรีหรือขอใบอนุญาต"

release:
  title: "เวอร์ชัน {0} เปิดตัว"
  notes: "ดูว่ามีอะไรใหม่"
  downloads: "การดาวน์โหลด"

code:
  title: "แก้ไขเอกสารใน. NET"
  more: "ตัวอย่างเพิ่มเติม"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-Java"
  install: |
    <dependencies>
      <dependency>
        <groupId>com.groupdocs</groupId>
        <artifactId>groupdocs-editor</artifactId>
        <version>{0}</version>
      </dependency>
    </dependencies>

    <repositories>
      <repository>
        <id>repository.groupdocs.com</id>
        <name>GroupDocs Repository</name>
        <url>https://repository.groupdocs.com/repo/</url>
      </repository>
    </repositories>
  content: |
    ```java {style=abap}   
    // เอกสารแหล่งที่มาเพื่อเริ่มต้นโปรแกรมแก้ไข
    Editor editor = new Editor("input.docx");

    // เปิดเอกสารสำหรับแก้ไข
    EditableDocument originalDoc = editor.edit();

    // รับเอกสารเป็น html
    String srcHtml = originalDoc.getEmbeddedHtml();
    
    // แก้ไขเนื้อหาเอกสาร
    String editedHtml = srcHtml.replace("Old text", "New text");
    
    // โหลดเอกสารที่แก้ไขจาก HTML
    EditableDocument editedDoc = EditableDocument.fromMarkup(editedHtml, null);
    
    // บันทึกเอกสารที่แก้ไขเป็นไฟล์ด้วยรูปแบบที่ต้องการ
    WordProcessingSaveOptions saveOptions = new WordProcessingSaveOptions();
    editor.save(editedDoc, "output.docx", saveOptions);
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Editor for Java อย่างเหลือบ"
  description: "API เพื่อแก้ไขแปลงและบันทึกเอกสารสเปรดชีตสไลด์และหนังสืออิเล็กทรอนิกส์ในแอปพลิเคชัน Java"
  features:
    # feature loop
    - title: "แก้ไขเอกสารหลายฉบับใน Java ได้อย่างง่ายดาย"
      content: "แก้ไขไฟล์ PDF และสำนักงานหลายไฟล์ได้อย่างราบรื่นด้วยการสนับสนุนสำหรับรูปแบบที่หลากหลาย GroupDocs.Editor for Java ทำให้การแก้ไขเอกสารอย่างรวดเร็วและไม่ยุ่งยาก"

    # feature loop
    - title: "แปลงเอกสารเป็น HTML/CSS"
      content: "แปลงเอกสารเป็นมาร์กอัพ HTML/CSS บริสุทธิ์ที่เข้ากันได้กับตัวแก้ไข WYSIWYG ช่วยให้สามารถแก้ไขเอกสารได้ง่ายและมีประสิทธิภาพในสภาพแวดล้อมเว็บ"

    # feature loop
    - title: "บันทึกเอกสารที่แก้ไขในรูปแบบต่างๆ"
      content: "บันทึกเอกสารที่แก้ไขของคุณกลับไปเป็นรูปแบบดั้งเดิมหรือส่งออกไปยังรูปแบบอื่น ๆ เช่น PDF เพื่อให้มั่นใจถึงความยืดหยุ่นและความเข้ากันได้"

############################# Platforms ############################
platforms:
  enable: true
  title: "ความเป็นอิสระของแพลตฟอร์ม"
  description: "GroupDocs.editor สำหรับ Java สนับสนุนระบบปฏิบัติการเฟรมเวิร์กและผู้จัดการแพ็คเกจต่อไปนี้"
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
  title: "รูปแบบไฟล์ที่รองรับ"
  description: |
    GroupDocs.Editor รองรับการดำเนินการด้วยรูปแบบไฟล์ต่อไปนี้เกี่ยวกับการนำเข้าและส่งออก ([รายการทั้งหมด](https://docs.groupdocs.com/editor/java/supported-document-formats/)).
  groups:
    # group loop
    - color: "green"
      content: |
        ### รูปแบบ Microsoft Office
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX
    # group loop
    - color: "blue"
      content: |
        ### รูปแบบเอกสารอื่น ๆ
        * **รูปแบบ layout คงที่:** PDF, XPS (ส่งออกเท่านั้น)
        * **OpenDocument:** ODT, OTT, ODS, FODS, ODP, OTP, FODP
        * **ตารางข้อความคั่น:** CSV, TSV, DSV (ตัวแยกตามอำเภอใจ)
        * **รูปแบบตารางอื่น ๆ:** SXC, DIF
        * **eBook:** ePub, AZW3, Mobi, TXT
      # group loop
    - color: "red"
      content: |
        ### รูปแบบที่เกี่ยวข้องกับเว็บ
        * **มาร์กอัป:**  HTML, MHTML, Markdown (MD), XML, CHM, JSON
        * **รูปแบบอีเมล:**  EML, EMLX, MSG, MBOX, TNEF, MHT, PST, OFT, OST, VCF, ICS

############################# Features ############################
features:
  enable: true
  title: "คุณสมบัติหลัก"
  description: "โหลดอย่างราบรื่นแก้ไขและบันทึกในรูปแบบที่แตกต่างกันเอกสารสำนักงานอีเมล ebooks และ PDF"

  items:
    # feature loop
    - icon: "merge"
      title: "แก้ไขไฟล์"
      content: "แก้ไขเนื้อหาของรูปแบบเอกสารต่าง ๆ รวมถึง PDF, DOCX, XLSX, PPTX และอื่น ๆ"

    # feature loop
    - icon: "split"
      title: "แปลเป็น html/css"
      content: "แปลงเอกสารเป็น HTML/CSS เพื่อให้ง่ายต่อการแก้ไขด้วยบรรณาธิการ WYSIWYG เช่น CKEditor หรือ Tinymce"

    # feature loop
    - icon: "move"
      title: "บันทึกเอกสารที่แก้ไข"
      content: "บันทึก HTML/CSS ที่แก้ไขกลับไปยังรูปแบบเอกสารต้นฉบับหรือส่งออกไปยัง PDF"

    # feature loop
    - icon: "remove"
      title: "แยกข้อมูลเอกสาร"
      content: "แยกข้อมูลเช่นจำนวนหน้าขนาดและสถานะการเข้ารหัสจากเอกสาร"

    # feature loop
    - icon: "rotate"
      title: "สนับสนุนรูปแบบต่างๆ"
      content: "แก้ไขรูปแบบเอกสารที่หลากหลายรวมถึงไฟล์ Microsoft Office, PDF และอื่น ๆ"

    # feature loop
    - icon: "swap"
      title: "การป้องกันรหัสผ่าน"
      content: "โหลดและแก้ไขเอกสารที่ป้องกันด้วยรหัสผ่านได้อย่างง่ายดายและปกป้องเอกสารเอาต์พุตด้วยการป้องกันรหัสผ่าน"

    # feature loop
    - icon: "extract"
      title: "แก้ไขอีเมล"
      content: "แก้ไขและบันทึกข้อความอีเมลและตัวอักษรในผงชูรส, EML, EMLX, Mbox และรูปแบบอื่น ๆ อีกมากมายรวมถึงการแก้ไขข้อมูลเมตาเช่นหัวเรื่อง, TO, CC, BCC, จาก, ชื่อ, วันที่และอื่น ๆ"

    # feature loop
    - icon: "orientation"
      title: "การสกัดแบบอักษร"
      content: "แยกฟอนต์จากเอกสารการประมวลผลคำเพื่อใช้ในกระบวนการแก้ไข"

    # feature loop
    - icon: "preview"
      title: "หน้าตัวอย่าง"
      content: "สร้างการแสดงภาพของหน้าเอกสารเพื่อทำความเข้าใจเนื้อหาและโครงสร้างที่ดีขึ้น"

############################# Code samples ############################
code_samples:
  enable: true
  title: "ตัวอย่างรหัส"
  description: "บางกรณีการใช้งานของการดำเนินการทั่วไปโดยใช้ GroupDocs.Editor for Java"
  items:
    # code sample loop
    - title: "แทนที่ข้อความใน docx"
      content: |
        ตัวอย่างนี้แสดงการโหลดและแก้ไขเนื้อหาของไฟล์ DOCX อินพุตโดยทางโปรแกรมโดยการแทนที่เนื้อหาข้อความบนอื่น หลังจากนั้นเนื้อหาเอกสารที่แก้ไขจะถูกบันทึกกลับมาเป็นเอกสาร DOCX ใหม่ 
        {{< landing/code title="แก้ไขอินพุต docx โดยแทนที่ข้อความและบันทึกกลับไปที่ docx">}}
        ```java {style=abap}
        
        // โหลดเอกสารอินพุตตามเส้นทางและระบุตัวเลือกโหลดหากจำเป็น
        Editor editor = new Editor("input.docx", new WordProcessingLoadOptions());
        
        // เปิดเอกสารสำหรับแก้ไขและรับ "EditableDocument"
        EditableDocument original = editor.edit();
        
        // แทนที่ข้อความ - สิ่งนี้เลียนแบบการแก้ไขเนื้อหา
        String modifiedContent = original.getEmbeddedHtml().replace("old text", "new text");
        
        // สร้างอินสแตนซ์ "EditableDocument" ใหม่จากเนื้อหาที่แก้ไข
        EditableDocument edited = EditableDocument.fromMarkup(modifiedContent, null);
        
        // เตรียมตัวเลือกบันทึกด้วย output formatx ที่ต้องการ
        WordProcessingSaveOptions saveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Docx);
        
        // บันทึกเนื้อหาเอกสารที่แก้ไขไปยัง DOCX
        editor.save(edited, "output.docx", saveOptions);
        
        // กำจัดทรัพยากรทั้งหมด
        edited.dispose(); original.dispose(); editor.dispose();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "แก้ไขเนื้อหาของแผ่นงาน Excel โดยเฉพาะ"
      content: |
        เอกสารสเปรดชีต (เช่น XLS, XLSX, XLSM, ODS และอื่น ๆ ) อาจมีเวิร์กชีท (แท็บ) อย่างน้อยหนึ่งแผ่น GroupDocs.editor อนุญาตให้แก้ไขเนื้อหาของแผ่นงานหนึ่งครั้งในแต่ละครั้ง หลังจากได้รับการแก้ไขแผ่นงานนี้อาจถูกบันทึกลงในเอกสารสเปรดชีตแยกต่างหาก (ซึ่งจะมีการบันทึกแผ่นงานเฉพาะนี้เท่านั้น) หรือแผ่นงานแก้ไขสามารถแทรกกลับไปยังเอกสารต้นฉบับได้ซึ่งสามารถแทนที่แผ่นงานดั้งเดิมหรือบันทึกไว้ด้วยกัน ตัวอย่างนี้แสดงการโหลดเอกสาร XLSX แก้ไขแผ่นงานที่ 2 และบันทึกเป็นเอกสารใหม่แยกต่างหากในรูปแบบ XLSX และ CSV
        {{< landing/code title="แก้ไขแผ่นงานเฉพาะของ XLSX และบันทึกเป็น XLSX และ CSV">}}
        ```java {style=abap}
        
        // โหลดอินพุต XLSX ตามเส้นทางและระบุตัวเลือกโหลดหากจำเป็น
        Editor editor = new Editor("input.xlsx", new SpreadsheetLoadOptions());
        
        // สร้างและปรับตัวเลือกแก้ไข - ตั้งค่าแผ่นงานที่ 2 เป็นแก้ไข
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions();
        editOptions.setWorksheetIndex(1);
        
        // เปิดแผ่นงานที่ 2 นี้เพื่อแก้ไขและรับ "EditableDocument"
        EditableDocument originalWorksheet = editor.edit(editOptions);
        
        // แทนที่ข้อความ - สิ่งนี้เลียนแบบการแก้ไขเนื้อหา
        String modifiedContent = originalWorksheet.getEmbeddedHtml().replace("Cell Text", "Edited Cell Text");
        
        // สร้างอินสแตนซ์ "EditableDocument" ใหม่จากแผ่นงานที่แก้ไขแล้ว
        EditableDocument editedWorksheet = EditableDocument.fromMarkup(modifiedContent, null);
        
        // บันทึกแผ่นงานแก้ไขไปยังเอกสาร XLSX ใหม่
        editor.save(editedWorksheet, "output.xlsx", new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsx));
        
        // บันทึกแผ่นงานที่แก้ไขไปยังเอกสาร CSV ใหม่ด้วยเครื่องหมายจุลภาค (,) ตัวคั่น/ตัวคั่น
        editor.save(editedWorksheet, "output.csv", new DelimitedTextSaveOptions(","));
        
        // กำจัดทรัพยากรทั้งหมด
        editedWorksheet.dispose(); originalWorksheet.dispose(); editor.dispose();
        ```
        {{< /landing/code >}}

---
