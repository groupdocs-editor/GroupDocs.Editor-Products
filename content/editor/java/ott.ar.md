---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:31
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv rtf odt msg

############################# Head ############################
head_title: "OTT محرر - تحرير OTT في Java"
head_description: "كيفية تعديل OTT في Java باستخدام بضعة أسطر من التعليمات البرمجية؟ استخدم مستندات GroupDocs لمعالجة واجهات برمجة التطبيقات لتحرير وتحديث وحفظ أكثر من 30 تنسيقًا للملفات."

############################# Header ############################
title: "تحرير OTT في Java"
description: "تحرير OTT فعال وقوي باستخدام GroupDocs.Editor من جانب الخادم لواجهات برمجة تطبيقات Java ، دون استخدام أي برامج مثل Microsoft أو Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "تحميل النسخة التجريبية المجانية"
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
              text: "أمثلة التعليمات البرمجية"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "العروض التوضيحية الحية"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "التسعير"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "حول واجهة برمجة تطبيقات GroupDocs.Editor for Java"
    content: |
        تعد واجهة برمجة التطبيقات [GroupDocs.Editor for Java] (/ar / editor / java /) الاختيار الصحيح لتعديل مستندات Microsoft Word و Excel و PowerPoint و Open Office والعروض التقديمية. GroupDocs.Editor هي واجهة برمجة تطبيقات قائمة بذاتها مناسبة لأنظمة الخادم والجهة الخلفية التي تتطلب أداءً عاليًا. لا تعتمد على أي برنامج مثل Microsoft أو Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "خطوات تعديل OTT في Java"
    content_left: |
        يوفر [GroupDocs.Editor for Java] (/ar/editor/java/) طريقة سهلة ومباشرة للمطورين لتعديل ملفات OTT باستخدام بضعة أسطر من التعليمات البرمجية.
        * قم بإنشاء مثيل لفئة "Editor" مع مسار ملف إلزامي أو دفق وفئة "WordProcessingLoadOptions" اختيارية وتحميل الملف OTT
        * إنشاء وتعيين مثيل فئة `WordProcessingEditOptions` لتنسيق الملف OTT
        * قم باستدعاء طريقة `Editor.Edit ()` واحصل على مستند OTT بتنسيق HTML الذي يمكن تحريره بسهولة باستخدام أي محرر WYSIWYG.
        * قم باستدعاء طريقة `Editor.Save ()` واحفظ الملف OTT المحرر باستخدام فئة `WordProcessingSaveOptions`

        
    title_right: "متطلبات النظام"
    content_right: |
        يمكن إجراء تعديل أساسي للمستند باستخدام واجهات برمجة تطبيقات GroupDocs.Editor for Java من خلال تنفيذ بضع خطوات سهلة. يتم دعم واجهات برمجة التطبيقات الخاصة بنا على جميع الأنظمة الأساسية وأنظمة التشغيل الرئيسية. قبل تنفيذ الكود أدناه ، يرجى التأكد من تثبيت المتطلبات الأساسية التالية على نظامك.

        * أنظمة التشغيل: مايكروسوفت ويندوز ، لينوكس ، ماك
        * بيئات التطوير: NetBeans, IntelliJ IDEA, Eclipse
        * إطار أعمال: Java 7 (1.7) and above
        * احصل على أحدث إصدار من GroupDocs.Editor for Java الذي تم تنزيله من [Maven] (https://repository.groupdocs.com/editor/)
        
    code: |        
        ```java
        // Load the OTT file into Editor with the optional WordProcessingLoadOptions
        Editor editor = new Editor("source.ott", new WordProcessingLoadOptions());

        // Create and adjust the edit options
        WordProcessingEditOptions editOptions = new WordProcessingEditOptions();

        // Open input OTT document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab OTT document content and associated resources from editable document
        string content = beforeEdit.getContent();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("Subtitle", "Edited subtitle");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        WordProcessingSaveOptions saveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Ott);

        // Save edited OTT document to the file
        editor.save(afterEdit, "edited.ott", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "OTT عروض توضيحية مباشرة للمحرر"
    content: |
        قم بتحرير OTT الآن من خلال زيارة موقع ويب [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
        يحتوي العرض التوضيحي المباشر على الفوائد التالية
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "المحررين المدعومين الآخرين"
    content: |
        يمكنك أيضًا تعديل تنسيقات ملفات أخرى. يرجى الاطلاع على القائمة الكاملة أدناه.


############################# Back to top ###############################
back_to_top:
    enable: true
---