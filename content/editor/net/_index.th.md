---

############################# Static ############################
layout: "landing"
date: 2025-07-24T22:20:45
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
head_title: "C# .NET Document Editing API | แก้ไข PDF, Word, Excel, PowerPoint"
head_description: "C# .NET Document Editing API เพื่อแก้ไขแปลและบันทึกหน้าเอกสารจาก PDF, Microsoft Word, Excel, PowerPoint, ebook และรูปแบบอีเมล"

############################# Header ############################
title: "แก้ไขเอกสาร<br>ผ่าน. NET API"
description: "Editor API ที่ทรงพลังในการจัดการ Microsoft Office, PDF, HTML, ebook และอีเมล"
words:
  for: "สำหรับ"

actions:
  editor_demo: true
  main: "ดาวน์โหลด Nuget ฟรี"
  main_link: "https://www.nuget.org/packages/GroupDocs.editor"
  alt: "การออกใบอนุญาต"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/net"
  title: "พร้อมที่จะเริ่มต้น?"
  description: "ลองใช้คุณสมบัติ GroupDocs.Editor ฟรีหรือขอใบอนุญาต"

release:
  title: "เวอร์ชัน {0} เปิดตัว"
  notes: "ดูมีอะไรใหม่"
  downloads: "การดาวน์โหลด"

