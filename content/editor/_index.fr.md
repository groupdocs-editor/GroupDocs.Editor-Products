---


############################# Static ############################
layout: "family"
date: 2025-09-18T13:04:35
draft: false

product: "Editor"
product_tag: "editor"

############################# Head ############################
head_title: "SDK de l'éditeur de documents | Sur prémisse API et application gratuite"
head_description: "Edit MS Office, OpenDocument, PDF Images et autres formats de fichiers à l'aide de Document Editor SDK ou utilisez l'application en ligne Document Editor."

############################# Header ############################
title: "Modifiez et gérez facilement des documents"
description: |
  SDK de l'éditeur de documents pour manipuler Microsoft Office, OpenOffice, PDF, HTML et d'autres formats de fichiers de documents.

  Créez de nouveaux documents à partir de zéro.

  Gérez facilement les champs de formulaire dans les documents.
  
############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Choisissez votre plateforme"
  title: "Indépendance de la plateforme"
  description: "La bibliothèque GroupDocs.Editor prend en charge les systèmes d'exploitation et les frameworks suivants :"
  details_link_title: "Apprendre encore plus"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Editor pour .NET"
      color: "blue"
      tag: "net"
      link: "/editor/net/"
      features_link: "https://docs.groupdocs.com/editor/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2 ou supérieur  <br>  .NET Core 2.0 ou supérieur  <br>  .NET 6.0 ou supérieur <br>  Mono Framework 2.6.7 ou supérieur"
          rows: "4"
        # features loop
        - content: "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "Plus de 60 formats de fichiers"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.Editor pour Java"
      color: "red"
      tag: "java"
      link: "/editor/java/"
      features_link: "https://docs.groupdocs.com/editor/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 ou supérieur"
          rows: "4"
        # features loop
        - content:  "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "Plus de 50 formats de fichiers"
          rows: "1"
    
    # supported_platforms loop
    - title: "Node.js"
      description: "GroupDocs.Editor pour Node.js"
      color: "green"
      tag: "nodejs-java"
      link: "/editor/nodejs-java/"
      features_link: "https://docs.groupdocs.com/editor/nodejs-java/system-requirements/"
      features:
        # features loop
        - content: "Node.js 16+ et J2SE 8.0 (1.8)+"
          rows: "4"
        # features loop
        - content: Windows, Linux, Mac OS
          rows: "1"
        # features loop
        - content:  "Atom <br> Visual Studio Code <br> Tout autre éditeur de texte"
          rows: "3"
         # features loop
        - content:  "Plus de 50 formats de fichiers"
          rows: "1"
 
############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Editor en un coup d'œil"
  description: "API pour éditer, traduire et enregistrer divers formats de documents de manière transparente."

  items:
    # feature loop
    - icon: "merge"
      title: "Modifier plusieurs formats de fichiers"
      content: "Modifiez en toute transparence plusieurs formats PDF, Office et de nombreux autres formats pris en charge."

    # feature loop
    - icon: "split"
      title: "Traduire en HTML/CSS"
      content: "Traduisez des documents en balisage HTML/CSS compatible avec les éditeurs WYSIWYG."

    # feature loop
    - icon: "structure"
      title: "Enregistrer les documents modifiés"
      content: "Enregistrez le HTML/CSS modifié au format du document source ou exportez-le au format PDF."
    
    # feature loop
    - icon: "preview"
      title: "Extraction d'informations sur les documents"
      content: "Extrayez des informations telles que le nombre de pages, la taille et l'état de cryptage."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Vitrine de code pratique"
  description: "Quelques cas d'utilisation d'opérations GroupDocs.Editor typiques."
  items:
    # code sample loop
    - title: "Modification d'un document"
      content: |
        GroupDocs.Editor vous permet de modifier différents formats de documents et d'enregistrer les modifications. Vous pouvez modifier des documents entiers ou des parties spécifiques de vos documents. 
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
  title:  "Plus de 60 formats de fichiers pris en charge"
  description: "GroupDocs.Editor prend en charge les opérations avec un large éventail de [formats de documents](https://docs.groupdocs.com/editor/net/supported-document-formats/)." 

############################# Metrics ############################

