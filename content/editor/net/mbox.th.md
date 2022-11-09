---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:23
draft: false
otherformats: doc docx docm dotx rtf xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml eml emlx msg

############################# Head ############################
head_title: "MBOX ผู้แก้ไข — แก้ไข MBOX ใน C# .NET"
head_description: "วิธีแก้ไข MBOX ใน C# .NET โดยใช้โค้ดสองสามบรรทัด ใช้ API การประมวลผลเอกสาร GroupDocs เพื่อแก้ไข อัปเดต และบันทึกรูปแบบไฟล์มากกว่า 30 รูปแบบ"

############################# Header ############################
title: "แก้ไข MBOX ใน C# .NET"
description: "การแก้ไข MBOX ที่มีประสิทธิภาพและมีประสิทธิภาพโดยใช้ GroupDocs.Editor ฝั่งเซิร์ฟเวอร์สำหรับ API ของ C# .NET โดยไม่ต้องใช้ซอฟต์แวร์ใดๆ เช่น Microsoft หรือ Open Office"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "ดาวน์โหลด ทดลองใช้ฟรี"
    link: "https://downloads.groupdocs.com/editor/net"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Editor for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-editor-net.png"
        product: "GroupDocs.Editor"
        platform: ".NET"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/editor/net"
              text: "การอ้างอิง API"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "ตัวอย่างโค้ด"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "การสาธิตสด"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "ราคา"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "เกี่ยวกับ GroupDocs.Editor for .NET API"
    content: |
        [GroupDocs.Editor for .NET](/th/editor/net/) API เป็นตัวเลือกที่เหมาะสมในการแก้ไขเอกสาร Microsoft Word, Excel, PowerPoint, Open Office และงานนำเสนอ GroupDocs.Editor เป็น API แบบสแตนด์อโลนที่เหมาะสำหรับระบบฝั่งเซิร์ฟเวอร์และระบบแบ็คเอนด์ที่ต้องการประสิทธิภาพสูง ไม่ได้ขึ้นอยู่กับซอฟต์แวร์ใดๆ เช่น Microsoft หรือ Open Office

############################# Steps ############################
steps:
    enable: true
    title_left: "ขั้นตอนในการแก้ไข MBOX ใน C#"
    content_left: |
        [GroupDocs.Editor for .NET](/th/editor/net/) เป็นวิธีที่ง่ายและตรงไปตรงมาสำหรับนักพัฒนาในการแก้ไขไฟล์ MBOX โดยใช้โค้ดสองสามบรรทัด
        * สร้างอินสแตนซ์ของคลาส "Editor" ที่มีเส้นทางไฟล์บังคับหรือไบต์สตรีม แล้วโหลดไฟล์ MBOX
        * สร้างและตั้งค่าอินสแตนซ์คลาส `EmailEditOptions` สำหรับรูปแบบไฟล์ MBOX
        * เรียกใช้เมธอด `Editor.Edit()` และรับเอกสาร MBOX ในรูปแบบ HTML ที่แก้ไขได้อย่างง่ายดายด้วยตัวแก้ไข WYSIWYG ใดๆ
        * เรียกเมธอด `Editor.Save()` และบันทึกไฟล์ MBOX ที่แก้ไขแล้วโดยใช้คลาส `EmailSaveOptions`

        
    title_right: "ความต้องการของระบบ"
    content_right: |
        การแก้ไขเอกสารขั้นพื้นฐานด้วย GroupDocs.Editor for .NET API สามารถทำได้โดยใช้ขั้นตอนง่ายๆ ไม่กี่ขั้นตอน API ของเราได้รับการสนับสนุนบนแพลตฟอร์มและระบบปฏิบัติการหลักทั้งหมด ก่อนดำเนินการโค้ดด้านล่าง โปรดตรวจสอบให้แน่ใจว่าคุณได้ติดตั้งข้อกำหนดเบื้องต้นต่อไปนี้ไว้ในระบบของคุณแล้ว

        * ระบบปฏิบัติการ: Microsoft Windows, Linux, MacOS
        * สภาพแวดล้อมการพัฒนา: Microsoft Visual Studio, Xamarin, MonoDevelop
        * กรอบงาน: .NET Framework, .NET Standard, .NET Core, Mono
        * ดาวน์โหลด GroupDocs.Editor for .NET เวอร์ชันล่าสุดจาก [NuGet](https://www.nuget.org/packages/groupdocs.editor)
        
    code: |        
        ```csharp
        // Load the MBOX file into Editor
        Editor editor = new Editor("source.mbox");

        // Create and adjust the edit options
        EmailEditOptions editOptions = new EmailEditOptions();
        
        // Open input MBOX document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab MBOX document content and associated resources from editable document
        string content = beforeEdit.GetEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("project", "Edited project");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create a save options
        EmailSaveOptions saveOptions = new EmailSaveOptions();

        // Save edited MBOX document to the file
        editor.Save(afterEdit, "edited.mbox", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "MBOX การสาธิตสดของบรรณาธิการ"
    content: |
        แก้ไข MBOX ทันทีโดยไปที่เว็บไซต์ [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family)
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