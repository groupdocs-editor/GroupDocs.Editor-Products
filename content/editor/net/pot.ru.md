---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-10-12T13:39:50
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv pdf xps msg

############################# Head ############################
head_title: "Редактор POT — редактируйте POT на C# .NET"
head_description: "Как редактировать POT в C# .NET, используя несколько строк кода? Используйте API-интерфейсы обработки документов GroupDocs для редактирования, обновления и сохранения файлов более чем 30 форматов."

############################# Header ############################
title: "Редактировать POT в C# .NET"
description: "Эффективное и надёжное редактирование POT используя API GroupDocs.Editor for C# .NET, выполняющиеся на серверной стороне, без использования стороннего ПО типа Microsoft Office или Open Office."
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
    title_left: "Шаги по редактированию POT в C#"
    content_left: |
        [GroupDocs.Editor for .NET](/ru/editor/net/) предоставляет разработчикам простой и понятный способ редактирования файлов POT с помощью нескольких строк кода.
        * Создайте экземпляр класса `Editor` с указанием обязательного пути к файлу или потока и необязательным классом `PresentationLoadOptions` и загрузите файл POT
        * Создайте и установите экземпляр класса `PresentationEditOptions` для формата файла POT
        * Вызовите метод `Editor.Edit()` и получите документ POT в формате HTML, который легко редактируется любым WYSIWYG-редактором.
        * Вызовите метод `Editor.Save()` и сохраните отредактированный файл POT, используя класс `PresentationSaveOptions`

        
    title_right: "Системные Требования"
    content_right: |
        Базовое редактирование документа с помощью GroupDocs.Editor for .NET API можно выполнить, выполнив несколько простых шагов. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе предварительно установлены следующие компоненты.

        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Получите последнюю версию GroupDocs.Editor for .NET, загруженную с [NuGet](https://www.nuget.org/packages/groupdocs.editor)
        
    code: |        
        ```csharp
        // Load the POT file into Editor with the optional PresentationLoadOptions
        Editor editor = new Editor("source.pot", delegate { return new PresentationLoadOptions(); });

        // Create and adjust the edit options
        PresentationEditOptions editOptions = new PresentationEditOptions();
        editOptions.SlideNumber = 1;//select a slide to edit

        // Open input POT document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab POT document content and associated resources from editable document
        string content = beforeEdit.GetEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("Title", "Edited Title");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        PresentationSaveOptions saveOptions = new PresentationSaveOptions(Formats.PresentationFormats.Pot);

        // Save edited POT document to the file
        editor.Save(afterEdit, "edited.pot", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Демоверсии редактора POT"
    content: |
        Отредактируйте POT прямо сейчас, посетив [живые демонстрации](https://products.groupdocs.app/editor/family). Живая демонстрация имеет следующие преимущества
        
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