---
############################# Static ############################
layout: "family"
date: 2024-07-12T09:30:06
draft: false

product: "Editor"
product_tag: "editor"

############################# Head ############################
head_title: "Рішення для редагування документів | Локальні API та безкоштовний додаток"
head_description: "Редагуйте MS Office, OpenDocument, зображення PDF та інші формати файлів за допомогою On Premise Solution або скористайтеся додатком Online Document Editor."

############################# Header ############################
title: "З легкістю редагуйте документи та керуйте ними"
description: |
  Редактор документів для роботи з Microsoft Office, OpenOffice, PDF, HTML та іншими форматами файлів документів.

  Створюйте нові документи з нуля.

  Легко керуйте полями форми в документах.
  
############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Виберіть свою платформу"
  title: "Незалежність від платформи"
  description: "Бібліотека GroupDocs.Editor підтримує такі операційні системи та фреймворки:"
  details_link_title: "Вивчайте більше"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Editor для .NET"
      color: "blue"
      tag: "net"
      link: "/editor/net/"
      features_link: "https://docs.groupdocs.com/editor/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2 або вище  <br>  .NET Core 2.0 або вище  <br>  .NET 6.0 або вище <br>  Mono Framework 2.6.7 або вище"
          rows: "4"
        # features loop
        - content: "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "60+ форматів файлів"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.Редактор для Java"
      color: "red"
      tag: "java"
      link: "/editor/java/"
      features_link: "https://docs.groupdocs.com/editor/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 або вище"
          rows: "4"
        # features loop
        - content:  "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "50+ форматів файлів"
          rows: "1"
    
    # supported_platforms loop
    - title: "Node.js"
      description: "GroupDocs.Editor для Node.js"
      color: "green"
      tag: "nodejs-java"
      link: "/editor/nodejs-java/"
      features_link: "https://docs.groupdocs.com/editor/nodejs-java/system-requirements/"
      features:
        # features loop
        - content: "Node.js 16+ і J2SE 8.0 (1.8)+"
          rows: "4"
        # features loop
        - content: Windows, Linux, Mac OS
          rows: "1"
        # features loop
        - content:  "Atom <br> Visual Studio Code <br> Будь-який інший текстовий редактор"
          rows: "3"
         # features loop
        - content:  "50+ форматів файлів"
          rows: "1"
 
############################# Features ############################

