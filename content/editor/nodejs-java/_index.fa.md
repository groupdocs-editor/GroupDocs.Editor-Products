---

############################# Static ############################
layout: "landing"
date: 2025-06-25T12:15:48
draft: false

product: "Editor"
product_tag: "editor"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

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
head_title: "Node.js Document Editing API | ویرایش PDF، Word، Excel، EPUB"
head_description: "Node.js API ویرایش اسناد برای ویرایش، ترجمه و ذخیره صفحات سند از PDF، Microsoft Word، Excel، ارائه ها، Visio و فرمت های تصویر."

############################# Header ############################
title: "اسناد را ویرایش کنید<br>از طریق Node.js API"
description: "API ویرایشگر قدرتمند برای دستکاری PDF، Microsoft Office، HTML و فایل های تصویری."
words:
  for: "برای"

actions:
  main: "دانلود رایگان npm"
  main_link: "https://releases.groupdocs.com/editor/nodejs-java/"
  alt: "صدور مجوز"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/nodejs-java"
  title: "برای شروع آماده اید؟"
  description: "ویژگی های GroupDocs.Editor را به صورت رایگان امتحان کنید یا درخواست مجوز کنید."

release:
  title: "نسخه {0} منتشر شد"
  notes: "ببینید چه چیزی جدید است"
  downloads: "دانلودها"

