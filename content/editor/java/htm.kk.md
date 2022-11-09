---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:31
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub mhtml txt xml csv rtf odt msg eml

############################# Head ############################
head_title: "HTM редактор — Java ішінде HTM өңдеу"
head_description: "Кодтың бірнеше жолын пайдаланып, Java ішінде HTM қалай өңдеуге болады? 30+ файл пішімін өңдеу, жаңарту және сақтау үшін GroupDocs құжаттарын өңдейтін API пайдаланыңыз."

############################# Header ############################
title: "Java ішінде HTM өңдеу"
description: "Microsoft немесе Open Office сияқты кез келген бағдарламалық жасақтаманы пайдаланбай, Java API үшін серверлік GroupDocs.Editor көмегімен тиімді және сенімді HTM өңдеу."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Тегін сынақ нұсқасын жүктеп алыңыз"
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
              text: "API анықтамасы"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Код мысалдары"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Тікелей демонстрациялар"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Баға белгілеу"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "GroupDocs.Editor for Java API туралы"
    content: |
        [GroupDocs.Editor for Java](/kk/editor/java/) API — Microsoft Word, Excel, PowerPoint, Open Office құжаттары мен көрсетілімдерін өңдеуге арналған дұрыс таңдау. GroupDocs.Editor — жоғары өнімділік талап етілетін серверлік және серверлік жүйелер үшін қолайлы автономды API. Ол Microsoft немесе Open Office сияқты кез келген бағдарламалық құралға тәуелді емес.

############################# Steps ############################
steps:
    enable: true
    title_left: "Java ішіндегі HTM өңдеу қадамдары"
    content_left: |
        [GroupDocs.Editor for Java](/kk/editor/java/) әзірлеушілерге бірнеше код жолын пайдаланып HTM файлдарын өңдеудің оңай және қарапайым әдісін ұсынады.
        * Міндетті файл жолы немесе байт ағыны бар 'Editor' класының данасын жасаңыз және HTM файлын жүктеңіз
        * HTM файл пішімі үшін `TextEditOptions` класс данасын жасаңыз және орнатыңыз
        * `Editor.Edit()` әдісіне қоңырау шалыңыз және кез келген WYSIWYG-редакторымен оңай өңделетін HTML пішіміндегі HTM құжатын алыңыз.
        * `Editor.Save()` әдісіне қоңырау шалыңыз және өңделген HTM файлды `TextSaveOptions` сыныбы арқылы сақтаңыз

        
    title_right: "Жүйе талаптары"
    content_right: |
        GroupDocs.Editor for Java API интерфейстерімен негізгі құжатты өңдеуді бірнеше оңай қадамдарды орындау арқылы жасауға болады. Біздің API интерфейстеріне барлық негізгі платформалар мен операциялық жүйелерде қолдау көрсетіледі. Төмендегі кодты орындамас бұрын, жүйеде келесі алғышарттар орнатылғанына көз жеткізіңіз.

        * Операциялық жүйелер: Microsoft Windows, Linux, MacOS
        * Әзірлеу орталары: NetBeans, IntelliJ IDEA, Eclipse
        * Фреймворктер: Java 7 (1.7) and above
        * [Maven](https://repository.groupdocs.com/editor/) ішінен жүктеп алынған GroupDocs.Editor for Java соңғы нұсқасын алыңыз.
        
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
    title: "HTM Редактордың тікелей көрсетілімдері"
    content: |
        Дәл қазір [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family) веб-сайтына кіру арқылы HTM өңдеңіз.
        Тікелей демонстрацияның келесі артықшылықтары бар
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "Басқа қолдау көрсетілетін редакторлар"
    content: |
        Басқа файл пішімдерін де өңдеуге болады. Төмендегі толық тізімді қараңыз.


############################# Back to top ###############################
back_to_top:
    enable: true
---