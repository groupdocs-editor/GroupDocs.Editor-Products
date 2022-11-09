---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:22
draft: false
otherformats: doc docx docm dotx rtf odt xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml eml mbox

############################# Head ############################
head_title: "MSG szerkesztő – MSG szerkesztése a Java alkalmazásban"
head_description: "Hogyan szerkeszthető a(z) MSG a(z) Java alkalmazásban néhány sornyi kóddal? Használja a GroupDocs dokumentumfeldolgozó API-it több mint 30 fájlformátum szerkesztéséhez, frissítéséhez és mentéséhez."

############################# Header ############################
title: "MSG szerkesztése itt: Java"
description: "Hatékony és robusztus MSG szerkesztés a szerveroldali GroupDocs.Editor segítségével a Java API-khoz, olyan szoftverek használata nélkül, mint a Microsoft vagy az Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Ingyenes próbaverzió letöltése"
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
              text: "API-referencia"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Kódpéldák"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Élő bemutatók"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Árazás"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "A GroupDocs.Editor for Java API-ról"
    content: |
        A [GroupDocs.Editor for Java](/hu/editor/java/) API megfelelő választás Microsoft Word, Excel, PowerPoint, Open Office dokumentumok és prezentációk szerkesztéséhez. A GroupDocs.Editor egy önálló API, amely olyan szerveroldali és háttérrendszerekhez alkalmas, ahol nagy teljesítményre van szükség. Nem függ semmilyen szoftvertől, mint például a Microsoft vagy az Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "A MSG szerkesztésének lépései a Java nyelven"
    content_left: |
        A [GroupDocs.Editor for Java](/hu/editor/java/) egyszerű és egyértelmű módot biztosít a fejlesztők számára a MSG fájlok szerkesztésére néhány sornyi kód használatával.
        * Hozzon létre egy példányt az "Editor" osztályból kötelező fájl elérési úttal vagy bájtfolyammal, és töltse be az MSG fájlt
        * Hozza létre és állítsa be az `EmailEditOptions` osztálypéldányt a MSG fájlformátumhoz
        * Hívja az "Editor.Edit()" metódust, és szerezzen be MSG dokumentumot HTML formátumban, amely könnyen szerkeszthető bármely WYSIWYG-szerkesztővel.
        * Hívja meg az `Editor.Save()' metódust, és mentse a szerkesztett MSG fájlt az `EmailSaveOptions` osztály segítségével

        
    title_right: "rendszerkövetelmények"
    content_right: |
        Az alapvető dokumentumszerkesztés a GroupDocs.Editor for Java API-kkal néhány egyszerű lépés végrehajtásával elvégezhető. API-jaink minden nagyobb platformon és operációs rendszeren támogatottak. Mielőtt végrehajtaná az alábbi kódot, győződjön meg arról, hogy a következő előfeltételek telepítve vannak a rendszeren.

        * Operációs rendszerek: Microsoft Windows, Linux, MacOS
        * Fejlesztési környezetek: NetBeans, IntelliJ IDEA, Eclipse
        * Keretrendszerek: Java 7 (1.7) and above
        * Töltse le a(z) GroupDocs.Editor for Java legújabb verzióját a [Maven] webhelyről (https://repository.groupdocs.com/editor/)
        
    code: |        
        ```java
        // Load the MSG file into Editor
        Editor editor = new Editor("source.msg");

        // Create and adjust the edit options
        EmailEditOptions editOptions = new EmailEditOptions();

        // Open input MSG document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab MSG document content and associated resources from editable document
        string content = beforeEdit.getEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("project", "Edited project");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create a save options
        EmailSaveOptions saveOptions = new EmailSaveOptions();

        // Save edited MSG document to the file
        editor.save(afterEdit, "edited.msg", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "MSG Élő bemutatók szerkesztője"
    content: |
        Szerkessze a(z) MSG elemet most a [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family) webhelyen.
        Az élő demónak a következő előnyei vannak
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "Egyéb támogatott szerkesztők"
    content: |
        Más fájlformátumokat is szerkeszthet. Kérjük, tekintse meg a teljes listát alább.


############################# Back to top ###############################
back_to_top:
    enable: true
---