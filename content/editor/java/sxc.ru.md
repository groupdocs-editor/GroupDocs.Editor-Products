---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:30
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv rtf odt msg

############################# Head ############################
head_title: "Редактор SXC — редактируйте SXC на Java"
head_description: "Как редактировать SXC в Java, используя несколько строк кода? Используйте API-интерфейсы обработки документов GroupDocs для редактирования, обновления и сохранения файлов более чем 30 форматов."

############################# Header ############################
title: "Редактировать SXC в Java"
description: "Эффективное и надёжное редактирование SXC используя API GroupDocs.Editor for Java, выполняющиеся на серверной стороне, без использования стороннего ПО типа Microsoft Office или Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Скачать бесплатную пробную версию"
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
              text: "Справочник по API"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Примеры кода"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Живые демонстрации"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Цены"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "О GroupDocs.Editor for Java API"
    content: |
        [GroupDocs.Editor for Java](/ru/editor/java/) API — правильный выбор для редактирования документов и презентаций Microsoft Word, Excel, PowerPoint, Open Office. GroupDocs.Editor — это автономный API, который подходит для серверных и внутренних систем, где требуется высокая производительность. Он не зависит от какого-либо программного обеспечения, такого как Microsoft или Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Шаги по редактированию SXC в Java"
    content_left: |
        [GroupDocs.Editor for Java](/ru/editor/java/) предоставляет разработчикам простой и понятный способ редактирования файлов SXC с помощью нескольких строк кода.
        * Создайте экземпляр класса `Editor` с указанием обязательного пути к файлу или потока и необязательным классом `SpreadsheetLoadOptions` и загрузите файл SXC
        * Создайте и установите экземпляр класса `SpreadsheetEditOptions` для формата файла SXC
        * Вызовите метод `Editor.Edit()` и получите документ SXC в формате HTML, который легко редактируется любым WYSIWYG-редактором.
        * Вызовите метод `Editor.Save()` и сохраните отредактированный файл SXC, используя класс `SpreadsheetSaveOptions`

        
    title_right: "Системные Требования"
    content_right: |
        Базовое редактирование документа с помощью GroupDocs.Editor for Java API можно выполнить, выполнив несколько простых шагов. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе предварительно установлены следующие компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: NetBeans, IntelliJ IDEA, Eclipse
        * Фреймворки: Java 7 (1.7) and above
        * Получите последнюю версию GroupDocs.Editor for Java, загруженную с [Maven](https://repository.groupdocs.com/editor/)
        
    code: |        
        ```java
        // Load the SXC file into Editor with the optional SpreadsheetLoadOptions
        Editor editor = new Editor("source.sxc", new SpreadsheetLoadOptions());

        // Create and adjust the edit options
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions();
        editOptions.setWorksheetIndex(1);//select a tab (worksheet) to edit

        // Open input SXC document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab SXC document content and associated resources from editable document
        string content = beforeEdit.getContent();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("Cell Text", "Edited Cell Text");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        SpreadsheetSaveOptions saveOptions = new SpreadsheetSaveOptions(SpreadsheetFormats.Sxc);

        // Save edited SXC document to the file
        editor.save(afterEdit, "edited.sxc", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Демоверсии редактора SXC"
    content: |
        Отредактируйте SXC прямо сейчас, посетив [живые демонстрации](https://products.groupdocs.app/editor/family). Живая демонстрация имеет следующие преимущества
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые редакторы"
    content: |
        Вы также можете редактировать файлы других форматов. Пожалуйста, ознакомьтесь с полным списком ниже.


############################# Back to top ###############################
back_to_top:
    enable: true
---