---
############################# Static ############################
layout: "landing"
date: 2024-07-12T09:30:30
draft: false

product: "Editor"
product_tag: "editor"
platform: ".NET"
platform_tag: "net"

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java"

############################# Head ############################
head_title: "API редагування документів C# .NET | Редагувати PDF, Word, Excel, EPUB"
head_description: "API редагування документів C# .NET для редагування, перекладу та збереження сторінок документів із форматів PDF, Microsoft Word, Excel, презентацій, Visio та зображень."

############################# Header ############################
title: "Редагувати документи<br>через .NET API"
description: "Потужний API редактора для роботи з файлами PDF, Microsoft Office, HTML і зображеннями."
words:
  for: "для"

actions:
  main: "Безкоштовне завантаження NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.editor"
  alt: "Ліцензування"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/net"
  title: "Готові почати?"
  description: "Спробуйте функції GroupDocs.Editor безкоштовно або подайте запит на ліцензію."

release:
  title: "Випущено версію {0}"
  notes: "Подивіться, що нового"
  downloads: "Завантаження"

code:
  title: "Редагувати файли документів у .Net"
  more: "Більше прикладів"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-.NET"
  install: "dotnet add package GroupDocs.Editor"
  content: |
    ```csharp {style=abap}   
    // {code.comment_1}
    this.editor = new Editor(this.inputFilePath);
    Editor editor = new Editor("sample.docx");
    
    // Edit document
    EditableDocument editableDocument = editor.Edit();

    // Save edited document
    editor.Save(editableDocument, "edited_sample.docx");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Короткий огляд GroupDocs.Editor"
  description: "API для редагування, перекладу та збереження документів, слайдів і діаграм у програмах .NET."
  features:
    # feature loop
    - title: "Легко редагуйте кілька документів у C#"
      content: "Легко редагуйте кілька файлів PDF і Office із підтримкою широкого спектру форматів. GroupDocs.Editor для .NET робить редагування документів швидким і безпроблемним."

    # feature loop
    - title: "Перекладайте документи в HTML/CSS"
      content: "Перекладайте документи в розмітку HTML/CSS, сумісну з редакторами WYSIWYG, що дозволяє легко й ефективно редагувати документ у веб-середовищі."

    # feature loop
    - title: "Зберігайте відредаговані документи в різних форматах"
      content: "Збережіть відредаговані документи в оригінальному форматі або експортуйте їх в інші формати, наприклад PDF, забезпечуючи гнучкість і сумісність."

############################# Platforms ############################
platforms:
  enable: true
  title: "Незалежність від платформи"
  description: "GroupDocs.Editor для .NET підтримує такі операційні системи, фреймворки та менеджери пакетів."
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"

############################# File formats ############################
formats:
  enable: true
  title: "Підтримувані формати файлів"
  description: |
    GroupDocs.Editor для .NET підтримує операції з такими [форматами файлів](https://docs.groupdocs.com/editor/net/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Формати Microsoft Office
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
    # group loop
    - color: "blue"
      content: |
        ### Документи
        * **Документи:** PDF, 
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Інші формати
        * **Інтернет:**  HTML, MHTML, MHT, MARKDOWN

############################# Features ############################
features:
  enable: true
  title: "Функції GroupDocs.Editor"
  description: "Легко редагуйте, перекладайте та зберігайте документи PDF і Office."

  items:
    # feature loop
    - icon: "merge"
      title: "Редагувати файли"
      content: "Редагуйте вміст різних форматів документів, включаючи PDF, DOCX, XLSX, PPTX тощо."

    # feature loop
    - icon: "split"
      title: "Перекласти на HTML/CSS"
      content: "Перетворюйте документи на HTML/CSS для легкого редагування за допомогою редакторів WYSIWYG, таких як CKEditor або TinyMCE."

    # feature loop
    - icon: "move"
      title: "Збережіть відредаговані документи"
      content: "Збережіть відредагований HTML/CSS у вихідному форматі документа або експортуйте в PDF."

    # feature loop
    - icon: "remove"
      title: "Витяг інформації з документа"
      content: "Отримайте з документів таку інформацію, як кількість сторінок, розмір і стан шифрування."

    # feature loop
    - icon: "rotate"
      title: "Підтримка різних форматів"
      content: "Редагуйте широкий діапазон форматів документів, включаючи файли Microsoft Office, PDF-файли тощо."

    # feature loop
    - icon: "swap"
      title: "Захист паролем"
      content: "З легкістю редагуйте документи, захищені паролем."

    # feature loop
    - icon: "extract"
      title: "Спеціальне кодування документа"
      content: "Укажіть кодування документа під час редагування та збереження."

    # feature loop
    - icon: "orientation"
      title: "Вилучення шрифту"
      content: "Витягайте шрифти з документів для використання в процесі редагування."

    # feature loop
    - icon: "preview"
      title: "Попередній перегляд сторінок"
      content: "Створюйте зображення сторінок документа, щоб краще зрозуміти вміст і структуру."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Зразки коду"
  description: "Деякі випадки використання типового GroupDocs.Editor для операцій .NET."
  items:
    # code sample loop
    - title: "Редагувати певний вміст файлу DOCX"
      content: |
        Функція [Редагування документів](https://docs.groupdocs.com/editor/net/edit-document/) дозволяє завантажувати, редагувати та зберігати файли DOCX. Ось приклад того, як досягти редагування документа за допомогою C#:
        {{< landing/code title="Як редагувати файли DOCX на C#">}}
        ```csharp {style=abap}   
        // Load document
        Editor editor = new Editor("sample.docx");
        
        // Edit document
        EditableDocument editableDocument = editor.Edit();
        
        // Save edited document
        editor.Save(editableDocument, "edited_sample.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Редагування полів форми в документі Word"
      content: |
        Легко редагуйте поля форми в документі Word за допомогою GroupDocs.Editor для .NET. Ось як редагувати поля форми в документі Word за допомогою C#:
        {{< landing/code title="Як редагувати поля форми в документі Word за допомогою GroupDocs.Editor для .NET">}}
        ```csharp {style=abap}   
        Editor editor = new Editor("sample.docx");
        // Read the FormFieldCollection in the document
        FormFieldCollection collection = fieldManager.FormFieldCollection;
        // Update a specific text form field
        TextFormField textField = collection.GetFormField<TextFormField>("Text1");
        textField.LocaleId = 1029;
        textField.Value = "new Value";
        fieldManager.UpdateFormFiled(collection);

        ```
        {{< /landing/code >}}
---