metrics:
  enable: true
  title: "Mesures approfondies et informations statistiques"
  description: "Plongez dans une présentation détaillée de nos chiffres clés, fournissant des mesures complètes et des informations statistiques sur nos réalisations, notre impact et notre croissance."

  items:
    # metrics loop
    - number: "60+"
      title: "Formats pris en charge"
      content: "Chaque bibliothèque prend en charge l'édition de plus de 60 formats de fichiers et de documents les plus populaires."

    # metrics loop
    - number: "274k"
      title: "Téléchargements NuGet"
      content: "GroupDocs.Editor pour .NET compte plus de 274 000 téléchargements à partir du gestionnaire de packages NuGet."

    # metrics loop
    - number: "5.5k"
      title: "Téléchargements Maven"
      content: "GroupDocs.Editor pour Java compte plus de 5,5 000 téléchargements à partir de notre référentiel Maven."
    
    # metrics loop
    - number: "140+"
      title: "Clients satisfaits"
      content: "Nos bibliothèques sont utilisées aussi bien par de petits développeurs individuels que par des entreprises de premier plan du monde entier."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Nos clients satisfaits"
  description: "Les bibliothèques GroupDocs sont utilisées par des marques de renommée mondiale et distinguées à travers le monde."

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
  title: "Prêt à commencer?"
  description: "Essayez gratuitement les fonctionnalités de GroupDocs.Editor sur votre plateforme."
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
  title:  "Questions fréquemment posées"
  description:  "Réponses aux questions les plus fréquemment posées."
  items:
    #  loop
    - question: "La bibliothèque GroupDocs.Editor a-t-elle besoin d'un autre logiciel tiers pour manipuler les documents ?"
      answer: |
        GroupDocs.Editor ne nécessite l'installation d'aucun logiciel externe tel qu'Adobe Acrobat, Microsoft Office ou tout autre.
     #  loop
    - question:  "Puis-je essayer la bibliothèque GroupDocs.Editor avant de l'acheter ?"
      answer: |
        Oui, vous pouvez essayer GroupDocs.Editor sans acheter de licence. Une fois installée sans licence, la bibliothèque fonctionne en mode d'essai. Dans ce mode, les badges d'essai sont ajoutés au document résultant et celui-ci est coupé aux 3 premières pages. Si vous souhaitez tester GroupDocs.Editor sans les limitations de la version d'essai, vous pouvez également demander une licence temporaire de 30 jours. Pour plus de détails, consultez [Obtenir une licence temporaire](https://purchase.groupdocs.com/temporary-license/).
    #  loop 
    - question:  "De quelles licences disposez-vous ?"
      answer: |
        Nous proposons plusieurs types de licences pour répondre aux besoins de développeurs ou d'entreprises particuliers. Les types de licences dépendent du nombre de développeurs, du nombre d'emplacements de sites de développeurs et de la nécessité ou non de fournir notre SDK/API à vos clients finaux. Vous pouvez également choisir des licences limitées en fonction de l'utilisation mensuelle du produit. Apprenez-en davantage sur [Types de licences](https://purchase.groupdocs.com/policies/license-types/).                      
     
############################# Cloud ############################

cloud_links:
  enable: true
  title: "API low code de GroupDocs.Editor"
  description: "Accélérez l'édition de documents dans tout type d'application grâce à notre API REST basée sur le cloud."

  items:
    #  loop
    - icon: "groupdocs_editor-for-curl"
      title: "GroupDocs.Editor Cloud pour cURL"
      link: "https://products.groupdocs.cloud/editor/curl"
      content: "Commandes cURL simples pour l'API Cloud de l'éditeur de documents RESTful pour modifier et traduire des documents."

    #  loop
    - icon: "groupdocs_editor-for-net"
      title: "GroupDocs.Editor Cloud pour .NET"
      link: "https://products.groupdocs.cloud/editor/net"
      content: "Cloud SDK pour Microsoft .NET pour implémenter des fonctionnalités d'édition rapide de documents dans les applications basées sur .NET."

    #  loop
    - icon: "groupdocs_editor-for-java"
      title: "GroupDocs.Editor Cloud pour Java"
      link: "https://products.groupdocs.cloud/editor/java"
      content: "Modifiez et traduisez des documents dans vos applications Java à l'aide de notre API Cloud."
    
############################# Apps ############################

app_links:
  enable: true
  title: "Applications GroupDocs.Editor NoCode"
  description: "Application en ligne vous permettant d'éditer plus de 170 formats de fichiers populaires dans un navigateur."

  items:
    #  loop
    - icon: "groupdocs_editor-app"
      title: "GroupDocs.editor Total"
      link: "https://products.groupdocs.app/editor/total"
      content: "Essayez notre application en ligne gratuite pour modifier plus de 30 types de fichiers sans quitter votre navigateur Web préféré."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.editor DOCX"
      link: "https://products.groupdocs.app/editor/docx"
      content: "Modifiez les fichiers DOCX en ligne de manière transparente."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.editor PDF"
      link: "https://products.groupdocs.app/editor/pdf"
      content: "Modifiez les fichiers PDF directement depuis le navigateur Web."
    
---