code:
  title: "فایل های سند را در Node.js از طریق جاوا ویرایش کنید"
  more: "نمونه های بیشتر"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.editor"
  content: |
    ```javascript {style=abap}   
    // {code.comment_1}
    const editor = new Editor("input.docx");

    // {code.comment_2}
    const originalDoc = editor.edit();

    // {code.comment_3}
    const srcHtml = originalDoc.getEmbeddedHtml();
    
    // {code.comment_4}
    const editedHtml = srcHtml.replace("Old text", "New text");
    
    // {code.comment_5}
    const editedDoc = EditableDocument.fromMarkup(editedHtml, null);
    
    // {code.comment_6}
    const saveOptions = new WordProcessingSaveOptions();
    await editor.save(editedDoc, "output.docx", saveOptions);
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Editor for Node.js via Java {overview.glance}"
  description: "API برای ویرایش، ترجمه و ذخیره اسناد، اسلایدها و نمودارها در برنامه های Node.js."
  features:
    # feature loop
    - title: "به راحتی چندین سند را در Node.js ویرایش کنید"
      content: "{overview.feature_1.description1} GroupDocs.Editor for Node.js via Java {overview.feature_1.description2}"

    # feature loop
    - title: "اسناد را به HTML/CSS ترجمه کنید"
      content: "ترجمه اسناد به نشانه گذاری HTML/CSS سازگار با ویرایشگرهای WYSIWYG، امکان ویرایش آسان و کارآمد اسناد را در یک محیط وب."

    # feature loop
    - title: "اسناد ویرایش شده را در قالب های مختلف ذخیره کنید"
      content: "اسناد ویرایش شده خود را به فرمت اصلی خود ذخیره کنید یا آنها را به فرمت های دیگر مانند PDF صادر کنید و از انعطاف پذیری و سازگاری اطمینان حاصل کنید."

############################# Platforms ############################
platforms:
  enable: true
  title: "استقلال سکو"
  description: "GroupDocs.Editor برای Node.js از سیستم عامل ها، فریمورک ها و مدیریت بسته های زیر پشتیبانی می کند."
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
  title: "فرمت های فایل پشتیبانی شده"
  description: |
    GroupDocs.Editor برای Node.js از عملیات با [قالب‌های فایل] زیر پشتیبانی می‌کند (https://docs.groupdocs.com/editor/nodejs/supported-document-formats/). ([{formats.full_list}](https://docs.groupdocs.com/editor/nodejs-java/supported-document-formats/)).
  groups:
    # group loop
    - color: "green"
      content: |
        ### فرمت های مایکروسافت آفیس
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX
    # group loop
    - color: "blue"
      content: |
        ### اسناد
        * **{formats.groups.fixed_layout}:** PDF, XPS ({formats.groups.export_only})
        * **OpenDocument:** ODT, OTT, ODS, FODS, ODP, OTP, FODP
        * **{formats.groups.delimited_text_table}:** CSV, TSV, DSV ({formats.groups.arbitrary_separator})
        * **{formats.groups.other_tables}:** SXC, DIF
        * **eBook:** ePub, AZW3, Mobi, TXT
      # group loop
    - color: "red"
      content: |
        ### فرمت های دیگر
        * **{formats.groups.format_markup}:**  HTML, MHTML, Markdown (MD), XML, CHM, JSON
        * **{formats.groups.format_email}:**  EML, EMLX, MSG, MBOX, TNEF, MHT, PST, OFT, OST, VCF, ICS

############################# Features ############################
features:
  enable: true
  title: "{features.features}"
  description: "اسناد PDF و Office را یکپارچه ویرایش، ترجمه و ذخیره کنید."

  items:
    # feature loop
    - icon: "merge"
      title: "ویرایش فایل ها"
      content: "محتوای فرمت های اسناد مختلف از جمله PDF، DOCX، XLSX، PPTX و غیره را ویرایش کنید."

    # feature loop
    - icon: "split"
      title: "به HTML/CSS ترجمه کنید"
      content: "برای ویرایش آسان با ویرایشگرهای WYSIWYG مانند CKEditor یا TinyMCE، اسناد را به HTML/CSS تبدیل کنید."

    # feature loop
    - icon: "move"
      title: "اسناد ویرایش شده را ذخیره کنید"
      content: "HTML/CSS ویرایش شده را به فرمت سند اصلی ذخیره کنید یا به PDF صادر کنید."

    # feature loop
    - icon: "remove"
      title: "استخراج اطلاعات سند"
      content: "اطلاعاتی مانند تعداد صفحات، اندازه و وضعیت رمزگذاری را از اسناد استخراج کنید."

    # feature loop
    - icon: "rotate"
      title: "پشتیبانی از فرمت های مختلف"
      content: "طیف گسترده ای از فرمت های اسناد از جمله فایل های Microsoft Office، PDF و موارد دیگر را ویرایش کنید."

    # feature loop
    - icon: "swap"
      title: "حفاظت از رمز عبور"
      content: "اسناد محافظت شده با رمز عبور را به راحتی ویرایش کنید."

    # feature loop
    - icon: "extract"
      title: "رمزگذاری اسناد سفارشی"
      content: "رمزگذاری سند را در طول فرآیندهای ویرایش و ذخیره مشخص کنید."

    # feature loop
    - icon: "orientation"
      title: "استخراج فونت"
      content: "فونت ها را از اسناد برای استفاده در فرآیند ویرایش استخراج کنید."

    # feature loop
    - icon: "preview"
      title: "پیش نمایش صفحات"
      content: "برای درک بهتر محتوا و ساختار، تصاویری از صفحات سند ایجاد کنید."

############################# Code samples ############################
code_samples:
  enable: true
  title: "نمونه کد"
  description: "برخی از موارد معمولی GroupDocs.Editor برای عملیات Node.js استفاده می کنند. GroupDocs.Editor for Node.js via Java"
  items:
    # code sample loop
    - title: "محتوای فایل DOCX خاص را ویرایش کنید"
      content: |
        {code_samples.sample_1.description} 
        {{< landing/code title="نحوه ویرایش فایل های DOCX در Node.js">}}
        ```javascript {style=abap}
        
        // {code_samples.sample_1.comment_1}
        const loadOptions = new WordProcessingLoadOptions();
        const editor = new Editor("input.docx", loadOptions);
        
        // {code_samples.sample_1.comment_2}
        const original = editor.edit();
        
        // {code_samples.sample_1.comment_3}
        const modifiedContent = original.getEmbeddedHtml().replace("old text", "new text");
        
        // {code_samples.sample_1.comment_4}
        const edited = EditableDocument.fromMarkup(modifiedContent, null);
        
        // {code_samples.sample_1.comment_5}
        const saveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Docx);
        
        // {code_samples.sample_1.comment_6}
        await editor.save(edited, "output.docx", saveOptions);
        
        // {code_samples.sample_1.comment_7}
        edited.dispose(); original.dispose(); editor.dispose();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "{code_samples.sample_4.title}"
      content: |
        {code_samples.sample_4.description}
        {{< landing/code title="{code_samples.sample_4.code_title}">}}
        ```javascript {style=abap}
        
        // {code_samples.sample_4.comment_1}
        const loadOptions = new SpreadsheetLoadOptions();
        const editor = new Editor("input.xlsx", loadOptions);
        
        // {code_samples.sample_4.comment_2}
        const editOptions = new SpreadsheetEditOptions();
        editOptions.setWorksheetIndex(1);
        
        // {code_samples.sample_4.comment_3}
        const originalWorksheet = editor.edit(editOptions);
        
        // {code_samples.sample_4.comment_4}
        const modifiedContent = originalWorksheet.getEmbeddedHtml().replace("Cell Text", "Edited Cell Text");
        
        // {code_samples.sample_4.comment_5}
        const editedWorksheet = EditableDocument.fromMarkup(modifiedContent, null);
        
        // {code_samples.sample_4.comment_6}
        const saveSpreadsheetOptions = new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsx);
        await editor.save(editedWorksheet, "output.xlsx", saveSpreadsheetOptions);
        
        // {code_samples.sample_4.comment_7}
        const saveTextOptions = new DelimitedTextSaveOptions(",");
        await editor.save(editedWorksheet, "output.xlsx", saveTextOptions);
        
        // {code_samples.sample_4.comment_8}
        editedWorksheet.dispose(); originalWorksheet.dispose(); editor.dispose();
        ```
        {{< /landing/code >}}

---
