---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-02T11:17:04
draft: false
############################# Head ############################
head_title: "Редактор XLS для Java — редактирование XLS"
head_description: "Отредактируйте XLS в Java, используя несколько строк кода. Быстрый и надежный API редактора документов для более чем 30 форматов файлов."
############################# Header ############################
title: "Редактировать XLS в Java"
description: "Мощный и быстрый редактор XLS для вашего приложения Java без стороннего программного обеспечения, такого как Microsoft Office или Open Office."
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
    title: "О GroupDocs.Editor для Java API"
    content: |
        [GroupDocs.Editor for Java](/ru/editor/java/) — правильный выбор для редактирования документов и презентаций Microsoft Word, Excel, PowerPoint, Open Office. GroupDocs.Editor — это автономный API, который подходит для серверных и внутренних систем, где требуется высокая производительность. Он не зависит от какого-либо программного обеспечения, такого как Microsoft или Open Office.
############################# Steps ############################
steps:
    enable: true
    title_left: "Шаги по редактированию XLS в Java"
    content_left: |
        [GroupDocs.Editor](/ru/editor/java/) предоставляет разработчикам простой и понятный способ редактирования файлов XLS с помощью нескольких строк кода.
        * Создайте экземпляр класса Editor и загрузите файл XLS с полным путем
        * Создайте и установите EditOptions для типа файла XLS
        * Вызовите метод Editor.edit и получите документ XLS в формате HTML, который легко редактируется любым WYSIWYG-редактором.
        * Вызвать метод Editor.save и сохранить отредактированный файл XLS
    title_right: "Системные Требования"
    content_right: |
        Базовое редактирование документа с помощью API GroupDocs.Editor для Java можно выполнить, выполнив несколько простых шагов. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.
        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среда разработки: NetBeans, Intellij IDEA, Eclipse и т. д.
        * Среда выполнения Java: J2SE 6.0 и выше
        * Получите последнюю версию GroupDocs.Editor для Java от [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-editor)
    code: |
        ```java
        // Загрузите файл XLS в редактор
        Editor editor = new Editor("source.xls");
        // Открываем входной XLS-документ для редактирования — получаем промежуточный документ, который можно редактировать
        EditableDocument beforeEdit = editor.edit();
        // Захват содержимого документа XLS и связанных ресурсов из редактируемого документа
        string content = beforeEdit.getContent();
        // каким-то образом обновить содержимое документа XLS
        string updatedContent = content.replace("Subtitle", "Edited subtitle");
        // Создать новый экземпляр EditableDocument из отредактированного контента и ресурсов
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);
        // Сохраняем отредактированный XLS-документ
        editor.save(afterEdit, "edited.xls");
        ```
