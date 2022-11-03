---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-03T15:56:12
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv rtf odt msg

############################# Head ############################
head_title: "AZW3 Editor — Редактирайте AZW3 в Java"
head_description: "Как да редактирате AZW3 в Java с помощта на няколко реда код? Използвайте API за обработка на документи на GroupDocs, за да редактирате, актуализирате и запазвате 30+ файлови формата."

############################# Header ############################
title: "Редактирайте AZW3 в Java"
description: "Ефективно и стабилно AZW3 редактиране с помощта на GroupDocs.Editor от страна на сървъра за API на Java, без използването на софтуер като Microsoft или Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Изтеглете безплатна пробна версия"
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
              text: "Справка за API"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Примери за кодове"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Демонстрации на живо"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Ценообразуване"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Относно API на GroupDocs.Editor for Java"
    content: |
        [GroupDocs.Editor for Java](/bg/editor/java/) API е правилен избор за редактиране на документи и презентации на Microsoft Word, Excel, PowerPoint, Open Office. GroupDocs.Editor е самостоятелен API, който е подходящ за сървърни и бек-енд системи, където се изисква висока производителност. Не зависи от никакъв софтуер като Microsoft или Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Стъпки за редактиране на AZW3 в Java"
    content_left: |
        [GroupDocs.Editor for Java](/bg/editor/java/) предоставя лесен и ясен начин за разработчиците да редактират файловете AZW3 с помощта на няколко реда код.
        * Създайте екземпляр на клас „Редактор“ със задължителен файлов път или поток от байтове и заредете файла AZW3
        * Създайте и задайте екземпляр на класа `EbookEditOptions` за файловия формат AZW3
        * Извикайте метода `Editor.Edit()` и получете AZW3 документ в HTML формат, който може лесно да се редактира с всеки WYSIWYG-редактор.
        * Извикайте метода `Editor.Save()` и запазете редактирания AZW3 файл, като използвате класа `EpubSaveOptions` или `Azw3SaveOptions` за запазване съответно в ePub или AZW3 формати

        
    title_right: "Системни изисквания"
    content_right: |
        Основно редактиране на документ с API на GroupDocs.Editor for Java може да се извърши чрез прилагане на няколко лесни стъпки. Нашите API се поддържат на всички основни платформи и операционни системи. Преди да изпълните кода по-долу, моля, уверете се, че имате следните предпоставки, инсталирани на вашата система.

        * Операционни системи: Microsoft Windows, Linux, MacOS
        * Среди за разработка: NetBeans, IntelliJ IDEA, Eclipse
        * Рамки: Java 7 (1.7) and above
        * Вземете най-новата версия на GroupDocs.Editor for Java, изтеглена от [Maven](https://repository.groupdocs.com/editor/)
        
    code: |        
        ```java
        // Load the AZW3 file into Editor
        Editor editor = new Editor("source.azw3");

        // Create and adjust the edit options, common for all e-book formats, including AZW3
        EbookEditOptions editOptions = new EbookEditOptions();
        
        // Open input AZW3 document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab AZW3 document content and associated resources from editable document
        string content = beforeEdit.getEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("Adventure", "Edited Adventure");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create and adjust the save options, separate for every e-book format
        EpubSaveOptions epubSaveOptions = new EpubSaveOptions();//for ePub
        Azw3SaveOptions azw3SaveOptions = new Azw3SaveOptions();//for AZW3

        // Save edited AZW3 document to the ePub format
        editor.save(afterEdit, outputPath, epubSaveOptions);

        // Save edited AZW3 document to the AZW3 format
        editor.save(afterEdit, outputPath, azw3SaveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "AZW3 Редакторски демонстрации на живо"
    content: |
        Редактирайте AZW3 точно сега, като посетите уебсайта [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
        Демото на живо има следните предимства
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "Други поддържани редактори"
    content: |
        Можете също да редактирате други файлови формати. Моля, вижте пълния списък по-долу.


############################# Back to top ###############################
back_to_top:
    enable: true
---