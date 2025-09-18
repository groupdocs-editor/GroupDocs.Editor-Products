---


############################# Static ############################
layout: "family"
date: 2025-09-18T13:04:35
draft: false

product: "Editor"
product_tag: "editor"

############################# Head ############################
head_title: "เอกสาร Editor SDK | บนแอป APIS และฟรี"
head_description: "แก้ไข MS Office, OpEndocument, รูปภาพ PDF และรูปแบบไฟล์อื่น ๆ โดยใช้ตัวแก้ไขเอกสาร SDK หรือใช้แอพแก้ไขเอกสารออนไลน์"

############################# Header ############################
title: "แก้ไขและจัดการเอกสารได้อย่างง่ายดาย"
description: |
  เอกสารแก้ไข SDK เพื่อจัดการ Microsoft Office, OpenOffice, PDF, HTML และรูปแบบไฟล์เอกสารอื่น ๆ

  สร้างเอกสารใหม่ตั้งแต่เริ่มต้น

  จัดการฟิลด์ฟอร์มได้อย่างง่ายดายภายในเอกสาร
  
############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "เลือกแพลตฟอร์มของคุณ"
  title: "ความเป็นอิสระของแพลตฟอร์ม"
  description: "Library GroupDocs.Editor รองรับระบบปฏิบัติการและเฟรมเวิร์กต่อไปนี้:"
  details_link_title: "เรียนรู้เพิ่มเติม"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Editor สำหรับ. NET"
      color: "blue"
      tag: "net"
      link: "/editor/net/"
      features_link: "https://docs.groupdocs.com/editor/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2 หรือสูงกว่า  <br>  .NET Core 2.0 หรือสูงกว่า  <br>  .NET 6.0 หรือสูงกว่า <br>  Mono Framework 2.6.7 หรือสูงกว่า"
          rows: "4"
        # features loop
        - content: "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "รูปแบบไฟล์ 60+"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.editor สำหรับ Java"
      color: "red"
      tag: "java"
      link: "/editor/java/"
      features_link: "https://docs.groupdocs.com/editor/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 หรือสูงกว่า"
          rows: "4"
        # features loop
        - content:  "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "รูปแบบไฟล์ 50+"
          rows: "1"
    
    # supported_platforms loop
    - title: "Node.js"
      description: "GroupDocs.editor สำหรับ node.js"
      color: "green"
      tag: "nodejs-java"
      link: "/editor/nodejs-java/"
      features_link: "https://docs.groupdocs.com/editor/nodejs-java/system-requirements/"
      features:
        # features loop
        - content: "node.js 16+ และ J2SE 8.0 (1.8)+"
          rows: "4"
        # features loop
        - content: Windows, Linux, Mac OS
          rows: "1"
        # features loop
        - content:  "Atom <br> Visual Studio Code <br> ตัวแก้ไขข้อความอื่น ๆ"
          rows: "3"
         # features loop
        - content:  "รูปแบบไฟล์ 50+"
          rows: "1"
 
############################# Features ############################

features:
  enable: true
  title: "GroupDocs.editor ได้อย่างรวดเร็ว"
  description: "API เพื่อแก้ไขแปลและบันทึกรูปแบบเอกสารต่าง ๆ ได้อย่างราบรื่น"

  items:
    # feature loop
    - icon: "merge"
      title: "แก้ไขรูปแบบไฟล์หลายรูปแบบ"
      content: "แก้ไข PDF สำนักงานและรูปแบบอื่น ๆ ที่รองรับอื่น ๆ ได้อย่างราบรื่น"

    # feature loop
    - icon: "split"
      title: "แปลเป็น html/css"
      content: "แปลเอกสารเป็นมาร์กอัป HTML/CSS ที่เข้ากันได้กับบรรณาธิการ WYSIWYG"

    # feature loop
    - icon: "structure"
      title: "บันทึกเอกสารที่แก้ไข"
      content: "บันทึก HTML/CSS ที่แก้ไขไปยังรูปแบบเอกสารที่มาหรือส่งออกไปยัง PDF"
    
    # feature loop
    - icon: "preview"
      title: "การแยกข้อมูลเอกสาร"
      content: "แยกข้อมูลเช่นจำนวนหน้าขนาดและสถานะการเข้ารหัส"

