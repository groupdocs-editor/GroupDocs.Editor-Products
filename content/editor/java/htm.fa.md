---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:31
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub mhtml txt xml csv rtf odt msg eml

############################# Head ############################
head_title: "HTM ویرایشگر — ویرایش HTM در Java"
head_description: "چگونه با استفاده از چند خط کد، HTM را در Java ویرایش کنیم؟ از API های پردازش اسناد GroupDocs برای ویرایش، به روز رسانی و ذخیره بیش از 30 فرمت فایل استفاده کنید."

############################# Header ############################
title: "ویرایش HTM در Java"
description: "ویرایش مؤثر و قوی HTM با استفاده از GroupDocs.Editor سمت سرور برای APIهای Java، بدون استفاده از هیچ نرم افزاری مانند Microsoft یا Open Office."
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
    title_left: "مراحل ویرایش HTM در Java"
    content_left: |
        [GroupDocs.Editor for Java](/fa/editor/java/) روشی آسان و ساده را برای توسعه دهندگان فراهم می‌کند تا فایل‌های HTM را با استفاده از چند خط کد ویرایش کنند.
        * یک نمونه از کلاس «ویرایشگر» با مسیر فایل اجباری یا جریان بایت ایجاد کنید و فایل HTM را بارگیری کنید.
        * نمونه کلاس «TextEditOptions» را برای قالب فایل HTM ایجاد و تنظیم کنید
        * روش «Editor.Edit()» را فراخوانی کنید و سند HTM را در قالب HTML دریافت کنید که به راحتی با هر ویرایشگر WYSIWYG قابل ویرایش است.
        * روش «Editor.Save()» را فراخوانی کنید و فایل ویرایش شده HTM را با استفاده از کلاس «TextSaveOptions» ذخیره کنید.

        
    title_right: "سیستم مورد نیاز"
    content_right: |
        یک ویرایش اولیه سند با APIهای GroupDocs.Editor for Java را می توان با اجرای چند مرحله آسان انجام داد. API های ما در تمام سیستم عامل ها و سیستم عامل های اصلی پشتیبانی می شوند. قبل از اجرای کد زیر، لطفاً مطمئن شوید که پیش نیازهای زیر را روی سیستم خود نصب کرده اید.

        * سیستم عامل: مایکروسافت ویندوز، لینوکس، MacOS
        * محیط های توسعه: NetBeans, IntelliJ IDEA, Eclipse
        * چارچوب ها: Java 7 (1.7) and above
        * دریافت آخرین نسخه GroupDocs.Editor for Java دانلود شده از [Maven](https://repository.groupdocs.com/editor/)
        
    code: |        
        ```java
        // Load the HTM file into Editor
        Editor editor = new Editor("source.htm");

        // Create and adjust the HTM edit options
        TextEditOptions editOptions = new TextEditOptions();
        
        // Open input HTM document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab HTM document content and associated resources from editable document
        string content = beforeEdit.getEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("text", "Edited text");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create and adjust the save options
        TextSaveOptions saveOptions = new TextSaveOptions();

        // Save edited HTM document to the file
        editor.save(afterEdit, "edited.htm", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "HTM ویرایشگر نسخه‌های نمایشی زنده"
    content: |
        HTM را همین الان با بازدید از وب سایت [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family) ویرایش کنید.
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