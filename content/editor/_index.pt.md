---
############################# Static ############################
layout: "family"
date: 2024-07-12T09:30:06
draft: false

product: "Editor"
product_tag: "editor"

############################# Head ############################
head_title: "Solução de edição de documentos | APIs locais e aplicativo gratuito"
head_description: "Edite imagens MS Office, OpenDocument, PDF e outros formatos de arquivo usando a solução local ou use o aplicativo Editor de documentos online."

############################# Header ############################
title: "Edite e gerencie documentos com facilidade"
description: |
  Editor de documentos para manipular Microsoft Office, OpenOffice, PDF, HTML e outros formatos de arquivo de documentos.

  Crie novos documentos do zero.

  Gerencie facilmente campos de formulário em documentos.
  
############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Escolha sua plataforma"
  title: "Independência de plataforma"
  description: "A biblioteca GroupDocs.Editor oferece suporte aos seguintes sistemas operacionais e estruturas:"
  details_link_title: "Saber mais"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Editor para .NET"
      color: "blue"
      tag: "net"
      link: "/editor/net/"
      features_link: "https://docs.groupdocs.com/editor/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2 ou superior  <br>  .NET Core 2.0 ou superior  <br>  .NET 6.0 ou superior <br>  Estrutura Mono 2.6.7 ou superior"
          rows: "4"
        # features loop
        - content: "Windows, Linux, MacOS"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "Mais de 60 formatos de arquivo"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.Editor para Java"
      color: "red"
      tag: "java"
      link: "/editor/java/"
      features_link: "https://docs.groupdocs.com/editor/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 ou superior"
          rows: "4"
        # features loop
        - content:  "Windows, Linux, MacOS"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "Mais de 50 formatos de arquivo"
          rows: "1"
    
    # supported_platforms loop
    - title: "Node.js"
      description: "GroupDocs.Editor para Node.js"
      color: "green"
      tag: "nodejs-java"
      link: "/editor/nodejs-java/"
      features_link: "https://docs.groupdocs.com/editor/nodejs-java/system-requirements/"
      features:
        # features loop
        - content: "Node.js 16+ e J2SE 8.0 (1.8)+"
          rows: "4"
        # features loop
        - content: Windows, Linux, Mac OS
          rows: "1"
        # features loop
        - content:  "Atom <br> Visual Studio Code <br> Qualquer outro editor de texto"
          rows: "3"
         # features loop
        - content:  "Mais de 50 formatos de arquivo"
          rows: "1"
 
############################# Features ############################

features:
  enable: true
  title: "Visão geral do GroupDocs.Editor"
  description: "API para editar, traduzir e salvar vários formatos de documentos perfeitamente."

  items:
    # feature loop
    - icon: "merge"
      title: "Edite vários formatos de arquivo"
      content: "Edite perfeitamente vários PDFs, Office e muitos outros formatos suportados."

    # feature loop
    - icon: "split"
      title: "Traduzir para HTML/CSS"
      content: "Traduza documentos para marcação HTML/CSS compatível com editores WYSIWYG."

    # feature loop
    - icon: "structure"
      title: "Salvar documentos editados"
      content: "Salve HTML/CSS editado no formato do documento de origem ou exporte para PDF."
    
    # feature loop
    - icon: "preview"
      title: "Extração de informações de documentos"
      content: "Extraia informações como contagem de páginas, tamanho e status de criptografia."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Demonstração prática de código"
  description: "Alguns casos de uso de operações típicas do GroupDocs.Editor."
  items:
    # code sample loop
    - title: "Editando um documento"
      content: |
        GroupDocs.Editor permite editar vários formatos de documentos e salvar as alterações. Você pode editar documentos inteiros ou partes específicas de seus documentos. 
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
  title:  "Mais de 60 formatos de arquivo suportados"
  description: "GroupDocs.Editor oferece suporte a operações com uma ampla variedade de [formatos de documentos](https://docs.groupdocs.com/editor/net/supported-document-formats/)." 

############################# Metrics ############################

