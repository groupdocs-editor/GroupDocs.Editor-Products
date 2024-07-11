---
############################# Static ############################
layout: "family"
date: 2024-07-11T16:47:59
draft: false

product: "Editor"
product_tag: "editor"

############################# Head ############################
head_title: "راه حل ویرایش اسناد | در Premise API و برنامه رایگان"
head_description: "MS Office، OpenDocument، تصاویر PDF و سایر فرمت‌های فایل را با استفاده از On Premise Solution ویرایش کنید یا از برنامه ویرایشگر سند آنلاین استفاده کنید."

############################# Header ############################
title: "اسناد را به راحتی ویرایش و مدیریت کنید"
description: |
  ویرایشگر سند برای دستکاری مایکروسافت آفیس، اپن آفیس، PDF، HTML و سایر فرمت های فایل سند.

  اسناد جدید را از ابتدا ایجاد کنید.

  به راحتی فیلدهای فرم را در اسناد مدیریت کنید.
  
############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "پلتفرم خود را انتخاب کنید"
  title: "استقلال سکو"
  description: "کتابخانه GroupDocs.Editor از سیستم عامل ها و چارچوب های زیر پشتیبانی می کند:"
  details_link_title: "بیشتر بدانید"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Editor برای دات نت"
      color: "blue"
      tag: "net"
      link: "/editor/net/"
      features_link: "https://docs.groupdocs.com/editor/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2 یا بالاتر  <br>  NET Core 2.0 یا بالاتر  <br>  NET 6.0 یا بالاتر <br>  Mono Framework 2.6.7 یا بالاتر"
          rows: "4"
        # features loop
        - content: "ویندوز، لینوکس، سیستم عامل مک"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "بیش از 60 فرمت فایل"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.Editor برای جاوا"
      color: "red"
      tag: "java"
      link: "/editor/java/"
      features_link: "https://docs.groupdocs.com/editor/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 یا بالاتر"
          rows: "4"
        # features loop
        - content:  "ویندوز، لینوکس، سیستم عامل مک"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "بیش از 50 فرمت فایل"
          rows: "1"
    
    # supported_platforms loop
    - title: "Node.js"
      description: "GroupDocs.Editor برای Node.js"
      color: "green"
      tag: "nodejs-java"
      link: "/editor/nodejs-java/"
      features_link: "https://docs.groupdocs.com/editor/nodejs-java/system-requirements/"
      features:
        # features loop
        - content: "Node.js 16+ و J2SE 8.0 (1.8)+"
          rows: "4"
        # features loop
        - content: Windows, Linux, Mac OS
          rows: "1"
        # features loop
        - content:  "Atom <br> Visual Studio Code <br> هر ویرایشگر متن دیگری"
          rows: "3"
         # features loop
        - content:  "بیش از 50 فرمت فایل"
          rows: "1"
 
############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Editor در یک نگاه"
  description: "API برای ویرایش، ترجمه و ذخیره فرمت های مختلف سند به صورت یکپارچه."

  items:
    # feature loop
    - icon: "merge"
      title: "چندین فرمت فایل را ویرایش کنید"
      content: "چندین فرمت PDF، Office و بسیاری دیگر از فرمت های پشتیبانی شده را به صورت یکپارچه ویرایش کنید."

    # feature loop
    - icon: "split"
      title: "به HTML/CSS ترجمه کنید"
      content: "ترجمه اسناد به نشانه گذاری HTML/CSS سازگار با ویرایشگرهای WYSIWYG."

    # feature loop
    - icon: "structure"
      title: "اسناد ویرایش شده را ذخیره کنید"
      content: "HTML/CSS ویرایش شده را در قالب سند منبع یا صادرات به PDF ذخیره کنید."
    
    # feature loop
    - icon: "preview"
      title: "استخراج اطلاعات اسناد"
      content: "اطلاعاتی مانند تعداد صفحات، اندازه و وضعیت رمزگذاری را استخراج کنید."

############################# Code samples ############################
code_samples:
  enable: true
  title: "ویترین کد عملی"
  description: "برخی از موارد از عملیات معمولی GroupDocs.Editor استفاده می کنند."
  items:
    # code sample loop
    - title: "ویرایش یک سند"
      content: |
        GroupDocs.Editor به شما امکان می دهد فرمت های مختلف سند را ویرایش کرده و تغییرات را ذخیره کنید. می توانید کل اسناد یا بخش های خاصی از اسناد خود را ویرایش کنید. 
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
  title:  "بیش از 60 فرمت فایل پشتیبانی می شود"
  description: "GroupDocs.Editor از عملیات با طیف وسیعی از [قالب‌های سند] پشتیبانی می‌کند (https://docs.groupdocs.com/editor/net/supported-document-formats/)." 

############################# Metrics ############################

