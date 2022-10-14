---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-10-14T17:11:19
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml eml emlx mbox msg

############################# Head ############################
head_title: "Редактор TNEF — редагуйте TNEF на Java"
head_description: "Як редагувати TNEF в Java, використовуючи декілька рядків коду? Використовуйте API-інтерфейси обробки документів GroupDocs для редагування, оновлення та збереження файлів у більш ніж 30 форматах."

############################# Header ############################
title: "Редагувати TNEF на Java"
description: "Ефективне та надійне редагування TNEF із використанням API GroupDocs.Editor for Java, що виконується на серверній стороні, без використання стороннього ПЗ типу Microsoft Office чи Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Скачати безоплатну пробну версію"
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
              text: "Довідник по API"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Приклади коду"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Живі демонстрації"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Ціни"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Про GroupDocs.Editor for Java API"
    content: |
        [GroupDocs.Editor for Java](/uk/editor/java/) API — це правильний вибір для редагування документів та презентацій Microsoft Word, Excel, PowerPoint, Open Office. GroupDocs.Editor — це автономний API, котрий підходить для серверних та внутрішніх систем, де потрібна висока продуктивність. Він не залежить від якого-небудь програмного забезпечення, такого як Microsoft Office чи Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Кроки по редагуванню TNEF на Java"
    content_left: |
        [GroupDocs.Editor for Java](/uk/editor/java/) надає розробникам простий і зрозумілий спосіб редагування файлів TNEF за допомогою кількох рядків коду.
        * Створіть екземпляр класу `Editor` із вказанням обов'язкового шляху до файлу чи потік і завантажте файл TNEF
        * Створіть та налаштуйте екземпляр класу `EmailEditOptions` для формату файлу TNEF
        * Викличте метод `Editor.Edit()` і отримайте документ TNEF у форматі HTML, котрий легко редагується любим WYSIWYG-редактором.
        * Викличте метод `Editor.Save()` і збережіть відредагований файл TNEF, використовуючи клас `EmailSaveOptions`

        
    title_right: "Системні Вимоги"
    content_right: |
        Базове редагування документу за допомогою GroupDocs.Editor for Java API можна виконати, здійснивши кілька простих кроків. Наші API підтримуються на всіх основних платформах та операційних системах. Перед виконанням наведеного нижче коду переконайтесь, що на вашій системі попередньо встановлені наступні компоненти.

        * Операційні системи: Microsoft Windows, Linux, MacOS
        * Середовища розробки: NetBeans, IntelliJ IDEA, Eclipse
        * Фреймворки: Java 7 (1.7) and above
        * Отримайте останню версію GroupDocs.Editor for Java, завантажену із [Maven](https://repository.groupdocs.com/editor/)
        
    code: |        
        ```java
        // Load the TNEF file into Editor
        Editor editor = new Editor("source.tnef");

        // Create and adjust the edit options
        EmailEditOptions editOptions = new EmailEditOptions();

        // Open input TNEF document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab TNEF document content and associated resources from editable document
        string content = beforeEdit.getEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("project", "Edited project");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create a save options
        EmailSaveOptions saveOptions = new EmailSaveOptions();

        // Save edited TNEF document to the file
        editor.save(afterEdit, "edited.tnef", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Демоверсії редактора TNEF"
    content: |
        Відредагуйте TNEF прямо зараз, відвідав [живі демонстрації](https://products.groupdocs.app/editor/family). Жива демонстрація має наступні переваги
        
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