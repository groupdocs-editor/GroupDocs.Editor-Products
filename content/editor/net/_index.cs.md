---
############################# Static ############################
layout: "landing"
date: 2024-07-12T09:30:30
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
head_title: "C# .NET Document Editing API | Úpravy PDF, Word, Excel, EPUB"
head_description: "C# .NET API pro úpravu dokumentů pro úpravu, překlad a ukládání stránek dokumentů z PDF, Microsoft Word, Excel, prezentací, Visio a obrazových formátů."

############################# Header ############################
title: "Upravit dokumenty<br>přes .NET API"
description: "Výkonné editor API pro manipulaci se soubory PDF, Microsoft Office, HTML a obrazovými soubory."
words:
  for: "pro"

actions:
  main: "NuGet ke stažení zdarma"
  main_link: "https://www.nuget.org/packages/GroupDocs.editor"
  alt: "Licencování"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/net"
  title: "Jste připraveni začít?"
  description: "Vyzkoušejte funkce GroupDocs.Editor zdarma nebo si vyžádejte licenci."

release:
  title: "Vydána verze {0}"
  notes: "Podívejte se, co je nového"
  downloads: "Stahování"

code:
  title: "Upravte soubory dokumentů v .Net"
  more: "Další příklady"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-.NET"
  install: "dotnet add package GroupDocs.Editor"
  content: |
    ```csharp {style=abap}   
    // {code.comment_1}
    this.editor = new Editor(this.inputFilePath);
    Editor editor = new Editor("sample.docx");
    
    // Edit document
    EditableDocument editableDocument = editor.Edit();

    // Save edited document
    editor.Save(editableDocument, "edited_sample.docx");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Editor na první pohled"
  description: "API pro úpravu, překlad a ukládání dokumentů, snímků a diagramů v aplikacích .NET."
  features:
    # feature loop
    - title: "Bez námahy upravujte více dokumentů v C#"
      content: "Bezproblémově upravujte více souborů PDF a Office s podporou široké škály formátů. GroupDocs.Editor pro .NET umožňuje rychlou a bezproblémovou úpravu dokumentů."

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
  description: "GroupDocs.Editor for .NET podporuje následující operační systémy, rámce a správce balíčků."
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
  title: "Podporované formáty souborů"
  description: |
    GroupDocs.Editor for .NET podporuje operace s následujícími [formáty souborů] (https://docs.groupdocs.com/editor/net/supported-document-formats/).
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
  description: "Některé případy použití typických operací GroupDocs.Editor pro .NET."
  items:
    # code sample loop
    - title: "Upravte konkrétní obsah souboru DOCX"
      content: |
        Funkce [Úpravy dokumentů](https://docs.groupdocs.com/editor/net/edit-document/) umožňuje načítat, upravovat a ukládat soubory DOCX. Zde je příklad, jak dosáhnout úpravy dokumentu pomocí C#:
        {{< landing/code title="Jak upravovat soubory DOCX v C#">}}
        ```csharp {style=abap}   
        // Load document
        Editor editor = new Editor("sample.docx");
        
        // Edit document
        EditableDocument editableDocument = editor.Edit();
        
        // Save edited document
        editor.Save(editableDocument, "edited_sample.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Upravte pole formuláře v dokumentu aplikace Word"
      content: |
        Pomocí GroupDocs.Editor pro .NET můžete snadno upravovat pole formuláře v dokumentu aplikace Word. Zde je návod, jak upravit pole formuláře v dokumentu aplikace Word pomocí C#:
        {{< landing/code title="Jak upravit pole formuláře v dokumentu aplikace Word pomocí GroupDocs.Editor pro .NET">}}
        ```csharp {style=abap}   
        Editor editor = new Editor("sample.docx");
        // Read the FormFieldCollection in the document
        FormFieldCollection collection = fieldManager.FormFieldCollection;
        // Update a specific text form field
        TextFormField textField = collection.GetFormField<TextFormField>("Text1");
        textField.LocaleId = 1029;
        textField.Value = "new Value";
        fieldManager.UpdateFormFiled(collection);

        ```
        {{< /landing/code >}}
---