############################# Code samples ############################
code_samples:
  enable: true
  title: "การแสดงรหัสจริง"
  description: "บางกรณีการใช้งานของกลุ่มผู้ดำเนินการทั่วไป"
  items:
    # code sample loop
    - title: "การแก้ไขเอกสาร"
      content: |
        GroupDocs.editor ช่วยให้คุณสามารถแก้ไขรูปแบบเอกสารต่างๆและบันทึกการเปลี่ยนแปลง คุณสามารถแก้ไขเอกสารทั้งหมดหรือส่วนเฉพาะของเอกสารของคุณ 
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
  title:  "รองรับรูปแบบไฟล์ 60+"
  description: "GroupDocs.Editor สนับสนุนการดำเนินงานด้วย [รูปแบบเอกสารที่หลากหลาย] (https://docs.groupdocs.com/editor/net/supported-document-formats/)" 

############################# Metrics ############################

metrics:
  enable: true
  title: "ตัวชี้วัดเชิงลึกและข้อมูลเชิงลึกทางสถิติ"
  description: "ดำน้ำในรายละเอียดรายละเอียดของตัวเลขสำคัญของเราให้การวัดที่ครอบคลุมและข้อมูลเชิงลึกทางสถิติเกี่ยวกับความสำเร็จผลกระทบและการเติบโตของเรา"

  items:
    # metrics loop
    - number: "60+"
      title: "รูปแบบที่รองรับ"
      content: "ห้องสมุดแต่ละห้องรองรับการแก้ไขมากกว่า 60 ของรูปแบบไฟล์และเอกสารที่ได้รับความนิยมมากที่สุด"

    # metrics loop
    - number: "274k"
      title: "ดาวน์โหลด Nuget"
      content: "GroupDocs.Editor สำหรับ. NET มีการดาวน์โหลดมากกว่า 274K จาก NUGET Package Manager"

    # metrics loop
    - number: "5.5k"
      title: "ดาวน์โหลด maven"
      content: "GroupDocs.editor สำหรับ Java มีการดาวน์โหลดมากกว่า 5.5K จากที่เก็บ Maven ของเรา"
    
    # metrics loop
    - number: "140+"
      title: "ลูกค้าที่มีความสุข"
      content: "ห้องสมุดของเราถูกใช้โดยนักพัฒนาขนาดเล็กทั้งสองรวมถึง บริษัท ชั้นนำทั่วโลก"


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "ลูกค้าที่มีความสุขของเรา"
  description: "ห้องสมุด GroupDocs ได้รับการว่าจ้างจากแบรนด์ที่มีชื่อเสียงและมีชื่อเสียงทั่วโลกทั่วโลก"

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
  title: "พร้อมที่จะเริ่มต้น?"
  description: "ลองใช้ฟีเจอร์ GroupDocs.Editor ฟรีบนแพลตฟอร์มของคุณ"
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
  title:  "คำถามที่พบบ่อย"
  description:  "คำตอบสำหรับคำถามที่ถามบ่อยที่สุด"
  items:
    #  loop
    - question: "Library GroupDocs.editor ต้องการซอฟต์แวร์บุคคลที่สามอื่น ๆ เพื่อจัดการเอกสารหรือไม่?"
      answer: |
        GroupDocs.editor ไม่จำเป็นต้องติดตั้งซอฟต์แวร์ภายนอกใด ๆ เช่น Adobe Acrobat, Microsoft Office หรืออื่น ๆ
     #  loop
    - question:  "ฉันขอลองใช้ห้องสมุด GroupDocs.editor ก่อนซื้อได้หรือไม่?"
      answer: |
        ใช่คุณสามารถลอง GroupDocs.editor โดยไม่ต้องซื้อใบอนุญาต เมื่อติดตั้งโดยไม่มีใบอนุญาตไลบรารีจะทำงานในโหมดทดลองใช้ ในโหมดนี้ป้ายทดลองจะถูกเพิ่มลงในเอกสารผลลัพธ์และถูกตัดแต่งเป็น 3 หน้าแรก หากคุณต้องการทดสอบ GroupDocs.editor โดยไม่มีข้อ จำกัด ของเวอร์ชันทดลองใช้คุณสามารถขอใบอนุญาตชั่วคราว 30 วันได้ สำหรับรายละเอียดเพิ่มเติมโปรดดู [รับใบอนุญาตชั่วคราว] (https://purchase.groupdocs.com/temporary-license/)
    #  loop 
    - question:  "คุณมีใบอนุญาตอะไร?"
      answer: |
        เราเสนอใบอนุญาตหลายประเภทเพื่อให้เหมาะกับความต้องการของนักพัฒนาหรือ บริษัท โดยเฉพาะ ประเภทใบอนุญาตขึ้นอยู่กับจำนวนนักพัฒนาจำนวนสถานที่ตั้งของผู้พัฒนาและไม่ว่าคุณจะต้องส่ง SDK/API ของเราไปยังลูกค้าปลายทางของคุณหรือไม่ หรือคุณสามารถเลือกใบอนุญาตแบบมิเตอร์ตามการใช้ผลิตภัณฑ์รายเดือน เรียนรู้เพิ่มเติมที่ [ประเภทใบอนุญาต] (https://purchase.groupdocs.com/policies/license-types/)                      
     
############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Editor API รหัสต่ำ"
  description: "เร่งการแก้ไขเอกสารในแอปพลิเคชันทุกประเภทด้วย REST API ของเรา"

  items:
    #  loop
    - icon: "groupdocs_editor-for-curl"
      title: "GroupDocs.editor Cloud สำหรับ Curl"
      link: "https://products.groupdocs.cloud/editor/curl"
      content: "คำสั่ง Curl ง่าย ๆ สำหรับตัวแก้ไขเอกสาร RESTFUL Cloud API เพื่อแก้ไขและแปลเอกสาร"

    #  loop
    - icon: "groupdocs_editor-for-net"
      title: "GroupDocs.editor Cloud สำหรับ. NET"
      link: "https://products.groupdocs.cloud/editor/net"
      content: "Cloud SDK สำหรับ Microsoft .NET เพื่อใช้คุณสมบัติการแก้ไขเอกสารอย่างรวดเร็วในแอปพลิเคชันที่ใช้. NET"

    #  loop
    - icon: "groupdocs_editor-for-java"
      title: "GroupDocs.editor Cloud สำหรับ Java"
      link: "https://products.groupdocs.cloud/editor/java"
      content: "แก้ไขและแปลเอกสารในแอปพลิเคชัน Java ของคุณโดยใช้คลาวด์ API ของเรา"
    
############################# Apps ############################

app_links:
  enable: true
  title: "แอพ nocode groupDocs.editor"
  description: "แอปพลิเคชันออนไลน์ช่วยให้คุณสามารถแก้ไขรูปแบบไฟล์ยอดนิยม 170+ ในเบราว์เซอร์"

  items:
    #  loop
    - icon: "groupdocs_editor-app"
      title: "GroupDocs.editor Total"
      link: "https://products.groupdocs.app/editor/total"
      content: "ลองใช้แอพออนไลน์ฟรีของเราเพื่อแก้ไขไฟล์มากกว่า 30 ประเภทโดยไม่ต้องออกจากเว็บเบราว์เซอร์ที่คุณชื่นชอบ"

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.editor DOCX"
      link: "https://products.groupdocs.app/editor/docx"
      content: "แก้ไขไฟล์ docx ออนไลน์ได้อย่างราบรื่น"

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.editor PDF"
      link: "https://products.groupdocs.app/editor/pdf"
      content: "แก้ไขไฟล์ PDF โดยตรงจากเว็บเบราว์เซอร์"
    
---