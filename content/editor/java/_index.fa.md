---

############################# Static ############################
layout: "landing"
date: 2025-07-24T02:05:35
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
head_title: "ویرایش اسناد جاوا API | ویرایش PDF ، Word ، Excel ، PowerPoint"
head_description: "ویرایش اسناد جاوا API برای بارگیری ، ویرایش و ذخیره صفحات سند از PDF ، Microsoft Word ، Excel ، PowerPoint ، Ebook و ایمیل."

############################# Header ############################
title: "اسناد را ویرایش کنید<br>از طریق جاوا API"
description: "ویرایشگر قدرتمند API برای دستکاری Microsoft Office ، PDF ، HTML ، کتاب الکترونیکی و ایمیل."
words:
  for: "برای"

actions:
  main: "بارگیری رایگان Maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-editor/"
  alt: "مجوز"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/java"
  title: "آماده شروع کار هستید؟"
  description: "ویژگی های GroupDocs.Editor را به صورت رایگان امتحان کنید یا مجوز درخواست کنید."

release:
  title: "نسخه {0} منتشر شد"
  notes: "ببینید چه چیز جدیدی است"
  downloads: "بارگیری"

code:
  title: "اسناد را در .NET ویرایش کنید"
  more: "نمونه های بیشتر"
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
    // برای شروع ویرایشگر ، سند منبع را عبور دهید
    Editor editor = new Editor("input.docx");

    // سند باز برای ویرایش
    EditableDocument originalDoc = editor.edit();

    // به عنوان HTML سند دریافت کنید
    String srcHtml = originalDoc.getEmbeddedHtml();
    
    // مطالب سند را ویرایش کنید
    String editedHtml = srcHtml.replace("Old text", "New text");
    
    // بارگیری سند ویرایش شده از HTML
    EditableDocument editedDoc = EditableDocument.fromMarkup(editedHtml, null);
    
    // سند ویرایش شده را ذخیره کنید تا با فرمت مورد نظر پرونده را ثبت کنید
    WordProcessingSaveOptions saveOptions = new WordProcessingSaveOptions();
    editor.save(editedDoc, "output.docx", saveOptions);
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Editor for Java با یک نگاه"
  description: "API برای ویرایش ، تبدیل و ذخیره اسناد ، صفحه گسترده ، اسلایدها و کتابهای الکترونیکی در برنامه های جاوا."
  features:
    # feature loop
    - title: "با زحمت چندین اسناد را در جاوا ویرایش کنید"
      content: "یکپارچه چندین پرونده PDF و Office را با پشتیبانی از طیف گسترده ای از قالب ها ویرایش کنید. GroupDocs.Editor for Java ویرایش اسناد را سریع و بدون دردسر می کند."

    # feature loop
    - title: "تبدیل اسناد به HTML/CSS"
      content: "تبدیل اسناد به نشانگر خالص HTML/CSS سازگار با ویرایشگرهای WysiWyg ، امکان ویرایش اسناد آسان و کارآمد در یک محیط وب را فراهم می کند."

    # feature loop
    - title: "ذخیره اسناد ویرایش شده در قالب های مختلف"
      content: "اسناد ویرایش شده خود را به قالب اصلی خود ذخیره کنید یا آنها را به قالب های دیگری مانند PDF صادر کنید و از انعطاف پذیری و سازگاری اطمینان حاصل کنید."

