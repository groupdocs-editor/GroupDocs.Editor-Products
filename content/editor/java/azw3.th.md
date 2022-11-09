---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:21
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv rtf odt msg

############################# Head ############################
head_title: "AZW3 ผู้แก้ไข — แก้ไข AZW3 ใน Java"
head_description: "วิธีแก้ไข AZW3 ใน Java โดยใช้โค้ดสองสามบรรทัด ใช้ API การประมวลผลเอกสาร GroupDocs เพื่อแก้ไข อัปเดต และบันทึกรูปแบบไฟล์มากกว่า 30 รูปแบบ"

############################# Header ############################
title: "แก้ไข AZW3 ใน Java"
description: "การแก้ไข AZW3 ที่มีประสิทธิภาพและมีประสิทธิภาพโดยใช้ GroupDocs.Editor ฝั่งเซิร์ฟเวอร์สำหรับ API ของ Java โดยไม่ต้องใช้ซอฟต์แวร์ใดๆ เช่น Microsoft หรือ Open Office"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "ดาวน์โหลด ทดลองใช้ฟรี"
    link: "https://downloads.groupdocs.com/editor/java"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Editor for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-editor-java.png"
        product: "GroupDocs.Editor"
        platform: "Java"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/editor/java"
              text: "การอ้างอิง API"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "ตัวอย่างโค้ด"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "การสาธิตสด"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "ราคา"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "เกี่ยวกับ GroupDocs.Editor for Java API"
    content: |
        [GroupDocs.Editor for Java](/th/editor/java/) API เป็นตัวเลือกที่เหมาะสมในการแก้ไขเอกสาร Microsoft Word, Excel, PowerPoint, Open Office และงานนำเสนอ GroupDocs.Editor เป็น API แบบสแตนด์อโลนที่เหมาะสำหรับระบบฝั่งเซิร์ฟเวอร์และระบบแบ็คเอนด์ที่ต้องการประสิทธิภาพสูง ไม่ได้ขึ้นอยู่กับซอฟต์แวร์ใดๆ เช่น Microsoft หรือ Open Office

############################# Steps ############################
steps:
    enable: true
    title_left: "ขั้นตอนในการแก้ไข AZW3 ใน Java"
    content_left: |
        [GroupDocs.Editor for Java](/th/editor/java/) เป็นวิธีที่ง่ายและตรงไปตรงมาสำหรับนักพัฒนาในการแก้ไขไฟล์ AZW3 โดยใช้โค้ดสองสามบรรทัด
        * สร้างอินสแตนซ์ของคลาส "Editor" ที่มีเส้นทางไฟล์บังคับหรือไบต์สตรีม แล้วโหลดไฟล์ AZW3
        * สร้างและตั้งค่าอินสแตนซ์คลาส `EbookEditOptions` สำหรับรูปแบบไฟล์ AZW3
        * เรียกใช้เมธอด `Editor.Edit()` และรับเอกสาร AZW3 ในรูปแบบ HTML ที่แก้ไขได้อย่างง่ายดายด้วยตัวแก้ไข WYSIWYG ใดๆ
        * เรียกเมธอด `Editor.Save()` และบันทึกไฟล์ AZW3 ที่แก้ไขแล้วโดยใช้คลาส `EpubSaveOptions` หรือ `Azw3SaveOptions` สำหรับการบันทึกลงในรูปแบบ ePub หรือ AZW3 ตามลำดับ

        
    title_right: "ความต้องการของระบบ"
    content_right: |
        การแก้ไขเอกสารขั้นพื้นฐานด้วย GroupDocs.Editor for Java API สามารถทำได้โดยใช้ขั้นตอนง่ายๆ ไม่กี่ขั้นตอน API ของเราได้รับการสนับสนุนบนแพลตฟอร์มและระบบปฏิบัติการหลักทั้งหมด ก่อนดำเนินการโค้ดด้านล่าง โปรดตรวจสอบให้แน่ใจว่าคุณได้ติดตั้งข้อกำหนดเบื้องต้นต่อไปนี้ไว้ในระบบของคุณแล้ว

        * ระบบปฏิบัติการ: Microsoft Windows, Linux, MacOS
        * สภาพแวดล้อมการพัฒนา: NetBeans, IntelliJ IDEA, Eclipse
        * กรอบงาน: Java 7 (1.7) and above
        * ดาวน์โหลด GroupDocs.Editor for Java เวอร์ชันล่าสุดจาก [Maven](https://repository.groupdocs.com/editor/)
        
    code: |        
        ```java
        // Load the AZW3 file into Editor
        Editor editor = new Editor("source.azw3");

        // Create and adjust the edit options, common for all e-book formats, including AZW3
        EbookEditOptions editOptions = new EbookEditOptions();
        
        // Open input AZW3 document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab AZW3 document content and associated resources from editable document
        string content = beforeEdit.getEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("Adventure", "Edited Adventure");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create and adjust the save options, separate for every e-book format
        EpubSaveOptions epubSaveOptions = new EpubSaveOptions();//for ePub
        Azw3SaveOptions azw3SaveOptions = new Azw3SaveOptions();//for AZW3

        // Save edited AZW3 document to the ePub format
        editor.save(afterEdit, outputPath, epubSaveOptions);

        // Save edited AZW3 document to the AZW3 format
        editor.save(afterEdit, outputPath, azw3SaveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "AZW3 การสาธิตสดของบรรณาธิการ"
    content: |
        แก้ไข AZW3 ทันทีโดยไปที่เว็บไซต์ [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family)
        การสาธิตสดมีประโยชน์ดังต่อไปนี้
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "บรรณาธิการที่สนับสนุนอื่น ๆ"
    content: |
        คุณยังสามารถแก้ไขรูปแบบไฟล์อื่นๆ ได้อีกด้วย โปรดดูรายการทั้งหมดด้านล่าง


############################# Back to top ###############################
back_to_top:
    enable: true
---