code:
  title: "แก้ไขเอกสารใน. NET"
  more: "ตัวอย่างเพิ่มเติม"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-.NET"
  install: "dotnet add package GroupDocs.Editor"
  content: |
    ```csharp {style=abap}   
    // เอกสารแหล่งที่มาเพื่อเริ่มต้นโปรแกรมแก้ไข
    var editor = new Editor("input.docx");

    // เปิดเอกสารสำหรับแก้ไข
    var originalDoc = editor.Edit();

    // รับเอกสารเป็น html
    var srcHtml = originalDoc.GetEmbeddedHtml();
    
    // แก้ไขเนื้อหาเอกสาร
    var editedHtml = srcHtml.Replace("Old text", "New text");
    
    // โหลดเอกสารที่แก้ไขจาก HTML
    var editedDoc = EditableDocument.FromMarkup(editedHtml, null);
    
    // บันทึกเอกสารที่แก้ไขเป็นไฟล์ด้วยรูปแบบที่ต้องการ
    var saveOptions = new WordProcessingSaveOptions();
    editor.Save(editedDoc, "output.docx", saveOptions);
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Editor for .NET อย่างเหลือบ"
  description: "API เพื่อแก้ไขแปลงและบันทึกเอกสารสเปรดชีตสไลด์และหนังสืออิเล็กทรอนิกส์ในแอปพลิเคชัน. NET"
  features:
    # feature loop
    - title: "แก้ไขเอกสารหลายฉบับได้อย่างง่ายดายใน C#"
      content: "แก้ไขไฟล์ PDF และสำนักงานหลายไฟล์ได้อย่างราบรื่นด้วยการสนับสนุนสำหรับรูปแบบที่หลากหลาย GroupDocs.Editor for .NET ทำให้การแก้ไขเอกสารอย่างรวดเร็วและไม่ยุ่งยาก"

    # feature loop
    - title: "แปลงเอกสารเป็น HTML/CSS"
      content: "แปลงเอกสารเป็นมาร์กอัพ HTML/CSS บริสุทธิ์ที่เข้ากันได้กับตัวแก้ไข WYSIWYG ช่วยให้การแก้ไขเอกสารง่ายและมีประสิทธิภาพในสภาพแวดล้อมเว็บ"

    # feature loop
    - title: "บันทึกเอกสารที่แก้ไขในรูปแบบต่างๆ"
      content: "บันทึกเอกสารที่แก้ไขของคุณกลับไปเป็นรูปแบบดั้งเดิมหรือส่งออกไปยังรูปแบบอื่น ๆ เช่น PDF เพื่อให้มั่นใจถึงความยืดหยุ่นและความเข้ากันได้"

############################# Platforms ############################
platforms:
  enable: true
  title: "ความเป็นอิสระของแพลตฟอร์ม"
  description: "รองรับระบบปฏิบัติการเฟรมเวิร์กและผู้จัดการแพ็คเกจ"
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
  title: "รูปแบบไฟล์ที่รองรับ"
  description: |
    GroupDocs.Editor รองรับการดำเนินงานด้วยรูปแบบไฟล์ต่อไปนี้เกี่ยวกับการนำเข้าและส่งออก ([รายการทั้งหมด](https://docs.groupdocs.com/editor/net/supported-document-formats/)).
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
  description: "โหลด, แก้ไขและบันทึกในรูปแบบที่แตกต่างกันเอกสารสำนักงาน, อีเมล, ebooks และ PDF"

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
      content: "แก้ไขและบันทึกข้อความอีเมลและตัวอักษรในผงชูรส, EML, EMLX, Mbox และรูปแบบอื่น ๆ อีกมากมายรวมถึงการแก้ไขข้อมูลเมตาเช่นหัวข้อ, TO, CC, BCC, จาก, ชื่อ, วันที่และอื่น ๆ"

    # feature loop
    - icon: "orientation"
      title: "การสกัดแบบอักษร"
      content: "แยกฟอนต์จากเอกสารการประมวลผลคำเพื่อใช้ในกระบวนการแก้ไข"

    # feature loop
    - icon: "preview"
      title: "หน้าตัวอย่าง"
      content: "สร้างภาพการแสดงภาพของหน้าเอกสารเพื่อทำความเข้าใจเนื้อหาและโครงสร้างที่ดีขึ้น"

############################# Code samples ############################
code_samples:
  enable: true
  title: "ตัวอย่างรหัส"
  description: "บางกรณีการใช้งานของการดำเนินการทั่วไปโดยใช้ GroupDocs.Editor for .NET"
  items:
    # code sample loop
    - title: "แทนที่ข้อความใน docx"
      content: |
        ตัวอย่างนี้แสดงการโหลดและแก้ไขเนื้อหาของไฟล์ DOCX อินพุตโดยทางโปรแกรมโดยการแทนที่เนื้อหาข้อความบนอื่น หลังจากนั้นเนื้อหาเอกสารที่แก้ไขจะถูกบันทึกกลับมาเป็นเอกสาร DOCX ใหม่ 
        {{< landing/code title="แก้ไขอินพุต docx โดยแทนที่ข้อความและบันทึกกลับไปที่ docx">}}
        ```csharp {style=abap}
        
        // โหลดเอกสารอินพุตตามเส้นทางและระบุตัวเลือกการโหลดหากจำเป็น
        Editor editor = new Editor("input.docx", new WordProcessingLoadOptions());
        
        // เปิดเอกสารสำหรับแก้ไขและรับ "EditableDocument"
        EditableDocument original = editor.Edit();
        
        // แทนที่ข้อความ - สิ่งนี้เลียนแบบการแก้ไขเนื้อหา
        string modifiedContent = original.GetEmbeddedHtml().Replace("old text", "new text");
        
        // สร้างอินสแตนซ์ "EditableDocument" ใหม่จากเนื้อหาที่แก้ไข
        EditableDocument edited = EditableDocument.FromMarkup(modifiedContent, null);
        
        // เตรียมตัวเลือกบันทึกด้วย output formatx ที่ต้องการ
        WordProcessingSaveOptions saveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Docx);
        
        // บันทึกเนื้อหาเอกสารที่แก้ไขไปยัง DOCX
        editor.Save(edited, "output.docx", saveOptions);
        
        // กำจัดทรัพยากรทั้งหมด
        edited.Dispose(); original.Dispose(); editor.Dispose();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "แก้ไขเนื้อหาของแผ่นงาน Excel โดยเฉพาะ"
      content: |
        เอกสารสเปรดชีต (เช่น XLS, XLSX, XLSM, ODS และอื่น ๆ ) อาจมีเวิร์กชีท (แท็บ) อย่างน้อยหนึ่งแผ่น GroupDocs.editor อนุญาตให้แก้ไขเนื้อหาของแผ่นงานหนึ่งครั้งในแต่ละครั้ง หลังจากได้รับการแก้ไขแผ่นงานนี้อาจถูกบันทึกลงในเอกสารสเปรดชีตแยกต่างหาก (ซึ่งจะมีการบันทึกแผ่นงานเฉพาะนี้เท่านั้น) หรือแผ่นงานแก้ไขสามารถแทรกกลับไปยังเอกสารต้นฉบับได้ซึ่งสามารถแทนที่แผ่นงานดั้งเดิมหรือบันทึกไว้ด้วยกัน ตัวอย่างนี้แสดงการโหลดเอกสาร XLSX แก้ไขแผ่นงานที่ 2 และบันทึกเป็นเอกสารใหม่แยกต่างหากในรูปแบบ XLSX และ CSV
        {{< landing/code title="แก้ไขแผ่นงานเฉพาะของ XLSX และบันทึกเป็น XLSX และ CSV">}}
        ```csharp {style=abap}
        
        // โหลดอินพุต XLSX ตามเส้นทางและระบุตัวเลือกโหลดหากจำเป็น
        Editor editor = new Editor("input.xlsx", new SpreadsheetLoadOptions());
        
        // สร้างและปรับตัวเลือกแก้ไข - ตั้งค่าแผ่นงานที่ 2 เป็นแก้ไข
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions() { WorksheetIndex = 1 } ;
        
        // เปิดแผ่นงานที่ 2 นี้เพื่อแก้ไขและรับ "EditableDocument"
        EditableDocument originalWorksheet = editor.Edit(editOptions);
        
        // แทนที่ข้อความ - สิ่งนี้เลียนแบบการแก้ไขเนื้อหา
        string modifiedContent = originalWorksheet.GetEmbeddedHtml().Replace("Cell Text", "Edited Cell Text");
        
        // สร้างอินสแตนซ์ "EditableDocument" ใหม่จากแผ่นงานที่แก้ไขแล้ว
        EditableDocument editedWorksheet = EditableDocument.FromMarkup(modifiedContent, null);
        
        // บันทึกแผ่นงานแก้ไขไปยังเอกสาร XLSX ใหม่
        editor.Save(editedWorksheet, "output.xlsx", new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsx));
        
        // บันทึกแผ่นงานที่แก้ไขไปยังเอกสาร CSV ใหม่ด้วยเครื่องหมายจุลภาค (,) คั่น/ตัวคั่น
        editor.Save(editedWorksheet, "output.csv", new DelimitedTextSaveOptions(","));
        
        // กำจัดทรัพยากรทั้งหมด
        editedWorksheet.Dispose(); originalWorksheet.Dispose(); editor.Dispose();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "แทนที่ข้อความใน PDF"
      content: |
        ตัวอย่างนี้แสดงการโหลดและแก้ไขเนื้อหาของไฟล์ PDF อินพุตโดยทางโปรแกรมโดยการแทนที่เนื้อหาข้อความบนอื่น หลังจากนั้นเนื้อหาเอกสารที่แก้ไขจะถูกบันทึกกลับเป็นเอกสาร PDF ใหม่
        {{< landing/code title="แก้ไขอินพุต PDF โดยแทนที่ข้อความและบันทึกกลับไปที่ PDF">}}
        ```csharp {style=abap}
        
        // โหลดไฟล์ PDF ตามเส้นทางและระบุตัวเลือกโหลด PDF
        Editor editor = new Editor("input.pdf", new PdfLoadOptions());
        
        // เปิดเอกสารสำหรับแก้ไขและรับ "EditableDocument"
        EditableDocument original = editor.Edit();
        
        // แทนที่ข้อความ - สิ่งนี้เลียนแบบการแก้ไขเนื้อหา
        string modifiedContent = original.GetEmbeddedHtml().Replace("old text", "new text");
        
        // สร้างอินสแตนซ์ "EditableDocument" ใหม่จากเนื้อหาที่แก้ไข
        EditableDocument edited = EditableDocument.FromMarkup(modifiedContent, null);
        
        // บันทึกเนื้อหาเอกสารที่แก้ไขไปยัง PDF
        editor.Save(edited, "output.pdf", new PdfSaveOptions());
        
        // กำจัดทรัพยากรทั้งหมด
        edited.Dispose(); original.Dispose(); editor.Dispose();
        ```
        {{< /landing/code >}}

---