############################# Demos ############################
demos:
    enable: true
    title: "Демонстрации редактора XLS в реальном времени"
    content: |
        Отредактируйте XLS прямо сейчас, посетив [живые демонстрации](https://products.groupdocs.app/editor/family). Живая демонстрация имеет следующие преимущества
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-excel"
          title: " О формате файла XLS"
          content: |
            Файлы с расширением XLS представляют собой формат двоичных файлов Excel. Такие файлы могут быть созданы Microsoft Excel, а также другими подобными программами для работы с электронными таблицами, такими как OpenOffice Calc или Apple Numbers. Файл, сохраненный Excel, известен как рабочая книга, где каждая рабочая книга может иметь один или несколько рабочих листов. Данные хранятся и отображаются для пользователей в формате таблицы на листе и могут охватывать числовые значения, текстовые данные, формулы, подключения к внешним данным, изображения и диаграммы.
          link: "https://docs.fileformat.com/spreadsheet/xls/"
############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые редакторы"
    content: |
        Вы также можете редактировать другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format:
        # format loop
        - name: "Редактор CSV через Java"
          link: "/editor/java/csv/"
          description: "Файл значений, разделенных запятыми"
        # format loop
        - name: "Редактор DOC через Java"
          link: "/editor/java/doc/"
          description: "Документ Microsoft Word"
        # format loop
        - name: "Редактор DOCM через Java"
          link: "/editor/java/docm/"
          description: "Документ Microsoft Word с поддержкой макросов"
        # format loop
        - name: "Редактор DOCX через Java"
          link: "/editor/java/docx/"
          description: "Документ Microsoft Word с открытым XML"
        # format loop
        - name: "Редактор DOT через Java"
          link: "/editor/java/dot/"
          description: "Шаблон документа Microsoft Word"
        # format loop
        - name: "Редактор DOTM через Java"
          link: "/editor/java/dotm/"
          description: "Шаблон Microsoft Word с поддержкой макросов"
        # format loop
        - name: "Редактор DOTX через Java"
          link: "/editor/java/dotx/"
          description: "Шаблон документа Word Open XML"
        # format loop
        - name: "Редактор FODP через Java"
          link: "/editor/java/fodp/"
          description: "Плоская XML-презентация OpenDocument"
        # format loop
        - name: "Редактор FODS через Java"
          link: "/editor/java/fods/"
          description: "Плоская XML-таблица OpenDocument"
        # format loop
        - name: "Редактор HTM через Java"
          link: "/editor/java/htm/"
          description: "Файл языка гипертекстовой разметки"
        # format loop
        - name: "Редактор HTML через Java"
          link: "/editor/java/html/"
          description: "Язык гипертекстовой разметки"
        # format loop
        - name: "Редактор MOBI через Java"
          link: "/editor/java/mobi/"
          description: "Электронная книга Mobipocket"
        # format loop
        - name: "Редактор ODP через Java"
          link: "/editor/java/odp/"
          description: "Формат файла презентации OpenDocument"
        # format loop
        - name: "Редактор ODS через Java"
          link: "/editor/java/ods/"
          description: "Открыть электронную таблицу документов"
        # format loop
        - name: "Редактор ODT через Java"
          link: "/editor/java/odt/"
          description: "Открыть текст документа"
        # format loop
        - name: "Редактор OTP через Java"
          link: "/editor/java/otp/"
          description: "Шаблон графика происхождения"
        # format loop
        - name: "Редактор OTS через Java"
          link: "/editor/java/ots/"
          description: "Шаблон электронной таблицы OpenDocument"
        # format loop
        - name: "Редактор OTT через Java"
          link: "/editor/java/ott/"
          description: "Открыть шаблон документа"
        # format loop
        - name: "Редактор POT через Java"
          link: "/editor/java/pot/"
          description: "Шаблон PowerPoint"
        # format loop
        - name: "Редактор POTM через Java"
          link: "/editor/java/potm/"
          description: "Шаблон Microsoft PowerPoint"
        # format loop
        - name: "Редактор POTX через Java"
          link: "/editor/java/potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"
        # format loop
        - name: "Редактор PPS через Java"
          link: "/editor/java/pps/"
          description: "Слайд-шоу Microsoft PowerPoint"
        # format loop
        - name: "Редактор PPSM через Java"
          link: "/editor/java/ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"
        # format loop
        - name: "Редактор PPSX через Java"
          link: "/editor/java/ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"
        # format loop
        - name: "Редактор PPT через Java"
          link: "/editor/java/ppt/"
          description: "Презентация PowerPoint"
        # format loop
        - name: "Редактор PPTM через Java"
          link: "/editor/java/pptm/"
          description: "Презентация Microsoft PowerPoint"
        # format loop
        - name: "Редактор PPTX через Java"
          link: "/editor/java/pptx/"
          description: "Презентация PowerPoint Open XML"
        # format loop
        - name: "Редактор RTF через Java"
          link: "/editor/java/rtf/"
          description: "Расширенный текстовый формат файла"
        # format loop
        - name: "Редактор SXC через Java"
          link: "/editor/java/sxc/"
          description: "Электронная таблица StarOffice Calc"
        # format loop
        - name: "Редактор TSV через Java"
          link: "/editor/java/tsv/"
          description: "Файл значений, разделенных табуляцией"
        # format loop
        - name: "Редактор TXT через Java"
          link: "/editor/java/txt/"
          description: "Формат обычного текстового файла"
        # format loop
        - name: "Редактор XLAM через Java"
          link: "/editor/java/xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Редактор XLSB через Java"
          link: "/editor/java/xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"
        # format loop
        - name: "Редактор XLSM через Java"
          link: "/editor/java/xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Редактор XLSX через Java"
          link: "/editor/java/xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"
        # format loop
        - name: "Редактор XLT через Java"
          link: "/editor/java/xlt/"
          description: "Шаблон Microsoft Excel"
        # format loop
        - name: "Редактор XLTM через Java"
          link: "/editor/java/xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Редактор XLTX через Java"
          link: "/editor/java/xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"
        # format loop
        - name: "Редактор XML через Java"
          link: "/editor/java/xml/"
          description: "Расширенный язык разметки"
############################# Back to top ###############################
back_to_top:
    enable: true
---
