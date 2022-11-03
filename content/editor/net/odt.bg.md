---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-03T15:56:16
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv pdf xps msg

############################# Head ############################
head_title: "ODT Editor — Редактирайте ODT в C# .NET"
head_description: "Как да редактирате ODT в C# .NET с помощта на няколко реда код? Използвайте API за обработка на документи на GroupDocs, за да редактирате, актуализирате и запазвате 30+ файлови формата."

############################# Header ############################
title: "Редактирайте ODT в C# .NET"
description: "Ефективно и стабилно ODT редактиране с помощта на GroupDocs.Editor от страна на сървъра за API на C# .NET, без използването на софтуер като Microsoft или Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Изтеглете безплатна пробна версия"
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
              text: "Справка за API"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Примери за кодове"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Демонстрации на живо"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Ценообразуване"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Относно API на GroupDocs.Editor for .NET"
    content: |
        [GroupDocs.Editor for .NET](/bg/editor/net/) API е правилен избор за редактиране на документи и презентации на Microsoft Word, Excel, PowerPoint, Open Office. GroupDocs.Editor е самостоятелен API, който е подходящ за сървърни и бек-енд системи, където се изисква висока производителност. Не зависи от никакъв софтуер като Microsoft или Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Стъпки за редактиране на ODT в C#"
    content_left: |
        [GroupDocs.Editor for .NET](/bg/editor/net/) предоставя лесен и ясен начин за разработчиците да редактират файловете ODT с помощта на няколко реда код.
        * Създайте екземпляр на клас „Редактор“ със задължителен файлов път или поток и незадължителен клас „WordProcessingLoadOptions“ и заредете файла ODT
        * Създайте и задайте екземпляр на класа `WordProcessingEditOptions` за файловия формат ODT
        * Извикайте метода `Editor.Edit()` и получете ODT документ в HTML формат, който може лесно да се редактира с всеки WYSIWYG-редактор.
        * Извикайте метода `Editor.Save()` и запазете редактирания ODT файл с помощта на класа `WordProcessingSaveOptions`

        
    title_right: "Системни изисквания"
    content_right: |
        Основно редактиране на документ с API на GroupDocs.Editor for .NET може да се извърши чрез прилагане на няколко лесни стъпки. Нашите API се поддържат на всички основни платформи и операционни системи. Преди да изпълните кода по-долу, моля, уверете се, че имате следните предпоставки, инсталирани на вашата система.

        * Операционни системи: Microsoft Windows, Linux, MacOS
        * Среди за разработка: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Рамки: .NET Framework, .NET Standard, .NET Core, Mono
        * Вземете най-новата версия на GroupDocs.Editor for .NET, изтеглена от [NuGet](https://www.nuget.org/packages/groupdocs.editor)
        
    code: |        
        ```csharp
        // Load the ODT file into Editor with the optional WordProcessingLoadOptions
        Editor editor = new Editor("source.odt", delegate { return new WordProcessingLoadOptions(); });

        // Create and adjust the edit options
        WordProcessingEditOptions editOptions = new WordProcessingEditOptions();

        // Open input ODT document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab ODT document content and associated resources from editable document
        string content = beforeEdit.GetContent();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("Subtitle", "Edited subtitle");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        WordProcessingSaveOptions saveOptions = new WordProcessingSaveOptions(Formats.WordProcessingFormats.Odt);

        // Save edited ODT document to the file
        editor.Save(afterEdit, "edited.odt", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "ODT Редакторски демонстрации на живо"
    content: |
        Редактирайте ODT точно сега, като посетите уебсайта [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
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