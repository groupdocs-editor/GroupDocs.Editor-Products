---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:33
draft: false
otherformats: docx docm dotx odt xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv pdf xps msg

############################# Head ############################
head_title: "Редактор DOC — редагуйте DOC на C# .NET"
head_description: "Як редагувати DOC в C# .NET, використовуючи декілька рядків коду? Використовуйте API-інтерфейси обробки документів GroupDocs для редагування, оновлення та збереження файлів у більш ніж 30 форматах."

############################# Header ############################
title: "Редагувати DOC на C# .NET"
description: "Ефективне та надійне редагування DOC із використанням API GroupDocs.Editor for C# .NET, що виконується на серверній стороні, без використання стороннього ПЗ типу Microsoft Office чи Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Скачати безоплатну пробну версію"
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
              text: "Довідник по API"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Приклади коду"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Живі демонстрації"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Ціни"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Про GroupDocs.Editor for .NET API"
    content: |
        [GroupDocs.Editor for .NET](/uk/editor/net/) API — це правильний вибір для редагування документів та презентацій Microsoft Word, Excel, PowerPoint, Open Office. GroupDocs.Editor — це автономний API, котрий підходить для серверних та внутрішніх систем, де потрібна висока продуктивність. Він не залежить від якого-небудь програмного забезпечення, такого як Microsoft Office чи Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Кроки по редагуванню DOC на C#"
    content_left: |
        [GroupDocs.Editor for .NET](/uk/editor/net/) надає розробникам простий і зрозумілий спосіб редагування файлів DOC за допомогою кількох рядків коду.
        * Створіть екземпляр класу `Editor` із вказанням обов'язкового шляху до файлу чи потоки та необов'язковим класом `WordProcessingLoadOptions` і завантажте файл DOC
        * Створіть та налаштуйте екземпляр класу `WordProcessingEditOptions` для формату файлу DOC
        * Викличте метод `Editor.Edit()` і отримайте документ DOC у форматі HTML, котрий легко редагується любим WYSIWYG-редактором.
        * Викличте метод `Editor.Save()` і збережіть відредагований файл DOC, використовуючи клас `WordProcessingSaveOptions`

        
    title_right: "Системні Вимоги"
    content_right: |
        Базове редагування документу за допомогою GroupDocs.Editor for .NET API можна виконати, здійснивши кілька простих кроків. Наші API підтримуються на всіх основних платформах та операційних системах. Перед виконанням наведеного нижче коду переконайтесь, що на вашій системі попередньо встановлені наступні компоненти.

        * Операційні системи: Microsoft Windows, Linux, MacOS
        * Середовища розробки: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Отримайте останню версію GroupDocs.Editor for .NET, завантажену із [NuGet](https://www.nuget.org/packages/groupdocs.editor)
        
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
    title: "Демоверсії редактора DOC"
    content: |
        Відредагуйте DOC прямо зараз, відвідав [живі демонстрації](https://products.groupdocs.app/editor/family). Жива демонстрація має наступні переваги
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "Інші підтримувані редактори"
    content: |
        Ви також можете редагувати файли інших форматів. Будь ласка, ознайомтеся із повним списком нижче.


############################# Back to top ###############################
back_to_top:
    enable: true
---