---
############################# Static ############################
layout: "landing"
date: 2024-07-12T09:30:30
draft: false

product: "Editor"
product_tag: "editor"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

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
head_title: "Node.js Document Editing API | Úpravy PDF, Word, Excel, EPUB"
head_description: "Rozhraní API pro úpravy dokumentů Node.js pro úpravu, překlad a ukládání stránek dokumentů z formátů PDF, Microsoft Word, Excel, prezentací, Visia a obrázků."

############################# Header ############################
title: "Upravit dokumenty<br>přes Node.js API"
description: "Výkonné editor API pro manipulaci se soubory PDF, Microsoft Office, HTML a obrazovými soubory."
words:
  for: "pro"

actions:
  main: "Zdarma ke stažení npm"
  main_link: "https://releases.groupdocs.com/editor/nodejs-java/"
  alt: "Licencování"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/nodejs-java"
  title: "Jste připraveni začít?"
  description: "Vyzkoušejte funkce GroupDocs.Editor zdarma nebo si vyžádejte licenci."

release:
  title: "Vydána verze {0}"
  notes: "Podívejte se, co je nového"
  downloads: "Stahování"

code:
  title: "Upravujte soubory dokumentů v Node.js přes Java"
  more: "Další příklady"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-Node.js-via-Java"
  install: "dotnet add package GroupDocs.Editor"
  content: |
    ```javascript {style=abap}   
    // {code.comment_1}
    this.editor = new Editor(this.inputFilePath);
        
    // Edit document
    const beforeEdit = await this.editor.edit();

    // Save edited document
    await this.editor.save(afterEdit, this.outputPath, this.saveOptions);
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Editor na první pohled"
  description: "API pro úpravu, překlad a ukládání dokumentů, snímků a diagramů v aplikacích Node.js."
  features:
    # feature loop
    - title: "Bez námahy upravujte více dokumentů v Node.js"
      content: "Bezproblémově upravujte více souborů PDF a Office s podporou široké škály formátů. GroupDocs.Editor pro Node.js umožňuje rychlou a bezproblémovou úpravu dokumentů."

    # feature loop
    - title: "Přeložte dokumenty do HTML/CSS"
      content: "Překládejte dokumenty do značek HTML/CSS kompatibilních s editory WYSIWYG, což umožňuje snadnou a efektivní úpravu dokumentů ve webovém prostředí."

    # feature loop
    - title: "Uložte upravené dokumenty v různých formátech"
      content: "Uložte své upravené dokumenty zpět do jejich původního formátu nebo je exportujte do jiných formátů, jako je PDF, čímž je zajištěna flexibilita a kompatibilita."

############################# Platforms ############################
platforms:
  enable: true
  title: "Nezávislost na platformě"
  description: "GroupDocs.Editor pro Node.js podporuje následující operační systémy, rámce a správce balíčků."
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
  title: "Podporované formáty souborů"
  description: |
    GroupDocs.Editor pro Node.js podporuje operace s následujícími [formáty souborů](https://docs.groupdocs.com/editor/nodejs/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Formáty Microsoft Office
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
    # group loop
    - color: "blue"
      content: |
        ### Dokumenty
        * **Dokumenty:** PDF, 
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Jiné formáty
        * **Web:**  HTML, MHTML, MHT, MARKDOWN

############################# Features ############################
features:
  enable: true
  title: "Funkce GroupDocs.Editor"
  description: "Bezproblémově upravujte, překládejte a ukládejte dokumenty PDF a Office."

  items:
    # feature loop
    - icon: "merge"
      title: "Upravit soubory"
      content: "Upravujte obsah různých formátů dokumentů včetně PDF, DOCX, XLSX, PPTX a dalších."

    # feature loop
    - icon: "split"
      title: "Přeložit do HTML/CSS"
      content: "Převeďte dokumenty do HTML/CSS pro snadné úpravy pomocí WYSIWYG editorů, jako je CKEditor nebo TinyMCE."

    # feature loop
    - icon: "move"
      title: "Uložte upravené dokumenty"
      content: "Uložte upravené HTML/CSS zpět do formátu původního dokumentu nebo exportujte do PDF."

    # feature loop
    - icon: "remove"
      title: "Extrahujte informace o dokumentu"
      content: "Extrahujte z dokumentů informace, jako je počet stránek, velikost a stav šifrování."

    # feature loop
    - icon: "rotate"
      title: "Podpora různých formátů"
      content: "Upravujte širokou škálu formátů dokumentů včetně souborů Microsoft Office, PDF a dalších."

    # feature loop
    - icon: "swap"
      title: "Ochrana heslem"
      content: "Snadno upravujte dokumenty chráněné heslem."

    # feature loop
    - icon: "extract"
      title: "Vlastní kódování dokumentu"
      content: "Určete kódování dokumentu během procesů úprav a ukládání."

    # feature loop
    - icon: "orientation"
      title: "Extrakce písma"
      content: "Extrahujte písma z dokumentů pro použití v procesu úprav."

    # feature loop
    - icon: "preview"
      title: "Náhled stránek"
      content: "Vytvářejte obrazové reprezentace stránek dokumentu, abyste lépe porozuměli obsahu a struktuře."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Ukázky kódu"
  description: "Některé případy použití typického GroupDocs.Editoru pro operace Node.js."
  items:
    # code sample loop
    - title: "Upravte konkrétní obsah souboru DOCX"
      content: |
        Funkce [Úpravy dokumentů](https://docs.groupdocs.com/editor/nodejs/edit-document/) umožňuje načítat, upravovat a ukládat soubory DOCX. Zde je příklad, jak dosáhnout úpravy dokumentu pomocí Node.js:
        {{< landing/code title="Jak upravovat soubory DOCX v Node.js">}}
        ```javascript {style=abap}   
        // Load document
        this.editor = new Editor(this.inputFilePath);
        
        // Edit document
        const beforeEdit = await this.editor.edit();

        // Save edited document
        await this.editor.save(afterEdit, this.outputPath, this.saveOptions);
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Upravte pole formuláře v dokumentu aplikace Word"
      content: |
        Pomocí GroupDocs.Editor pro Node.js můžete snadno upravovat pole formuláře v dokumentu aplikace Word. Zde je návod, jak upravit pole formuláře v dokumentu aplikace Word pomocí Node.js:
        {{< landing/code title="Jak upravit pole formuláře v dokumentu aplikace Word pomocí GroupDocs.Editor pro Node.js">}}
        ```javascript {style=abap}   
        const editOptions = new MarkdownEditOptions();
        editOptions.setImageLoadCallback(new MdImageLoader(imagesFolder));

        const editor = new Editor(inputMdPath);
        const beforeEdit = await editor.edit(editOptions);

        await editor.save(afterEdit, outputDocxPath, saveOptions);
        ```
        {{< /landing/code >}}
---