features:
  enable: true
  title: "Короткий огляд GroupDocs.Editor"
  description: "API для легкого редагування, перекладу та збереження різних форматів документів."

  items:
    # feature loop
    - icon: "merge"
      title: "Редагування кількох форматів файлів"
      content: "Безпроблемно редагуйте кілька форматів PDF, Office і багатьох інших підтримуваних форматів."

    # feature loop
    - icon: "split"
      title: "Перекласти на HTML/CSS"
      content: "Перекладайте документи в розмітку HTML/CSS, сумісну з редакторами WYSIWYG."

    # feature loop
    - icon: "structure"
      title: "Збережіть відредаговані документи"
      content: "Збережіть відредагований HTML/CSS у форматі вихідного документа або експортуйте в PDF."
    
    # feature loop
    - icon: "preview"
      title: "Вилучення інформації з документа"
      content: "Отримайте таку інформацію, як кількість сторінок, розмір і стан шифрування."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Практична демонстрація коду"
  description: "Деякі випадки використання типових операцій GroupDocs.Editor."
  items:
    # code sample loop
    - title: "Редагування документа"
      content: |
        GroupDocs.Editor дозволяє редагувати різні формати документів і зберігати зміни. Ви можете редагувати цілі документи або окремі частини документів. 
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
             // Load document
            Editor editor = new Editor("sample.docx");
            
            // Edit document
            EditableDocument editableDocument = editor.Edit();
            
            // Save edited document
            editor.Save(editableDocument, "edited_sample.docx");
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            // Load document
            Editor editor = new Editor("sample.docx");
            
            // Edit document
            EditableDocument editableDocument = editor.edit();
            
            // Save edited document
            editor.save(editableDocument, "edited_sample.docx");
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}   
            // Load document
            const editor = new Editor("sample.docx");
            
            // Edit document
            const editableDocument = editor.edit();
            
            // Save edited document
            editor.save(editableDocument, "edited_sample.docx");
            ```

############################# Formats ############################
formats:
  enable: true
  title:  "Підтримується понад 60 форматів файлів"
  description: "GroupDocs.Editor підтримує роботу з широким діапазоном [форматів документів](https://docs.groupdocs.com/editor/net/supported-document-formats/)." 

############################# Metrics ############################

metrics:
  enable: true
  title: "Поглиблені показники та статистичні дані"
  description: "Ознайомтеся з детальною розбивкою наших ключових цифр, надаючи вичерпні показники та статистичну інформацію про наші досягнення, вплив і зростання."

  items:
    # metrics loop
    - number: "60+"
      title: "Підтримувані формати"
      content: "Кожна бібліотека підтримує редагування понад 60 найпопулярніших форматів файлів і документів."

    # metrics loop
    - number: "274k"
      title: "Завантаження NuGet"
      content: "GroupDocs.Editor для .NET має понад 274 тисячі завантажень із менеджера пакетів NuGet."

    # metrics loop
    - number: "5.5k"
      title: "Завантаження Maven"
      content: "GroupDocs.Editor для Java має понад 5,5 тисячі завантажень із нашого репозиторію Maven."
    
    # metrics loop
    - number: "140+"
      title: "Задоволені клієнти"
      content: "Нашими бібліотеками користуються як невеликі індивідуальні розробники, так і провідні компанії по всьому світу."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Наші щасливі клієнти"
  description: "Бібліотеки GroupDocs використовують всесвітньо відомі та видатні бренди по всьому світу."

  items:
    # customers loop
    - title: "BenQ Corporation"
      logo: "benq"
    # customers loop
    - title: "Nasdaq Stock Market"
      logo: "nasdaq"
    # customers loop
    - title: "AT&T Inc."
      logo: "att"
    # customers loop
    - title: "AstraZeneca"
      logo: "astrazeneca"
    # customers loop
    - title: "Central Bank of Argentina"
      logo: "argentinacentralbank"
    # customers loop
    - title: "Roche Holding AG"
      logo: "roche"
    # customers loop
    - title: "Capita"
      logo: "capita"
    # customers loop
    - title: "Axa S.A."
      logo: "axa"
    # customers loop
    - title: "Instructure Inc."
      logo: "instructure"
     # customers loop
    - title: "Wipro"
      logo: "wipro"

############################# Actions ############################

actions:
  enable: true
  title: "Готові почати?"
  description: "Спробуйте функції GroupDocs.Editor безкоштовно на своїй платформі."
  items:
    #  loop
    - title: ".NET"
      link: "/editor/net/"
      color: "blue"
        #  loop
    - title: "Java"
      link: "/editor/java/"
      color: "red"
        #  loop
    - title: "Node.js"
      link: "/editor/nodejs-java/"
      color: "green"

############################# Faq ############################

faq:
  enable: true
  title:  "Питання що часто задаються"
  description:  "Відповіді на найпоширеніші запитання."
  items:
    #  loop
    - question: "Чи потрібна бібліотека GroupDocs.Editor будь-яке інше стороннє програмне забезпечення для роботи з документами?"
      answer: |
        GroupDocs.Editor не потребує встановлення зовнішнього програмного забезпечення, наприклад Adobe Acrobat, Microsoft Office чи будь-якого іншого.
     #  loop
    - question:  "Чи можу я спробувати бібліотеку GroupDocs.Editor перед покупкою?"
      answer: |
        Так, ви можете спробувати GroupDocs.Editor, не купуючи ліцензії. Після встановлення без ліцензії бібліотека працює в пробному режимі. У цьому режимі пробні значки додаються до кінцевого документа, і він обрізається до перших 3 сторінок. Якщо ви бажаєте випробувати GroupDocs.Editor без обмежень пробної версії, ви також можете подати запит на 30-денну тимчасову ліцензію. Щоб отримати докладнішу інформацію, перегляньте [Отримати тимчасову ліцензію](https://purchase.groupdocs.com/temporary-license/).
    #  loop 
    - question:  "Які у вас ліцензії?"
      answer: |
        Ми пропонуємо кілька типів ліцензій відповідно до потреб конкретних розробників або компаній. Типи ліцензій залежать від кількості розробників, кількості місць розташування сайтів розробників і від того, чи потрібно вам надавати наш SDK/API своїм кінцевим клієнтам. Крім того, ви можете вибрати ліцензії Metered на основі щомісячного використання продукту. Дізнайтеся більше на сторінці [Типи ліцензій](https://purchase.groupdocs.com/policies/license-types/).                      
     
############################# Cloud ############################

cloud_links:
  enable: true
  title: "API GroupDocs.Editor з низьким кодом"
  description: "Прискоріть редагування документів у програмі будь-якого типу за допомогою нашого хмарного REST API."

  items:
    #  loop
    - icon: "groupdocs_editor-for-curl"
      title: "GroupDocs.Editor Cloud для cURL"
      link: "https://products.groupdocs.cloud/editor/curl"
      content: "Прості команди cURL для хмарного API редактора документів RESTful для редагування та перекладу документів."

    #  loop
    - icon: "groupdocs_editor-for-net"
      title: "GroupDocs.Editor Cloud для .NET"
      link: "https://products.groupdocs.cloud/editor/net"
      content: "Cloud SDK для Microsoft .NET для реалізації функцій швидкого редагування документів у програмах на основі .NET."

    #  loop
    - icon: "groupdocs_editor-for-java"
      title: "GroupDocs.Editor Cloud для Java"
      link: "https://products.groupdocs.cloud/editor/java"
      content: "Редагуйте та перекладайте документи у своїх програмах Java за допомогою нашого Cloud API."
    
############################# Apps ############################

app_links:
  enable: true
  title: "Програми GroupDocs.Editor NoCode"
  description: "Онлайн-програма, яка дозволяє редагувати понад 170 популярних форматів файлів у браузері."

  items:
    #  loop
    - icon: "groupdocs_editor-app"
      title: "GroupDocs.editor Total"
      link: "https://products.groupdocs.app/editor/total"
      content: "Спробуйте наш безкоштовний онлайн-додаток, щоб редагувати понад 30 типів файлів, не виходячи з улюбленого веб-браузера."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.editor DOCX"
      link: "https://products.groupdocs.app/editor/docx"
      content: "Безперешкодно редагуйте файли DOCX онлайн."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.editor PDF"
      link: "https://products.groupdocs.app/editor/pdf"
      content: "Редагуйте PDF-файли безпосередньо з веб-браузера."
    
---