metrics:
  enable: true
  title: "Métricas detalhadas e insights estatísticos"
  description: "Mergulhe em uma análise detalhada de nossos principais números, fornecendo métricas abrangentes e insights estatísticos sobre nossas conquistas, impacto e crescimento."

  items:
    # metrics loop
    - number: "60+"
      title: "Formatos suportados"
      content: "Cada biblioteca oferece suporte à edição de mais de 60 dos formatos de arquivos e documentos mais populares."

    # metrics loop
    - number: "274k"
      title: "Downloads do NuGet"
      content: "GroupDocs.Editor for .NET tem mais de 274 mil downloads do gerenciador de pacotes NuGet."

    # metrics loop
    - number: "5.5k"
      title: "Downloads do Maven"
      content: "GroupDocs.Editor for Java tem mais de 5,5 mil downloads de nosso repositório Maven."
    
    # metrics loop
    - number: "140+"
      title: "Clientes satisfeitos"
      content: "Nossas bibliotecas são usadas tanto por pequenos desenvolvedores individuais quanto por empresas líderes em todo o mundo."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Nossos clientes satisfeitos"
  description: "As bibliotecas GroupDocs são empregadas por marcas renomadas e distintas em todo o mundo."

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
  title: "Pronto para começar?"
  description: "Experimente os recursos do GroupDocs.Editor gratuitamente em sua plataforma."
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
  title:  "Perguntas frequentes"
  description:  "Respostas às perguntas mais frequentes."
  items:
    #  loop
    - question: "A biblioteca GroupDocs.Editor precisa de algum outro software de terceiros para manipular documentos?"
      answer: |
        GroupDocs.Editor não requer a instalação de nenhum software externo, como Adobe Acrobat, Microsoft Office ou qualquer outro.
     #  loop
    - question:  "Posso experimentar a biblioteca GroupDocs.Editor antes de comprá-la?"
      answer: |
        Sim, você pode experimentar o GroupDocs.Editor sem comprar uma licença. Uma vez instalada sem licença, a biblioteca funciona em modo de teste. Neste modo, os emblemas de avaliação são adicionados ao documento resultante e ele é cortado nas três primeiras páginas. Se desejar testar o GroupDocs.Editor sem as limitações da versão de teste, você também pode solicitar uma licença temporária de 30 dias. Para obter mais detalhes, consulte [Obter uma licença temporária](https://purchase.groupdocs.com/temporary-license/).
    #  loop 
    - question:  "Quais licenças você possui?"
      answer: |
        Oferecemos vários tipos de licença para atender às necessidades de desenvolvedores ou empresas específicas. Os tipos de licença dependem do número de desenvolvedores, do número de locais de sites de desenvolvedores e se você precisa entregar nosso SDK/API aos seus clientes finais. Alternativamente, você pode escolher licenças limitadas com base no uso mensal do produto. Saiba mais em [Tipos de licença](https://purchase.groupdocs.com/policies/license-types/).                      
     
############################# Cloud ############################

cloud_links:
  enable: true
  title: "APIs de baixo código do GroupDocs.Editor"
  description: "Acelere a edição de documentos em qualquer tipo de aplicativo com nossa API REST baseada em nuvem."

  items:
    #  loop
    - icon: "groupdocs_editor-for-curl"
      title: "GroupDocs.Editor Nuvem para cURL"
      link: "https://products.groupdocs.cloud/editor/curl"
      content: "Comandos cURL simples para API Cloud do editor de documentos RESTful para editar e traduzir documentos."

    #  loop
    - icon: "groupdocs_editor-for-net"
      title: "GroupDocs.Editor Nuvem para .NET"
      link: "https://products.groupdocs.cloud/editor/net"
      content: "Cloud SDK para Microsoft .NET para implementar recursos de edição rápida de documentos em aplicativos baseados em .NET."

    #  loop
    - icon: "groupdocs_editor-for-java"
      title: "GroupDocs.Editor Nuvem para Java"
      link: "https://products.groupdocs.cloud/editor/java"
      content: "Edite e traduza documentos em seus aplicativos Java usando nossa API Cloud."
    
############################# Apps ############################

app_links:
  enable: true
  title: "Aplicativos GroupDocs.Editor NoCode"
  description: "Aplicativo online que permite editar mais de 170 formatos de arquivo populares no navegador."

  items:
    #  loop
    - icon: "groupdocs_editor-app"
      title: "GroupDocs.editor Total"
      link: "https://products.groupdocs.app/editor/total"
      content: "Experimente nosso aplicativo online gratuito para editar mais de 30 tipos de arquivos sem sair do seu navegador favorito."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.editor DOCX"
      link: "https://products.groupdocs.app/editor/docx"
      content: "Edite arquivos DOCX online sem problemas."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.editor PDF"
      link: "https://products.groupdocs.app/editor/pdf"
      content: "Edite arquivos PDF diretamente do navegador da web."
    
---