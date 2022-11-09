---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:20
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv rtf odt msg

############################# Head ############################
head_title: "TSV محرر - تحرير TSV في Java"
head_description: "كيفية تعديل TSV في Java باستخدام بضعة أسطر من التعليمات البرمجية؟ استخدم مستندات GroupDocs لمعالجة واجهات برمجة التطبيقات لتحرير وتحديث وحفظ أكثر من 30 تنسيقًا للملفات."

############################# Header ############################
title: "تحرير TSV في Java"
description: "تحرير TSV فعال وقوي باستخدام GroupDocs.Editor من جانب الخادم لواجهات برمجة تطبيقات Java ، دون استخدام أي برامج مثل Microsoft أو Open Office."
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
    title_left: "خطوات تعديل TSV في Java"
    content_left: |
        يوفر [GroupDocs.Editor for Java] (/ar/editor/java/) طريقة سهلة ومباشرة للمطورين لتعديل ملفات TSV باستخدام بضعة أسطر من التعليمات البرمجية.
        * قم بإنشاء مثيل لفئة "Editor" بمسار ملف إلزامي أو دفق بايت وتحميل الملف TSV
        * أنشئ مثيل فئة `DelimitedTextEditOptions` لتنسيق ملف TSV وحدد فاصل سلسلة إلزاميًا في المنشئ
        * قم باستدعاء طريقة `Editor.Edit ()` واحصل على مستند TSV بتنسيق HTML الذي يمكن تحريره بسهولة باستخدام أي محرر WYSIWYG
        * استدع أسلوب `Editor.Save ()` واحفظ الملف TSV المحرر باستخدام مثيل فئة `DelimitedTextSaveOptions` مع الفاصل المطلوب

        
    title_right: "متطلبات النظام"
    content_right: |
        يمكن إجراء تعديل أساسي للمستند باستخدام واجهات برمجة تطبيقات GroupDocs.Editor for Java من خلال تنفيذ بضع خطوات سهلة. يتم دعم واجهات برمجة التطبيقات الخاصة بنا على جميع الأنظمة الأساسية وأنظمة التشغيل الرئيسية. قبل تنفيذ الكود أدناه ، يرجى التأكد من تثبيت المتطلبات الأساسية التالية على نظامك.

        * أنظمة التشغيل: مايكروسوفت ويندوز ، لينوكس ، ماك
        * بيئات التطوير: NetBeans, IntelliJ IDEA, Eclipse
        * إطار أعمال: Java 7 (1.7) and above
        * احصل على أحدث إصدار من GroupDocs.Editor for Java الذي تم تنزيله من [Maven] (https://repository.groupdocs.com/editor/)
        
    code: |        
        ```java
        // Load the TSV file into Editor with no extra loading options
        Editor editor = new Editor("source.tsv");

        // Create edit options for delimited text and specify a mandatory separator in the constructor
        DelimitedTextEditOptions editOptions = new DelimitedTextEditOptions("\t");        

        // Open input TSV document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab TSV document content and associated resources from editable document
        string content = beforeEdit.getContent();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("Cell Text", "Edited Cell Text");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create save options for delimited text and specify a mandatory separator in the constructor
        DelimitedTextSaveOptions saveOptions = new DelimitedTextSaveOptions("\t");

        // Save edited TSV document to the file
        editor.save(afterEdit, "edited.tsv", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "TSV عروض توضيحية مباشرة للمحرر"
    content: |
        قم بتحرير TSV الآن من خلال زيارة موقع ويب [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
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