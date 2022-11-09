---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:32
draft: false
otherformats: doc docx dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv rtf odt msg eml

############################# Head ############################
head_title: "DOT ویرایشگر — ویرایش DOT در Java"
head_description: "چگونه با استفاده از چند خط کد، DOT را در Java ویرایش کنیم؟ از API های پردازش اسناد GroupDocs برای ویرایش، به روز رسانی و ذخیره بیش از 30 فرمت فایل استفاده کنید."

############################# Header ############################
title: "ویرایش DOT در Java"
description: "ویرایش مؤثر و قوی DOT با استفاده از GroupDocs.Editor سمت سرور برای APIهای Java، بدون استفاده از هیچ نرم افزاری مانند Microsoft یا Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "دانلود نسخه آزمایشی رایگان"
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
              text: "مرجع API"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "نمونه های کد"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "دموهای زنده"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "قیمت گذاری"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "درباره GroupDocs.Editor for Java API"
    content: |
        [GroupDocs.Editor for Java](/fa/editor/java/) API انتخاب مناسبی برای ویرایش اسناد و ارائه‌های Microsoft Word، Excel، PowerPoint، Open Office است. GroupDocs.Editor یک API مستقل است که برای سیستم‌های سمت سرور و سیستم‌های بک‌اند که در آن به کارایی بالا نیاز است، مناسب است. به هیچ نرم افزاری مانند Microsoft یا Open Office بستگی ندارد.

############################# Steps ############################
steps:
    enable: true
    title_left: "مراحل ویرایش DOT در Java"
    content_left: |
        [GroupDocs.Editor for Java](/fa/editor/java/) روشی آسان و ساده را برای توسعه دهندگان فراهم می‌کند تا فایل‌های DOT را با استفاده از چند خط کد ویرایش کنند.
        * یک نمونه از کلاس «Editor» با مسیر یا جریان فایل اجباری و کلاس «WordProcessingLoadOptions» اختیاری ایجاد کنید و فایل DOT را بارگیری کنید.
        * ایجاد و تنظیم نمونه کلاس «WordProcessingEditOptions» برای قالب فایل DOT
        * روش «Editor.Edit()» را فراخوانی کنید و سند DOT را در قالب HTML دریافت کنید که به راحتی با هر ویرایشگر WYSIWYG قابل ویرایش است.
        * روش «Editor.Save()» را فراخوانی کنید و فایل ویرایش شده DOT را با استفاده از کلاس «WordProcessingSaveOptions» ذخیره کنید.

        
    title_right: "سیستم مورد نیاز"
    content_right: |
        یک ویرایش اولیه سند با APIهای GroupDocs.Editor for Java را می توان با اجرای چند مرحله آسان انجام داد. API های ما در تمام سیستم عامل ها و سیستم عامل های اصلی پشتیبانی می شوند. قبل از اجرای کد زیر، لطفاً مطمئن شوید که پیش نیازهای زیر را روی سیستم خود نصب کرده اید.

        * سیستم عامل: مایکروسافت ویندوز، لینوکس، MacOS
        * محیط های توسعه: NetBeans, IntelliJ IDEA, Eclipse
        * چارچوب ها: Java 7 (1.7) and above
        * دریافت آخرین نسخه GroupDocs.Editor for Java دانلود شده از [Maven](https://repository.groupdocs.com/editor/)
        
    code: |        
        ```java
        // Load the DOT file into Editor with the optional WordProcessingLoadOptions
        Editor editor = new Editor("source.dot", new WordProcessingLoadOptions());

        // Create and adjust the edit options
        WordProcessingEditOptions editOptions = new WordProcessingEditOptions();

        // Open input DOT document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab DOT document content and associated resources from editable document
        string content = beforeEdit.getContent();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("Subtitle", "Edited subtitle");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        WordProcessingSaveOptions saveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Dot);

        // Save edited DOT document to the file
        editor.save(afterEdit, "edited.dot", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "DOT ویرایشگر نسخه‌های نمایشی زنده"
    content: |
        DOT را همین الان با بازدید از وب سایت [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family) ویرایش کنید.
        نسخه ی نمایشی زنده دارای مزایای زیر است
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "سایر ویرایشگرهای پشتیبانی شده"
    content: |
        همچنین می توانید سایر فرمت های فایل را ویرایش کنید. لطفا لیست کامل زیر را ببینید.


############################# Back to top ###############################
back_to_top:
    enable: true
---