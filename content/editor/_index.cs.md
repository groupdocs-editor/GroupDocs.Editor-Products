---
############################# Static ############################
layout: "family"
date: 2024-07-12T09:30:06
draft: false

product: "Editor"
product_tag: "editor"

############################# Head ############################
head_title: "Řešení pro úpravu dokumentů | On Premise API a bezplatná aplikace"
head_description: "Upravujte MS Office, OpenDocument, obrázky PDF a další formáty souborů pomocí řešení On Premise nebo použijte aplikaci Online Document Editor."

############################# Header ############################
title: "Snadno upravujte a spravujte dokumenty"
description: |
  Editor dokumentů pro manipulaci se soubory Microsoft Office, OpenOffice, PDF, HTML a dalšími formáty souborů dokumentů.

  Vytvářejte nové dokumenty od začátku.

  Snadno spravujte pole formuláře v dokumentech.
  
############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Vyberte si svou platformu"
  title: "Nezávislost na platformě"
  description: "Knihovna GroupDocs.Editor podporuje následující operační systémy a rámce:"
  details_link_title: "Zjistěte více"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Editor pro .NET"
      color: "blue"
      tag: "net"
      link: "/editor/net/"
      features_link: "https://docs.groupdocs.com/editor/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2 nebo vyšší  <br>  .NET Core 2.0 nebo vyšší  <br>  .NET 6.0 nebo vyšší <br>  Mono Framework 2.6.7 nebo vyšší"
          rows: "4"
        # features loop
        - content: "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "60+ formátů souborů"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.Editor pro Javu"
      color: "red"
      tag: "java"
      link: "/editor/java/"
      features_link: "https://docs.groupdocs.com/editor/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 nebo vyšší"
          rows: "4"
        # features loop
        - content:  "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "50+ formátů souborů"
          rows: "1"
    
    # supported_platforms loop
    - title: "Node.js"
      description: "GroupDocs.Editor pro Node.js"
      color: "green"
      tag: "nodejs-java"
      link: "/editor/nodejs-java/"
      features_link: "https://docs.groupdocs.com/editor/nodejs-java/system-requirements/"
      features:
        # features loop
        - content: "Node.js 16+ a J2SE 8.0 (1.8)+"
          rows: "4"
        # features loop
        - content: Windows, Linux, Mac OS
          rows: "1"
        # features loop
        - content:  "Atom <br> Visual Studio Code <br> Jakýkoli jiný textový editor"
          rows: "3"
         # features loop
        - content:  "50+ formátů souborů"
          rows: "1"
 
############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Editor na první pohled"
  description: "API pro bezproblémovou úpravu, překlad a ukládání různých formátů dokumentů."

  items:
    # feature loop
    - icon: "merge"
      title: "Upravte více formátů souborů"
      content: "Bezproblémově upravujte více PDF, Office a mnoho dalších podporovaných formátů."

    # feature loop
    - icon: "split"
      title: "Přeložit do HTML/CSS"
      content: "Překládejte dokumenty do značek HTML/CSS kompatibilních s editory WYSIWYG."

    # feature loop
    - icon: "structure"
      title: "Uložte upravené dokumenty"
      content: "Uložte upravené HTML/CSS do formátu zdrojového dokumentu nebo exportujte do PDF."
    
    # feature loop
    - icon: "preview"
      title: "Extrakce informací o dokumentu"
      content: "Extrahujte informace, jako je počet stránek, velikost a stav šifrování."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Praktická ukázka kódu"
  description: "Některé případy použití typických operací GroupDocs.Editor."
  items:
    # code sample loop
    - title: "Úprava dokumentu"
      content: |
        GroupDocs.Editor umožňuje upravovat různé formáty dokumentů a ukládat změny. Můžete upravovat celé dokumenty nebo konkrétní části dokumentů. 
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
  title:  "Podporováno více než 60 formátů souborů"
  description: "GroupDocs.Editor podporuje operace s širokou škálou [formátů dokumentů](https://docs.groupdocs.com/editor/net/supported-document-formats/)." 

############################# Metrics ############################

