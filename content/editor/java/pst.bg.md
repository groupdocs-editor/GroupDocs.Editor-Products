---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-10-13T19:33:07
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml eml emlx mbox msg

############################# Head ############################
head_title: "PST Editor — Редактирайте PST в Java"
head_description: "Как да редактирате PST в Java с помощта на няколко реда код? Използвайте API за обработка на документи на GroupDocs, за да редактирате, актуализирате и запазвате 30+ файлови формата."

############################# Header ############################
title: "Редактирайте PST в Java"
description: "Ефективно и стабилно PST редактиране с помощта на GroupDocs.Editor от страна на сървъра за API на Java, без използването на софтуер като Microsoft или Open Office."
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
    title_left: "Стъпки за редактиране на PST в Java"
    content_left: |
        [GroupDocs.Editor for Java](/bg/editor/java/) предоставя лесен и ясен начин за разработчиците да редактират файловете PST с помощта на няколко реда код.
        * Създайте екземпляр на клас „Редактор“ със задължителен файлов път или поток от байтове и заредете файла PST
        * Създайте и задайте екземпляр на класа `EmailEditOptions` за файловия формат PST
        * Извикайте метода `Editor.Edit()` и получете PST документ в HTML формат, който може лесно да се редактира с всеки WYSIWYG-редактор.
        * Извикайте метода `Editor.Save()` и запазете редактирания PST файл с помощта на класа `EmailSaveOptions`

        
    title_right: "Системни изисквания"
    content_right: |
        Основно редактиране на документ с API на GroupDocs.Editor for Java може да се извърши чрез прилагане на няколко лесни стъпки. Нашите API се поддържат на всички основни платформи и операционни системи. Преди да изпълните кода по-долу, моля, уверете се, че имате следните предпоставки, инсталирани на вашата система.

        * Операционни системи: Microsoft Windows, Linux, MacOS
        * Среди за разработка: NetBeans, IntelliJ IDEA, Eclipse
        * Рамки: Java 7 (1.7) and above
        * Вземете най-новата версия на GroupDocs.Editor for Java, изтеглена от [Maven](https://repository.groupdocs.com/editor/)
        
    code: |        
        ```java
        // Load the PST file into Editor
        Editor editor = new Editor("source.pst");

        // Create and adjust the edit options
        EmailEditOptions editOptions = new EmailEditOptions();

        // Open input PST document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab PST document content and associated resources from editable document
        string content = beforeEdit.getEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("project", "Edited project");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create a save options
        EmailSaveOptions saveOptions = new EmailSaveOptions();

        // Save edited PST document to the file
        editor.save(afterEdit, "edited.pst", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "PST Редакторски демонстрации на живо"
    content: |
        Редактирайте PST точно сега, като посетите уебсайта [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
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