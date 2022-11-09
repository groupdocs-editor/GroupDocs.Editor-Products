---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:31
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub mhtml txt xml csv rtf odt msg eml

############################# Head ############################
head_title: "HTML redaktorius – redaguoti HTML Java"
head_description: "Kaip redaguoti HTML Java naudojant kelias kodo eilutes? Naudokite GroupDocs dokumentų apdorojimo API, kad galėtumėte redaguoti, atnaujinti ir išsaugoti daugiau nei 30 failų formatų."

############################# Header ############################
title: "Redaguoti HTML Java"
description: "Efektyvus ir patikimas HTML redagavimas naudojant serverio pusės GroupDocs.Editor, skirtą Java API, nenaudojant jokios programinės įrangos, pvz., Microsoft ar Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Atsisiųskite nemokamą bandomąją versiją"
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
              text: "API nuoroda"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Kodo pavyzdžiai"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Tiesioginės demonstracinės versijos"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Kainodara"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Apie GroupDocs.Editor for Java API"
    content: |
        [GroupDocs.Editor for Java](/lt/editor/java/) API yra tinkamas pasirinkimas norint redaguoti Microsoft Word, Excel, PowerPoint, Open Office dokumentus ir pristatymus. GroupDocs.Editor yra atskira API, tinkanti serverio ir galinės sistemos sistemoms, kur reikalingas didelis našumas. Tai nepriklauso nuo jokios programinės įrangos, tokios kaip „Microsoft“ ar „Open Office“.

############################# Steps ############################
steps:
    enable: true
    title_left: "Veiksmai, kaip redaguoti HTML Java"
    content_left: |
        [GroupDocs.Editor for Java](/lt/editor/java/) suteikia kūrėjams paprastą ir nesudėtingą būdą redaguoti HTML failus naudojant kelias kodo eilutes.
        * Sukurkite „Editor“ klasės egzempliorių su privalomu failo keliu arba baitų srautu ir įkelkite failą HTML
        * Sukurkite ir nustatykite „TextEditOptions“ klasės egzempliorių failo formatui HTML
        * Iškvieskite metodą „Editor.Edit()“ ir gaukite HTML dokumentą HTML formatu, kurį būtų lengva redaguoti naudojant bet kurį WYSIWYG redaktorių.
        * Iškvieskite metodą „Editor.Save()“ ir išsaugokite redaguotą HTML failą naudodami klasę „TextSaveOptions“

        
    title_right: "Sistemos reikalavimai"
    content_right: |
        Pagrindinį dokumentų redagavimą naudojant GroupDocs.Editor for Java API galima atlikti atlikus kelis paprastus veiksmus. Mūsų API palaiko visos pagrindinės platformos ir operacinės sistemos. Prieš vykdydami toliau pateiktą kodą, įsitikinkite, kad jūsų sistemoje yra įdiegtos šios būtinos sąlygos.

        * Operacinės sistemos: Microsoft Windows, Linux, MacOS
        * Kūrimo aplinkos: NetBeans, IntelliJ IDEA, Eclipse
        * Karkasai: Java 7 (1.7) and above
        * Gaukite naujausią GroupDocs.Editor for Java versiją, atsisiųstą iš [Maven](https://repository.groupdocs.com/editor/)
        
    code: |        
        ```java
        // Load the HTML file into Editor
        Editor editor = new Editor("source.html");

        // Create and adjust the HTML edit options
        TextEditOptions editOptions = new TextEditOptions();
        
        // Open input HTML document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab HTML document content and associated resources from editable document
        string content = beforeEdit.getEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("text", "Edited text");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create and adjust the save options
        TextSaveOptions saveOptions = new TextSaveOptions();

        // Save edited HTML document to the file
        editor.save(afterEdit, "edited.html", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "HTML Tiesioginės demonstracinės versijos redaktorius"
    content: |
        Redaguokite HTML dabar apsilankę [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family) svetainėje.
        Tiesioginė demonstracinė versija turi šiuos privalumus
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "Kiti palaikomi redaktoriai"
    content: |
        Taip pat galite redaguoti kitus failų formatus. Žr. visą sąrašą žemiau.


############################# Back to top ###############################
back_to_top:
    enable: true
---