metrics:
  enable: true
  title: "Podrobné metriky a statistické přehledy"
  description: "Ponořte se do podrobného rozpisu našich klíčových čísel a poskytněte komplexní metriky a statistické pohledy na naše úspěchy, dopad a růst."

  items:
    # metrics loop
    - number: "60+"
      title: "Podporované formáty"
      content: "Každá knihovna podporuje úpravy více než 60 nejoblíbenějších formátů souborů a dokumentů."

    # metrics loop
    - number: "274k"
      title: "NuGet ke stažení"
      content: "GroupDocs.Editor pro .NET má více než 274 tisíc stažení ze správce balíčků NuGet."

    # metrics loop
    - number: "5.5k"
      title: "Maven ke stažení"
      content: "GroupDocs.Editor pro Java má více než 5,5 tisíc stažení z našeho úložiště Maven."
    
    # metrics loop
    - number: "140+"
      title: "spokojení zákazníci"
      content: "Naše knihovny využívají jak malí jednotliví vývojáři, tak přední společnosti po celém světě."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Naši spokojení zákazníci"
  description: "Knihovny GroupDocs využívají celosvětově renomované a uznávané značky po celém světě."

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
  title: "Jste připraveni začít?"
  description: "Vyzkoušejte funkce GroupDocs.Editor zdarma na vaší platformě."
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
  title:  "Často kladené otázky"
  description:  "Odpovědi na nejčastěji kladené otázky."
  items:
    #  loop
    - question: "Potřebuje knihovna GroupDocs.Editor nějaký další software třetích stran pro manipulaci s dokumenty?"
      answer: |
        GroupDocs.Editor nevyžaduje instalaci žádného externího softwaru, jako je Adobe Acrobat, Microsoft Office nebo jakýkoli jiný.
     #  loop
    - question:  "Mohu si knihovnu GroupDocs.Editor před jejím zakoupením vyzkoušet?"
      answer: |
        Ano, GroupDocs.Editor můžete vyzkoušet bez zakoupení licence. Po instalaci bez licence funguje knihovna ve zkušebním režimu. V tomto režimu se k výslednému dokumentu přidají zkušební odznaky a dokument se ořízne na první 3 stránky. Pokud si přejete otestovat GroupDocs.Editor bez omezení zkušební verze, můžete také požádat o 30denní dočasnou licenci. Další podrobnosti najdete v části [Získat dočasnou licenci] (https://purchase.groupdocs.com/temporary-license/).
    #  loop 
    - question:  "Jaké máte licence?"
      answer: |
        Nabízíme několik typů licencí, aby vyhovovaly potřebám konkrétních vývojářů nebo společností. Typy licencí závisí na počtu vývojářů, počtu umístění vývojářských stránek a na tom, zda potřebujete dodávat naše SDK/API svým koncovým zákazníkům. Případně si můžete vybrat měřené licence na základě měsíčního využití produktu. Další informace najdete na [Typy licencí](https://purchase.groupdocs.com/policies/license-types/).                      
     
############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Editor s nízkým kódem API"
  description: "Urychlete úpravy dokumentů v jakémkoli typu aplikace pomocí našeho cloudového REST API."

  items:
    #  loop
    - icon: "groupdocs_editor-for-curl"
      title: "GroupDocs.Editor Cloud pro cURL"
      link: "https://products.groupdocs.cloud/editor/curl"
      content: "Jednoduché příkazy cURL pro RESTful document editor Cloud API pro úpravu a překlad dokumentů."

    #  loop
    - icon: "groupdocs_editor-for-net"
      title: "GroupDocs.Editor Cloud pro .NET"
      link: "https://products.groupdocs.cloud/editor/net"
      content: "Cloud SDK pro Microsoft .NET pro implementaci funkcí pro rychlou úpravu dokumentů v aplikacích založených na .NET."

    #  loop
    - icon: "groupdocs_editor-for-java"
      title: "GroupDocs.Editor Cloud pro Javu"
      link: "https://products.groupdocs.cloud/editor/java"
      content: "Upravujte a překládejte dokumenty ve svých aplikacích Java pomocí našeho Cloud API."
    
############################# Apps ############################

app_links:
  enable: true
  title: "Aplikace GroupDocs.Editor NoCode"
  description: "Online aplikace, která vám umožní upravovat 170+ populárních formátů souborů v prohlížeči."

  items:
    #  loop
    - icon: "groupdocs_editor-app"
      title: "GroupDocs.editor Total"
      link: "https://products.groupdocs.app/editor/total"
      content: "Vyzkoušejte naši bezplatnou online aplikaci pro úpravu více než 30 typů souborů, aniž byste opustili svůj oblíbený webový prohlížeč."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.editor DOCX"
      link: "https://products.groupdocs.app/editor/docx"
      content: "Bezproblémově upravujte soubory DOCX online."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.editor PDF"
      link: "https://products.groupdocs.app/editor/pdf"
      content: "Upravujte soubory PDF přímo z webového prohlížeče."
    
---