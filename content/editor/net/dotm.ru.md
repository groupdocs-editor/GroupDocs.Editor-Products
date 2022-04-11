---
############################# Static ############################
layout: "auto-gen"
date: 2022-03-02T11:17:03
draft: false
############################# Head ############################
head_title: "Редактор DOTM — редактирование DOTM на C# .NET"
head_description: "Как отредактировать DOTM в C# .NET, используя несколько строк кода? Используйте API обработки документов GroupDocs для редактирования, обновления и сохранения файлов более чем 30 форматов."
############################# Header ############################
title: "Редактировать DOTM в C#"
description: "Эффективное и надежное редактирование DOTM с помощью GroupDocs.Editor на стороне сервера для API .NET без использования какого-либо программного обеспечения, такого как Microsoft или Open Office."
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
    title: "О GroupDocs.Editor для .NET API"
    content: |
        [GroupDocs.Editor](/ru/editor/net/) API — правильный выбор для редактирования документов и презентаций Microsoft Word, Excel, PowerPoint, Open Office. GroupDocs.Editor — это автономный API, который подходит для серверных и внутренних систем, где требуется высокая производительность. Он не зависит от какого-либо программного обеспечения, такого как Microsoft или Open Office.
############################# Steps ############################
steps:
    enable: true
    title_left: "Шаги по редактированию DOTM в C#"
    content_left: |
        [GroupDocs.Editor](/ru/editor/net/) предоставляет разработчикам простой и понятный способ редактирования файлов DOTM с помощью нескольких строк кода.
        * Создайте экземпляр класса Editor и загрузите файл DOTM с полным путем
        * Создайте и установите EditOptions для типа файла DOTM
        * Вызовите метод Editor.Edit и получите документ DOTM в формате HTML, который легко редактируется любым WYSIWYG-редактором.
        * Вызвать метод Editor.Save и сохранить отредактированный файл DOTM
    title_right: "Системные Требования"
    content_right: |
        Базовое редактирование документа с помощью GroupDocs.Editor для API .NET можно выполнить, выполнив несколько простых шагов. Наши API поддерживаются на всех основных платформах и операционных системах. Перед выполнением приведенного ниже кода убедитесь, что в вашей системе установлены следующие предварительные компоненты.
        * Операционные системы: Microsoft Windows, Linux, MacOS
        * Среды разработки: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Фреймворки: .NET Framework, .NET Standard, .NET Core, Mono
        * Получите последнюю версию GroupDocs.Editor для .NET, загруженную с [NuGet](https://www.nuget.org/packages/GroupDocs.Editor).
    code: |
        ```cs
        // Загрузите файл DOTM в редактор
        Editor editor = new Editor("source.dotm");
        // Открываем входной DOTM документ для редактирования — получаем промежуточный документ, который можно редактировать
        EditableDocument beforeEdit = editor.Edit();
        // Захват содержимого документа DOTM и связанных ресурсов из редактируемого документа
        string content = beforeEdit.GetContent();
        // Каким-то образом обновить содержимое документа DOTM
        string updatedContent = content.Replace("Subtitle", "Edited subtitle");
        // Создать новый экземпляр EditableDocument из отредактированного контента и ресурсов
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);
        // Сохраняем отредактированный документ DOTM
        editor.Save(afterEdit, "edited.dotm");
        ```
############################# Demos ############################
demos:
    enable: true
    title: "Живые демонстрации редактора DOTM"
    content: |
        Отредактируйте DOTM прямо сейчас, посетив [живые демонстрации](https://products.groupdocs.app/editor/family). Живая демонстрация имеет следующие преимущества
############################# About Formats ############################
about_formats:
    enable: true
    format:
        # format loop
        - icon: "far fa-file-DOTM"
          title: " О формате файла DOTM"
          content: |
            Файл с расширением DOTM представляет собой файл шаблона, созданный с помощью Microsoft Word 2007 или более поздней версии. Он похож на популярный формат файла DOCX, за исключением того, что он сохраняет определенные пользователем настройки для повторного использования в случае создания новых документов. Такие документы чаще используются в офисах, где создается стандартный файл шаблона с такими настройками, как информация о странице, поля, макет по умолчанию и макросы, и при необходимости используется для создания на его основе новых документов. Однако файлы DOTM сохраняют макросы, представляющие собой серию команд в виде записанных действий для автоматического завершения задачи. Это помогает сэкономить время при выполнении действий, которые повторяются при завершении задачи.
          link: "https://docs.fileformat.com/word-processing/dotm/"
############################# More Formats ############################
more_formats:
    enable: true
    title: "Другие поддерживаемые редакторы"
    content: |
        Вы также можете редактировать другие форматы файлов. Пожалуйста, ознакомьтесь с полным списком ниже.
    format:
         # format loop
        - name: "Редактировать CSV через .NET"
          link: "/editor/net/csv/"
          description: "Файл значений, разделенных запятыми"
        # format loop
        - name: "Редактировать DOC через .NET"
          link: "/editor/net/doc/"
          description: "Документ Microsoft Word"
        # format loop
        - name: "Редактировать DOCM через .NET"
          link: "/editor/net/docm/"
          description: "Документ Microsoft Word с поддержкой макросов"
        # format loop
        - name: "Редактировать DOCX через .NET"
          link: "/editor/net/docx/"
          description: "Документ Microsoft Word с открытым XML"
        # format loop
        - name: "Редактировать DOT через .NET"
          link: "/editor/net/dot/"
          description: "Шаблон документа Microsoft Word"
        # format loop
        - name: "Редактировать DOTX через .NET"
          link: "/editor/net/dotx/"
          description: "Шаблон документа Word Open XML"
        # format loop
        - name: "Редактировать FODP через .NET"
          link: "/editor/net/fodp/"
          description: "Плоская XML-презентация OpenDocument"
        # format loop
        - name: "Редактировать FODS через .NET"
          link: "/editor/net/fods/"
          description: "Плоская XML-таблица OpenDocument"
        # format loop
        - name: "Редактировать HTM через .NET"
          link: "/editor/net/htm/"
          description: "Файл языка гипертекстовой разметки"
        # format loop
        - name: "Редактировать HTML через .NET"
          link: "/editor/net/html/"
          description: "Язык гипертекстовой разметки"
        # format loop
        - name: "Редактировать MOBI через .NET"
          link: "/editor/net/mobi/"
          description: "Электронная книга Mobipocket"
        # format loop
        - name: "Редактировать ODP через .NET"
          link: "/editor/net/odp/"
          description: "Формат файла презентации OpenDocument"
        # format loop
        - name: "Редактировать ODS через .NET"
          link: "/editor/net/ods/"
          description: "Открыть электронную таблицу документов"
        # format loop
        - name: "Редактировать ODT через .NET"
          link: "/editor/net/odt/"
          description: "Открыть текст документа"
        # format loop
        - name: "Редактировать OTP через .NET"
          link: "/editor/net/otp/"
          description: "Шаблон графика происхождения"
        # format loop
        - name: "Редактировать OTS через .NET"
          link: "/editor/net/ots/"
          description: "Шаблон электронной таблицы OpenDocument"
        # format loop
        - name: "Редактировать OTT через .NET"
          link: "/editor/net/ott/"
          description: "Открыть шаблон документа"
        # format loop
        - name: "Редактировать POT через .NET"
          link: "/editor/net/pot/"
          description: "Шаблон PowerPoint"
        # format loop
        - name: "Редактировать POTM через .NET"
          link: "/editor/net/potm/"
          description: "Шаблон Microsoft PowerPoint"
        # format loop
        - name: "Редактировать POTX через .NET"
          link: "/editor/net/potx/"
          description: "Открытый XML-шаблон Microsoft PowerPoint"
        # format loop
        - name: "Редактировать PPS через .NET"
          link: "/editor/net/pps/"
          description: "Слайд-шоу Microsoft PowerPoint"
        # format loop
        - name: "Редактировать PPSM через .NET"
          link: "/editor/net/ppsm/"
          description: "Слайд-шоу Microsoft PowerPoint"
        # format loop
        - name: "Редактировать PPSX через .NET"
          link: "/editor/net/ppsx/"
          description: "Слайд-шоу PowerPoint Open XML"
        # format loop
        - name: "Редактировать PPT через .NET"
          link: "/editor/net/ppt/"
          description: "Презентация PowerPoint"
        # format loop
        - name: "Редактировать PPTM через .NET"
          link: "/editor/net/pptm/"
          description: "Презентация Microsoft PowerPoint"
        # format loop
        - name: "Редактировать PPTX через .NET"
          link: "/editor/net/pptx/"
          description: "Презентация PowerPoint Open XML"
        # format loop
        - name: "Редактировать RTF через .NET"
          link: "/editor/net/rtf/"
          description: "Расширенный текстовый формат файла"
        # format loop
        - name: "Редактировать SXC через .NET"
          link: "/editor/net/sxc/"
          description: "Электронная таблица StarOffice Calc"
        # format loop
        - name: "Редактировать TSV через .NET"
          link: "/editor/net/tsv/"
          description: "Файл значений, разделенных табуляцией"
        # format loop
        - name: "Редактировать TXT через .NET"
          link: "/editor/net/txt/"
          description: "Формат обычного текстового файла"
        # format loop
        - name: "Редактировать XLAM через .NET"
          link: "/editor/net/xlam/"
          description: "Надстройка Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Редактировать XLS через .NET"
          link: "/editor/net/xls/"
          description: "Формат двоичного файла Microsoft Excel"
        # format loop
        - name: "Редактировать XLSB через .NET"
          link: "/editor/net/xlsb/"
          description: "Двоичный файл электронной таблицы Microsoft Excel"
        # format loop
        - name: "Редактировать XLSM через .NET"
          link: "/editor/net/xlsm/"
          description: "Электронная таблица Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Редактировать XLSX через .NET"
          link: "/editor/net/xlsx/"
          description: "Электронная таблица Microsoft Excel Open XML"
        # format loop
        - name: "Редактировать XLT через .NET"
          link: "/editor/net/xlt/"
          description: "Шаблон Microsoft Excel"
        # format loop
        - name: "Редактировать XLTM через .NET"
          link: "/editor/net/xltm/"
          description: "Шаблон Microsoft Excel с поддержкой макросов"
        # format loop
        - name: "Редактировать XLTX через .NET"
          link: "/editor/net/xltx/"
          description: "Открытый XML-шаблон Microsoft Excel"
        # format loop
        - name: "Редактировать XML через .NET"
          link: "/editor/net/xml/"
          description: "Расширенный язык разметки"
############################# Back to top ###############################
back_to_top:
    enable: true
---
