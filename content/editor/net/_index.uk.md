---

############################# Static ############################
layout: "landing"
date: 2025-06-02T20:43:17
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
head_title: "C# .NET API редагування документа | Редагувати PDF, Word, Excel, Epub"
head_description: "C# .NET API редагування документів для редагування, перекладу та збереження сторінок документів із PDF, Microsoft Word, Excel, презентації, Visio та форматів зображень."

############################# Header ############################
title: "Редагувати документи<br>через .NET API"
description: "Потужний редактор API для маніпулювання PDF, Microsoft Office, HTML та файлів зображень."
words:
  for: "для"

actions:
  main: "Безкоштовне завантаження Nuget"
  main_link: "https://www.nuget.org/packages/GroupDocs.editor"
  alt: "Ліцензування"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/net"
  title: "Готові розпочати?"
  description: "Спробуйте функції groupdocs.editor безкоштовно або подайте запит на ліцензію."

release:
  title: "Версія {0} випущена"
  notes: "Подивіться, що нового"
  downloads: "Завантаження"

code:
  title: "Редагувати файли документів у .NET"
  more: "Більше прикладів"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-.NET"
  install: "dotnet add package GroupDocs.Editor"
  content: |
    ```csharp {style=abap}   
    // Завантажити документ до конструктора класу редактора
    Editor editor = new Editor("input.docx");

    // Відкрийте документ для редагування та отримання редагування
    EditableDocument original = editor.Edit();

    // Отримайте вміст у вигляді рядка з HTML-markup
    string originalContent = original.GetEmbeddedHtml();
    
    // Емулювати редагування вмісту у зовнішньому HTML-редакторі
    string modifiedContent = originalContent.Replace("Old content", "New content");
    
    // Зберегти відредагований вміст документа до вибраного місця та формату
    editor.Save(EditableDocument.FromMarkup(modifiedContent, null), "output.docx", new WordProcessingSaveOptions(WordProcessingFormats.Docx));
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Editor for .NET з першого погляду"
  description: "API для редагування, перекладу та збереження документів, слайдів та діаграм у .NET додатків."
  features:
    # feature loop
    - title: "Без особливих зусиль редагувати кілька документів у C#"
      content: "Безперешкодно редагувати кілька PDF та офісних файлів із підтримкою широкого спектру форматів. GroupDocs.Editor for .NET робить редагування документів швидким та безпроблемним."

    # feature loop
    - title: "Перетворити документи в HTML/CSS"
      content: "Перетворити документи в чисту розмітку HTML/CSS, сумісну з редакторами WYSIWYG, що дозволяє легко та ефективно редагувати документи у веб -середовищі."

    # feature loop
    - title: "Зберегти відредаговані документи в різних форматах"
      content: "Збережіть свої відредаговані документи до їх первісного формату або експортуйте їх на інші формати, такі як PDF, забезпечуючи гнучкість та сумісність."

############################# Platforms ############################
platforms:
  enable: true
  title: "Незалежність платформи"
  description: "Після операційних систем підтримуються рамки та менеджери пакетів"
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
    GroupDocs.editor підтримує операції з наступними форматами файлів щодо імпорту та експорту ([Повний список](https://docs.groupdocs.com/editor/net/supported-document-formats/)).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Формати Microsoft Office
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX
    # group loop
    - color: "blue"
      content: |
        ### Інші формати документів
        * **Форми з фіксованим шарами:** PDF, XPS (лише експорт)
        * **OpenDocument:** ODT, OTT, ODS, FODS, ODP, OTP, FODP
        * **Розмежовані текстові таблиці:** CSV, TSV, DSV (довільний сепаратор)
        * **Інші формати таблиці:** SXC, DIF
        * **eBook:** ePub, AZW3, Mobi, TXT
      # group loop
    - color: "red"
      content: |
        ### Формати, пов'язані з веб-сайтом
        * **Розмітка:**  HTML, MHTML, Markdown (MD), XML, CHM, JSON
        * **Формати електронної пошти:**  EML, EMLX, MSG, MBOX, TNEF, MHT, PST, OFT, OST, VCF, ICS

############################# Features ############################
features:
  enable: true
  title: "Основні особливості"
  description: "Безперешкодно завантажувати, редагувати та зберігати в різних форматах офісних документів, електронних листів, електронних книгах та PDF."

  items:
    # feature loop
    - icon: "merge"
      title: "Редагувати файли"
      content: "Відредагуйте вміст різних форматів документів, включаючи PDF, DOCX, XLSX, PPTX тощо."

    # feature loop
    - icon: "split"
      title: "Перекласти на HTML/CSS"
      content: "Перетворити документи в HTML/CSS для легкого редагування за допомогою редакторів WYSIWYG, таких як CKeditor або Tinymce."

    # feature loop
    - icon: "move"
      title: "Зберегти відредаговані документи"
      content: "Збережіть відредагований HTML/CSS назад до оригінального формату документа або експорту до PDF."

    # feature loop
    - icon: "remove"
      title: "Виписати інформацію про документ"
      content: "Витягніть інформацію, таку як кількість сторінок, розмір та статус шифрування з документів."

    # feature loop
    - icon: "rotate"
      title: "Підтримка різних форматів"
      content: "Відредагуйте широкий спектр форматів документів, включаючи файли Microsoft Office, PDF -файли тощо."

    # feature loop
    - icon: "swap"
      title: "Захист пароля"
      content: "З легкості завантажувати та редагувати захищені паролем документи та захищати вихідні документи із захистом пароля."

    # feature loop
    - icon: "extract"
      title: "Редагувати електронну пошту"
      content: "Відредагуйте та збережіть електронні повідомлення та листи в MSG, EML, EMLX, Mbox та багатьох інших форматах, включаючи редагування метаданих, як предмет, до CC, BCC, від, назва, дата тощо."

    # feature loop
    - icon: "orientation"
      title: "Видалення шрифту"
      content: "Витягніть шрифти з документів, що обробляють Word, для використання в процесі редагування."

    # feature loop
    - icon: "preview"
      title: "Сторінки попереднього перегляду"
      content: "Створити зображення зображень сторінок документів для кращого розуміння вмісту та структури."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Зразки коду"
  description: "Деякі випадки використання типових операцій з використанням GroupDocs.Editor for .NET"
  items:
    # code sample loop
    - title: "Замініть текст у DOCX та збережіть його в різних форматах"
      content: |
        Цей приклад показує завантаження та редагування вмісту файлу введення DOCX програмно, замінивши деякий вміст тексту на інший. Після цього модифікований вміст документа зберігається як DOCX, PDF та TXT (звичайний текст). 
        {{< landing/code title="Редагувати вхідний DOCX, замінивши деякий текст і збережіть його в DOCX, PDF та TXT">}}
        ```csharp {style=abap}
        
        // Завантажити вхідний документ шляхом та вкажіть параметри завантаження, якщо це необхідно
        Editor editor = new Editor("input.docx", new WordProcessingLoadOptions());
        
        // Відкрийте документ для редагування та отримання `editabledocument`
        EditableDocument original = editor.Edit();
        
        // Замініть трохи тексту - це імітує редагування вмісту
        string modifiedContent = original.GetEmbeddedHtml().Replace("old text", "new text");
        
        // Створіть новий `editabledocument 'із відредагованого вмісту документа
        EditableDocument edited = EditableDocument.FromMarkup(modifiedContent, null);
        
        // Зберегти відредагований вміст документа на DOCX
        editor.Save(edited, "output.docx", new WordProcessingSaveOptions(WordProcessingFormats.Docx));
        
        // Зберегти відредагований вміст документа на PDF
        editor.Save(edited, "output.pdf", new PdfSaveOptions());
        
        // Зберегти відредагований вміст документа на TXT (звичайний текст)
        editor.Save(edited, "output.txt", new TextSaveOptions());
        
        // Утилізувати все
        edited.Dispose(); original.Dispose(); editor.Dispose();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Редагувати вміст конкретного робочого аркуша Excel"
      content: |
        У документі електронної таблиці (наприклад, XLS, XLSX, XLSM, ODS тощо) може мати один або кілька робочих таблиць (вкладок). GroupDocs.editor дозволяє редагувати вміст одного робочого аркуша одночасно. Після редагування цей робочий аркуш може бути збережений до окремого документа з електронною таблицею (де буде збережено лише цей конкретний робочий аркуш), або відредагований робочий аркуш може бути вставлений назад до оригінального документа, де він може замінити оригінальний робочий аркуш або бути збереженим разом, а також оригінальний. Цей приклад показує завантаження документа XLSX, редагування його другого робочого листа та збереження його як нового окремого документа у форматах XLSX та CSV.
        {{< landing/code title="Редагувати конкретний робочий аркуш XLSX та зберегти як XLSX та CSV">}}
        ```csharp {style=abap}
        
        // Завантажити вхід xlsx шляхом і вкажіть параметри завантаження, якщо це необхідно
        Editor editor = new Editor("input.xlsx", new SpreadsheetLoadOptions());
        
        // Створіть та відрегулюйте параметри редагування - Встановіть 2 -й робочий аркуш для редагування
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions() { WorksheetIndex = 1 } ;
        
        // Відкрийте цей другий робочий аркуш для редагування та отримайте `readitabledocument`
        EditableDocument originalWorksheet = editor.Edit(editOptions);
        
        // Замініть трохи тексту - це імітує редагування вмісту
        string modifiedContent = originalWorksheet.GetEmbeddedHtml().Replace("Cell Text", "Edited Cell Text");
        
        // Створіть новий `editabledocument 'з відредагованого вмісту робочого аркуша
        EditableDocument editedWorksheet = EditableDocument.FromMarkup(modifiedContent, null);
        
        // Зберегти відредагований робочий аркуш до нового документа XLSX
        editor.Save(editedWorksheet, "output.xlsx", new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsx));
        
        // Зберегти редагований робочий аркуш до нового документа CSV з Comma (,) Розмежовкою/сепаратором
        editor.Save(editedWorksheet, "output.xlsx", new DelimitedTextSaveOptions(","));
        
        // Утилізувати все
        editedWorksheet.Dispose(); originalWorksheet.Dispose(); editor.Dispose();
        ```
        {{< /landing/code >}}

---
