---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-10-12T13:39:52
draft: false
otherformats: docx docm dotx odt xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv pdf xps msg

############################# Head ############################
head_title: "Редактор DOC — редактируйте DOC на C# .NET"
head_description: "Как редактировать DOC в C# .NET, используя несколько строк кода? Используйте API-интерфейсы обработки документов GroupDocs для редактирования, обновления и сохранения файлов более чем 30 форматов."

############################# Header ############################
title: "Редактировать DOC в C# .NET"
description: "Эффективное и надёжное редактирование DOC используя API GroupDocs.Editor for C# .NET, выполняющиеся на серверной стороне, без использования стороннего ПО типа Microsoft Office или Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Скачать бесплатную пробную версию"
    link: "https://downloads.groupdocs.com/editor/net"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Editor for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-editor-net.png"
        product: "GroupDocs.Editor"
        platform: ".NET"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/editor/net"
              text: "Справочник по API"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Примеры кода"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Живые демонстрации"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Цены"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "О GroupDocs.Editor for .NET API"
    content: |
        [GroupDocs.Editor for .NET](/ru/editor/net/) API — правильный выбор для редактирования документов и презентаций Microsoft Word, Excel, PowerPoint, Open Office. GroupDocs.Editor — это автономный API, который подходит для серверных и внутренних систем, где требуется высокая производительность. Он не зависит от какого-либо программного обеспечения, такого как Microsoft или Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Шаги по редактированию DOC в C#"
    content_left: |
        [GroupDocs.Editor for .NET](/ru/editor/net/) предоставляет разработчикам простой и понятный способ редактирования файлов DOC с помощью нескольких строк кода.
        * Создайте экземпляр класса `Editor` с указанием обязательного пути к файлу или потока и необязательным классом `WordProcessingLoadOptions` и загрузите файл DOC
        * Создайте и установите экземпляр класса `WordProcessingEditOptions` для формата файла DOC
        * Вызовите метод `Editor.Edit()` и получите документ DOC в формате HTML, который легко редактируется любым WYSIWYG-редактором.
        * Вызовите метод `Editor.Save()` и сохраните отредактированный файл DOC, используя класс `WordProcessingSaveOptions`

        
    title_right: "Системные Требования"
    content_right: |
        Базовое редактирование документа с помощью GroupDocs.Editor for .NET API можно выполнить, выполнив несколько простых шагов. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе предварительно установлены следующие компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Получите последнюю версию GroupDocs.Editor for .NET, загруженную с [NuGet](https://www.nuget.org/packages/groupdocs.editor)
        
    code: |        
        ```csharp
        // Load the DOC file into Editor with the optional WordProcessingLoadOptions
        Editor editor = new Editor("source.doc", delegate { return new WordProcessingLoadOptions(); });

        // Create and adjust the edit options
        WordProcessingEditOptions editOptions = new WordProcessingEditOptions();

        // Open input DOC document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab DOC document content and associated resources from editable document
        string content = beforeEdit.GetContent();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("Subtitle", "Edited subtitle");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        WordProcessingSaveOptions saveOptions = new WordProcessingSaveOptions(Formats.WordProcessingFormats.Doc);

        // Save edited DOC document to the file
        editor.Save(afterEdit, "edited.doc", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Демоверсии редактора DOC"
    content: |
        Отредактируйте DOC прямо сейчас, посетив [живые демонстрации](https://products.groupdocs.app/editor/family). Живая демонстрация имеет следующие преимущества
        
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