############################# Platforms ############################
platforms:
  enable: true
  title: "استقلال"
  description: "GroupDocs.Editor برای جاوا از سیستم عامل های زیر ، چارچوب ها و مدیران بسته پشتیبانی می کند."
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
  title: "قالب های فایل پشتیبانی شده"
  description: |
    GroupDocs.Editor از عملیات با قالب های پرونده زیر در واردات و صادرات پشتیبانی می کند ([لیست کامل](https://docs.groupdocs.com/editor/java/supported-document-formats/)).
  groups:
    # group loop
    - color: "green"
      content: |
        ### قالب های مایکروسافت آفیس
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX
    # group loop
    - color: "blue"
      content: |
        ### سایر قالب های سند
        * **قالبهای لایه ثابت:** PDF, XPS (فقط صادرات)
        * **OpenDocument:** ODT, OTT, ODS, FODS, ODP, OTP, FODP
        * **جداول متن محدود:** CSV, TSV, DSV (جدا کننده دلخواه)
        * **سایر قالب های جدول:** SXC, DIF
        * **eBook:** ePub, AZW3, Mobi, TXT
      # group loop
    - color: "red"
      content: |
        ### قالب های مرتبط با وب
        * **نشان:**  HTML, MHTML, Markdown (MD), XML, CHM, JSON
        * **قالب های ایمیل:**  EML, EMLX, MSG, MBOX, TNEF, MHT, PST, OFT, OST, VCF, ICS

############################# Features ############################
features:
  enable: true
  title: "ویژگی های اصلی"
  description: "یکپارچه ، ویرایش و ذخیره در فرمت های مختلف اسناد اداری ، ایمیل ، کتابهای الکترونیکی و PDF."

  items:
    # feature loop
    - icon: "merge"
      title: "پرونده ها را ویرایش کنید"
      content: "محتوای قالب های مختلف اسناد از جمله PDF ، DOCX ، XLSX ، PPTX و موارد دیگر را ویرایش کنید."

    # feature loop
    - icon: "split"
      title: "ترجمه به HTML/CSS"
      content: "تبدیل اسناد به HTML/CSS برای ویرایش آسان با ویرایشگرهای WysiWyg مانند CKEditor یا Tinymce."

    # feature loop
    - icon: "move"
      title: "ذخیره اسناد ویرایش شده"
      content: "HTML/CSS ویرایش شده را به قالب سند اصلی یا صادرات به PDF ذخیره کنید."

    # feature loop
    - icon: "remove"
      title: "اطلاعات سند را استخراج کنید"
      content: "اطلاعاتی مانند تعداد صفحه ، اندازه و وضعیت رمزگذاری از اسناد را استخراج کنید."

    # feature loop
    - icon: "rotate"
      title: "پشتیبانی از قالب های مختلف"
      content: "طیف گسترده ای از قالب های اسناد از جمله پرونده های Microsoft Office ، PDF و موارد دیگر را ویرایش کنید."

    # feature loop
    - icon: "swap"
      title: "محافظت از رمز عبور"
      content: "اسناد محافظت شده با رمز عبور را با سهولت بارگیری و ویرایش کنید و از اسناد خروجی با محافظت از رمز عبور محافظت کنید."

    # feature loop
    - icon: "extract"
      title: "ویرایش ایمیل"
      content: "پیام ها و نامه های ایمیل را در MSG ، EML ، EMLX ، Mbox و بسیاری از قالب های دیگر از جمله ویرایش ابرداده مانند موضوع ، به ، CC ، BCC ، از ، عنوان ، تاریخ و غیره ویرایش و ذخیره کنید."

    # feature loop
    - icon: "orientation"
      title: "استخراج قلم"
      content: "فونت ها را از اسناد پردازش برای استفاده در فرآیند ویرایش استخراج کنید."

    # feature loop
    - icon: "preview"
      title: "صفحات پیش نمایش"
      content: "برای درک بهتر محتوا و ساختار ، بازنمایی تصویر از صفحات سند را ایجاد کنید."

############################# Code samples ############################
code_samples:
  enable: true
  title: "نمونه کد"
  description: "برخی از موارد استفاده از عملیات معمولی با استفاده از GroupDocs.Editor for Java"
  items:
    # code sample loop
    - title: "متن را در docx جایگزین کنید"
      content: |
        این مثال بارگذاری و ویرایش محتوای پرونده ورودی docx را به صورت برنامه ای با جایگزینی محتوای متن بر روی دیگری نشان می دهد. پس از آن ، محتوای سند اصلاح شده به عنوان یک سند جدید Docx ذخیره می شود. 
        {{< landing/code title="با جایگزینی متن و ذخیره آن در Docx ، input docx را ویرایش کنید">}}
        ```java {style=abap}
        
        // سند ورودی را بر اساس مسیر بارگیری کنید و در صورت لزوم گزینه های بار را مشخص کنید
        Editor editor = new Editor("input.docx", new WordProcessingLoadOptions());
        
        // سند باز برای ویرایش و به دست آوردن "ویرایش"
        EditableDocument original = editor.edit();
        
        // متن را جایگزین کنید - این ویرایش محتوا را تقلید می کند
        String modifiedContent = original.getEmbeddedHtml().replace("old text", "new text");
        
        // نمونه جدید "EditableDocument" را از محتوای ویرایش شده ایجاد کنید
        EditableDocument edited = EditableDocument.fromMarkup(modifiedContent, null);
        
        // گزینه های ذخیره را با فرمت خروجی مورد نظر آماده کنید
        WordProcessingSaveOptions saveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Docx);
        
        // محتوای سند ویرایش شده را در Docx ذخیره کنید
        editor.save(edited, "output.docx", saveOptions);
        
        // تمام منابع را دور بیندازید
        edited.dispose(); original.dispose(); editor.dispose();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "ویرایش محتوای برگه خاص اکسل"
      content: |
        سند صفحه گسترده (مانند XLS ، XLSX ، XLSM ، ODS و غیره) ممکن است یک یا چند کاربرگ (زبانه) داشته باشد. GroupDocs.Editor اجازه می دهد تا محتوای یک صفحه کار را همزمان ویرایش کنید. پس از ویرایش ، این صفحه ممکن است در سند صفحه گسترده جداگانه ذخیره شود (جایی که فقط این کاربرگ خاص ذخیره می شود) ، یا برگه ویرایش شده را می توان به سند اصلی وارد کرد ، جایی که می تواند برگه اصلی را جایگزین کند یا به همراه اصلی اصلی ذخیره شود. این مثال در حال بارگیری سند XLSX ، ویرایش صفحه کار 2 آن و ذخیره آن به عنوان یک سند جداگانه جدید در قالب های XLSX و CSV است.
        {{< landing/code title="برگه خاص XLSX را ویرایش کرده و به عنوان XLSX و CSV ذخیره کنید">}}
        ```java {style=abap}
        
        // ورودی XLSX را بر اساس مسیر بارگیری کنید و در صورت لزوم گزینه های بار را مشخص کنید
        Editor editor = new Editor("input.xlsx", new SpreadsheetLoadOptions());
        
        // گزینه های ویرایش را ایجاد و تنظیم کنید - صفحه کار 2 را برای ویرایش تنظیم کنید
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions();
        editOptions.setWorksheetIndex(1);
        
        // این صفحه کار 2 را برای ویرایش باز کنید و "ویرایش" را بدست آورید
        EditableDocument originalWorksheet = editor.edit(editOptions);
        
        // متن را جایگزین کنید - این ویرایش محتوا را تقلید می کند
        String modifiedContent = originalWorksheet.getEmbeddedHtml().replace("Cell Text", "Edited Cell Text");
        
        // نمونه جدید "EditableDocument" را از برگه ویرایش شده ایجاد کنید
        EditableDocument editedWorksheet = EditableDocument.fromMarkup(modifiedContent, null);
        
        // برگه ویرایش شده را در سند جدید XLSX ذخیره کنید
        editor.save(editedWorksheet, "output.xlsx", new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsx));
        
        // برگه ویرایش شده را به سند جدید CSV با کاما (،) تعیین کننده/جداکننده ذخیره کنید
        editor.save(editedWorksheet, "output.csv", new DelimitedTextSaveOptions(","));
        
        // تمام منابع را دور بیندازید
        editedWorksheet.dispose(); originalWorksheet.dispose(); editor.dispose();
        ```
        {{< /landing/code >}}

---
