---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-10-06T14:52:24
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv pdf xps

############################# Head ############################
head_title: "Редактор DOCX — редагуйте DOCX на Java"
head_description: "Як редагувати DOCX в Java, використовуючи декілька рядків коду? Використовуйте API-інтерфейси обробки документів GroupDocs для редагування, оновлення та збереження файлів у більш ніж 30 форматах."

############################# Header ############################
title: "Редагувати DOCX на Java"
description: "Ефективне та надійне редагування DOCX із використанням API GroupDocs.Editor for Java, що виконується на серверній стороні, без використання стороннього ПЗ типу Microsoft Office чи Open Office."
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
    title_left: "Кроки по редагуванню POTX на Java"
    content_left: |
        [GroupDocs.Editor for Java](/uk/editor/java/) надає розробникам простий і зрозумілий спосіб редагування файлів POTX за допомогою кількох рядків коду.
        * Створіть екземпляр класу `Editor` із вказанням обов'язкового шляху до файлу чи потоки та необов'язковим класом `PresentationLoadOptions` і завантажте файл POTX
        * Створіть та налаштуйте екземпляр класу `PresentationEditOptions` для формату файлу POTX
        * Викличте метод `Editor.Edit()` і отримайте документ POTX у форматі HTML, котрий легко редагується любим WYSIWYG-редактором.
        * Викличте метод `Editor.Save()` і збережіть відредагований файл POTX, використовуючи клас `PresentationSaveOptions`

        
    title_right: "Системні Вимоги"
    content_right: |
        Базове редагування документу за допомогою GroupDocs.Editor for Java API можна виконати, здійснивши кілька простих кроків. Наші API підтримуються на всіх основних платформах та операційних системах. Перед виконанням наведеного нижче коду переконайтесь, що на вашій системі попередньо встановлені наступні компоненти.

        * Операційні системи: Microsoft Windows, Linux, MacOS
        * Середовища розробки: NetBeans, IntelliJ IDEA, Eclipse
        * Фреймворки: Java 7 (1.7) and above
        * Отримайте останню версію GroupDocs.Editor for Java, завантажену із [Maven](https://repository.groupdocs.com/editor/)
        
    code: |        
        ```java
        // Load the POTX file into Editor with the optional PresentationLoadOptions
        Editor editor = new Editor("source.potx", new PresentationLoadOptions());

        // Create and adjust the edit options
        PresentationEditOptions editOptions = new PresentationEditOptions();
        editOptions.setSlideNumber(1);//select a slide to edit

        // Open input POTX document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab POTX document content and associated resources from editable document
        string content = beforeEdit.getEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("Title", "Edited Title");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        PresentationSaveOptions saveOptions = new PresentationSaveOptions(PresentationFormats.Potx);

        // Save edited POTX document to the file
        editor.save(afterEdit, "edited.potx", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Демоверсії редактора POTX"
    content: |
        Відредагуйте POTX прямо зараз, відвідав [живі демонстрації](https://products.groupdocs.app/editor/family). Жива демонстрація має наступні переваги
        
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