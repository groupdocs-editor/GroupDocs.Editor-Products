---

############################# Static ############################
layout: "landing"
date: 2025-08-01T11:17:44
draft: false

product: "Editor"
product_tag: "editor"
platform: "Java"
platform_tag: "java"

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
head_title: "API редагування документів Java | Редагувати PDF, Word, Excel, PowerPoint"
head_description: "API редагування документів Java для завантаження, редагування та збереження сторінок документів із PDF, Microsoft Word, Excel, PowerPoint, електронної книги та форматів електронної пошти."

############################# Header ############################
title: "Редагувати документи<br>через Java API"
description: "Потужний API редактора для маніпулювання Microsoft Office, PDF, HTML, електронних книг та електронних листів."
words:
  for: "для"

actions:
  editor_demo: true
  main: "Безкоштовне завантаження Maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-editor/"
  alt: "Ліцензування"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/java"
  title: "Готові розпочати?"
  description: "Спробуйте функції groupdocs.editor безкоштовно або подайте запит на ліцензію."

release:
  title: "Версія {0} випущена"
  notes: "Подивіться, що нового"
  downloads: "Завантаження"

code:
  title: "Редагувати документи в .net"
  more: "Більше прикладів"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-Java"
  install: |
    <dependencies>
      <dependency>
        <groupId>com.groupdocs</groupId>
        <artifactId>groupdocs-editor</artifactId>
        <version>{0}</version>
      </dependency>
    </dependencies>

    <repositories>
      <repository>
        <id>repository.groupdocs.com</id>
        <name>GroupDocs Repository</name>
        <url>https://repository.groupdocs.com/repo/</url>
      </repository>
    </repositories>
  content: |
    ```java {style=abap}   
    // Подати вихідний документ для ініціалізації редактора
    Editor editor = new Editor("input.docx");

    // Відкрити документ для редагування
    EditableDocument originalDoc = editor.edit();

    // Отримайте документ як HTML
    String srcHtml = originalDoc.getEmbeddedHtml();
    
    // Редагувати вміст документа
    String editedHtml = srcHtml.replace("Old text", "New text");
    
    // Завантажити відредагований документ з HTML
    EditableDocument editedDoc = EditableDocument.fromMarkup(editedHtml, null);
    
    // Зберегти відредагований документ для у бажаному форматі
    WordProcessingSaveOptions saveOptions = new WordProcessingSaveOptions();
    editor.save(editedDoc, "output.docx", saveOptions);
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Editor for Java з першого погляду"
  description: "API для редагування, перетворення та збереження документів, електронних таблиць, слайдів та електронних книг у додатках Java."
  features:
    # feature loop
    - title: "Без особливих зусиль редагувати кілька документів на Java"
      content: "Безперешкодно редагувати кілька PDF та офісних файлів із підтримкою широкого спектру форматів. GroupDocs.Editor for Java робить редагування документів швидким та безпроблемним."

    # feature loop
    - title: "Перетворити документи в HTML/CSS"
      content: "Перетворити документи в чисту розмітку HTML/CSS, сумісну з редакторами WYSIWYG, що дозволяє легко та ефективно редагувати документи у веб-середовищі."

    # feature loop
    - title: "Зберегти відредаговані документи в різних форматах"
      content: "Збережіть свої відредаговані документи до їх первісного формату або експортуйте їх на інші формати, такі як PDF, забезпечуючи гнучкість та сумісність."

############################# Platforms ############################
platforms:
  enable: true
  title: "Незалежність платформи"
  description: "GroupDocs.editor для Java підтримує наступні операційні системи, рамки та менеджерів пакетів."
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
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "Maven"
      image: "maven"



############################# File formats ############################
formats:
  enable: true
  title: "Підтримувані формати файлів"
  description: |
    GroupDocs.editor підтримує операції з наступними форматами файлів щодо імпорту та експорту ([Повний список](https://docs.groupdocs.com/editor/java/supported-document-formats/)).
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
        * **Формати з фіксованою розміткою:** PDF, XPS (лише експорт)
        * **OpenDocument:** ODT, OTT, ODS, FODS, ODP, OTP, FODP
        * **Текстові таблиці із сепаратором:** CSV, TSV, DSV (довільний сепаратор)
        * **Інші формати таблиці:** SXC, DIF
        * **eBook:** ePub, AZW3, Mobi, TXT
      # group loop
    - color: "red"
      content: |
        ### Формати, пов'язані з вебом
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
  description: "Деякі випадки використання типових операцій з використанням GroupDocs.Editor for Java"
  items:
    # code sample loop
    - title: "Замініть текст у DOCX"
      content: |
        Цей приклад показує завантаження та редагування вмісту файлу введення Docx програмно, замінюючи вміст тексту на інший. Після цього модифікований вміст документа зберігається назад як новий документ DOCX. 
        {{< landing/code title="Редагувати введення DOCX, замінивши текст і збережіть його до DOCX">}}
        ```java {style=abap}
        
        // Завантажити вхідний документ шляхом та вкажіть параметри завантаження, якщо це необхідно
        Editor editor = new Editor("input.docx", new WordProcessingLoadOptions());
        
        // Відкрийте документ для редагування та отримання "EditableDocument"
        EditableDocument original = editor.edit();
        
        // Замінити текст - це імітує редагування вмісту
        String modifiedContent = original.getEmbeddedHtml().replace("old text", "new text");
        
        // Створіть новий екземпляр "EditableDocument" з відредагованого вмісту
        EditableDocument edited = EditableDocument.fromMarkup(modifiedContent, null);
        
        // Підготуйте параметри збереження з потрібним вихідним форматом
        WordProcessingSaveOptions saveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Docx);
        
        // Зберегти відредагований вміст документа на DOCX
        editor.save(edited, "output.docx", saveOptions);
        
        // Очистити всі ресурси
        edited.dispose(); original.dispose(); editor.dispose();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Редагувати вміст конкретного робочого аркуша Excel"
      content: |
        У документі електронної таблиці (наприклад, XLS, XLSX, XLSM, ODS тощо) може мати один або кілька робочих таблиць (вкладок). GroupDocs.editor дозволяє редагувати вміст одного робочого аркуша одночасно. Після редагування цей робочий аркуш може бути збережений до окремого документа з електронною таблицею (де буде збережено лише цей конкретний робочий аркуш), або відредагований робочий аркуш може бути вставлений назад до оригінального документа, де він може замінити оригінальний робочий аркуш або бути збереженим разом, а також оригінальний. Цей приклад показує завантаження документа XLSX, редагування його другого робочого листа та збереження його як нового окремого документа у форматах XLSX та CSV.
        {{< landing/code title="Редагувати конкретний робочий аркуш XLSX та зберегти як XLSX та CSV">}}
        ```java {style=abap}
        
        // Завантаження вхідного xlsx по його шляху із параметрами завантаження, якщо це необхідно
        Editor editor = new Editor("input.xlsx", new SpreadsheetLoadOptions());
        
        // Створіть та відрегулюйте параметри редагування - Встановіть 2-й робочий аркуш для редагування
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions();
        editOptions.setWorksheetIndex(1);
        
        // Відкрийте цей 2-й робочий аркуш для редагування та отримайте "EditableDocument"
        EditableDocument originalWorksheet = editor.edit(editOptions);
        
        // Замінити текст - це імітує редагування вмісту
        String modifiedContent = originalWorksheet.getEmbeddedHtml().replace("Cell Text", "Edited Cell Text");
        
        // Створіть новий екземпляр "EditableDocument" з відредагованого робочого аркуша
        EditableDocument editedWorksheet = EditableDocument.fromMarkup(modifiedContent, null);
        
        // Зберегти відредагований робочий аркуш до нового документа XLSX
        editor.save(editedWorksheet, "output.xlsx", new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsx));
        
        // Зберегти редагований робочий аркуш до нового документа CSV з Comma (,) Розмежовкою/сепаратором
        editor.save(editedWorksheet, "output.csv", new DelimitedTextSaveOptions(","));
        
        // Очистити всі ресурси
        editedWorksheet.dispose(); originalWorksheet.dispose(); editor.dispose();
        ```
        {{< /landing/code >}}

---