metrics:
  enable: true
  title: "معیارهای عمیق و بینش های آماری"
  description: "در تجزیه و تحلیل دقیق ارقام کلیدی ما غوطه ور شوید و معیارهای جامع و بینش آماری را در مورد دستاوردها، تأثیر و رشد ما ارائه دهید."

  items:
    # metrics loop
    - number: "60+"
      title: "فرمت های پشتیبانی شده"
      content: "هر کتابخانه از ویرایش بیش از 60 مورد از محبوب ترین فرمت های فایل و سند پشتیبانی می کند."

    # metrics loop
    - number: "274k"
      title: "دانلودهای NuGet"
      content: "GroupDocs.Editor برای دات نت دارای بیش از 274 هزار بارگیری از مدیر بسته NuGet است."

    # metrics loop
    - number: "5.5k"
      title: "Maven دانلود می کند"
      content: "GroupDocs.Editor برای جاوا بیش از 5.5 هزار بارگیری از مخزن Maven ما دارد."
    
    # metrics loop
    - number: "140+"
      title: "مشتریان خوشحال"
      content: "کتابخانه های ما هم توسط توسعه دهندگان کوچک فردی و هم توسط شرکت های پیشرو در سراسر جهان استفاده می شود."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "مشتریان خوشحال ما"
  description: "کتابخانه های GroupDocs توسط برندهای مشهور و برجسته جهانی در سراسر جهان به کار گرفته می شوند."

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
  title: "برای شروع آماده اید؟"
  description: "ویژگی های GroupDocs.Editor را به صورت رایگان در پلتفرم خود امتحان کنید."
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
  title:  "سوالات متداول"
  description:  "پاسخ به سوالات متداول."
  items:
    #  loop
    - question: "آیا کتابخانه GroupDocs.Editor به نرم افزار شخص ثالث دیگری برای دستکاری اسناد نیاز دارد؟"
      answer: |
        GroupDocs.Editor نیازی به نصب نرم افزار خارجی مانند Adobe Acrobat، Microsoft Office یا هر نرم افزار دیگری ندارد.
     #  loop
    - question:  "آیا می توانم کتابخانه GroupDocs.Editor را قبل از خرید آن امتحان کنم؟"
      answer: |
        بله، می‌توانید GroupDocs.Editor را بدون خرید مجوز امتحان کنید. پس از نصب بدون مجوز، کتابخانه در حالت آزمایشی کار می کند. در این حالت، نشان های آزمایشی به سند حاصل اضافه می شود و به 3 صفحه اول بریده می شود. اگر می‌خواهید GroupDocs.Editor را بدون محدودیت‌های نسخه آزمایشی آزمایش کنید، می‌توانید مجوز موقت 30 روزه را نیز درخواست کنید. برای جزئیات بیشتر، [Get a Temporary License] (https://purchase.groupdocs.com/temporary-license/) را ببینید.
    #  loop 
    - question:  "چه مجوزهایی دارید؟"
      answer: |
        ما چندین نوع مجوز را متناسب با نیازهای توسعه دهندگان یا شرکت های خاص ارائه می دهیم. انواع مجوزها به تعداد توسعه‌دهندگان، تعداد مکان‌های سایت توسعه‌دهنده، و اینکه آیا نیاز دارید SDK/API ما را به مشتریان نهایی خود تحویل دهید، بستگی دارد. همچنین، می‌توانید مجوزهای Metered را بر اساس استفاده ماهانه از محصول انتخاب کنید. در [License Types] (https://purchase.groupdocs.com/policies/license-types/) بیشتر بیاموزید.                      
     
############################# Cloud ############################

cloud_links:
  enable: true
  title: "APIهای کم کد GroupDocs.Editor"
  description: "با REST API مبتنی بر ابر ما، ویرایش اسناد را در هر نوع برنامه ای تسریع کنید."

  items:
    #  loop
    - icon: "groupdocs_editor-for-curl"
      title: "GroupDocs.Editor Cloud برای cURL"
      link: "https://products.groupdocs.cloud/editor/curl"
      content: "دستورات ساده cURL برای ویرایشگر سند RESTful Cloud API برای ویرایش و ترجمه اسناد."

    #  loop
    - icon: "groupdocs_editor-for-net"
      title: "GroupDocs.Editor Cloud برای دات نت"
      link: "https://products.groupdocs.cloud/editor/net"
      content: "Cloud SDK برای Microsoft.NET برای پیاده سازی ویژگی های ویرایش سریع اسناد در برنامه های مبتنی بر NET."

    #  loop
    - icon: "groupdocs_editor-for-java"
      title: "GroupDocs.Editor Cloud برای جاوا"
      link: "https://products.groupdocs.cloud/editor/java"
      content: "با استفاده از Cloud API ما اسناد را در برنامه های جاوا خود ویرایش و ترجمه کنید."
    
############################# Apps ############################

app_links:
  enable: true
  title: "برنامه های GroupDocs.Editor NoCode"
  description: "برنامه آنلاین که به شما امکان می دهد بیش از 170 فرمت فایل محبوب را در مرورگر ویرایش کنید."

  items:
    #  loop
    - icon: "groupdocs_editor-app"
      title: "GroupDocs.editor Total"
      link: "https://products.groupdocs.app/editor/total"
      content: "برنامه آنلاین رایگان ما را برای ویرایش بیش از 30 نوع فایل بدون ترک مرورگر وب مورد علاقه خود امتحان کنید."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.editor DOCX"
      link: "https://products.groupdocs.app/editor/docx"
      content: "فایل‌های DOCX را به صورت آنلاین ویرایش کنید."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.editor PDF"
      link: "https://products.groupdocs.app/editor/pdf"
      content: "فایل های PDF را مستقیماً از مرورگر وب ویرایش کنید."
    
---