---
############################# Static ############################
layout: "product"
date: 2022-11-09T21:39:28
draft: false

product: "Editor"
product_tag: "editor"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "C# .NET Document Editor API | Breyttu Word Excel PowerPoint Web XML með HTML"
head_description: "C# .NET skjalaritara API til að hlaða Microsoft Word, Excel, PowerPoint, PDF, XML, vef- og textaskráarsnið í HTML, vinna og breyta aftur í upprunalegt snið."

############################# Header ############################
title: ".NET API til að breyta skjölum með HTML"
description: "Þróaðu .NET forrit, til að samþætta HTML ritstjóra, sækja stutt skjal, breyta og breyta í upprunalegt snið."
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Editor for .NET"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-editor-net.png"
        product: "GroupDocs.Editor"
        platform: ".NET"

    middle:
        button:
            # button loop
            - link: "#overview"
              text: "Yfirlit"

            # button loop
            - link: "#features"
              text: "Eiginleikar"

            # button loop
            - link: "#support"
              text: "Stuðningur"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "Sýning í beinni"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Verðlag"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Editor fyrir .NET API hjálpar þér að smíða einföld og auðveld í notkun C#, ASP.NET og önnur .NET forrit sem auðvelt er að samþætta vinsælum HTML ritlum (bæði opnum og greiddum) til að umbreyta, breyta og vinna með skjöl af vinsæl skráarsnið. .NET Editor API okkar gerir þér kleift að hlaða skjalinu, umbreyta því í HTML, ýta HTML yfir í ytri HTML ritstjóra og þegar meðhöndluninni er lokið vistarðu HTML á upprunalega skráarsniðið. Þú getur líka sótt tilföng sérstaklega sem fylgja hvaða skjali sem er. Það virkar með alls kyns skjölum, svo sem fyrir Microsoft Word, Excel, PowerPoint, PDF, XPS, OpenDocument, texta, vef, tölvupóst, rafbók og fleira.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Eftirfarandi er yfirlit yfir GroupDocs.Editor fyrir .NET:
      
        left:
          enable: true
          icon: "fab fa-html5"
          title: "Vinna með HTML"
          content: |
            * Hlaða stutt skjal
            * Breyttu efni með HTML
            * Breyta tengdum stílum
            * Umbreyta í upprunalegt snið
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Editor fyrir .NET styður eftirfarandi [skráarsnið](https://docs.groupdocs.com/editor/java/supported-document-formats/)

        left:
          enable: true
          table:
            # table loop
            - title: "Microsoft Office"
              content: |
                * **Microsoft Word**: DOC, DOCX, DOCM, DOT, DOTM, DOTX, FlatOPC, WordML, RTF
                * **Microsoft Excel**: XLS, XLSX, XLSM, XLT, XLTX, XLTM, XLSB, XLAM, CSV, TSV, SXC, SpreadsheetML, DIF, DSV
                * **Microsoft PowerPoint**: PPT, PPTX, PPTM, PPS, PPSX, PPSM, POT, POTX, POTM

        right:
          enable: true
          table:
            # table loop
            - title: "Önnur snið fjölskyldur"
              content: |
                * **OpenDocument snið**: ODT, OTT, ODS, FODS, ODP, OTP
                * **Föst uppsetning snið**: PDF, XPS
                * **Vefsnið**: HTML, MHTML, CHM, XML, TXT
                * **Vefsnið**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor fyrir .NET styður eftirfarandi stýrikerfi, ramma og pakkastjóra:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Stýrikerfi"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Microsoft Windows Azure
                * Linux

            # table loop
            - icon: "fas fa-code"
              title: "Stutt rammar"
              content: |
                * .NET Framework 4.6.1+
                * .NET Standard 2.0+
                * .NET 6+
                * Mono Framework 1.2+

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "Pakkastjórar"
              content: |
                * NuGet

            # table loop
            - icon: "fas fa-tools"
              title: "Þróunarumhverfi"
              content: |
                * Microsoft Visual Studio
                * Xamarin.Android
                * Xamarin.IOS
                * Xamarin.Mac
                * MonoDevelop

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Editor fyrir .NET eiginleikar"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Auðveld samþætting við hvaða HTML ritstjóra sem er"

      # feature loop
      - icon: "fas fa-eye"
        content: "Umbreyttu skjali í HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Sæktu HTML efni úr Document Stream"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Fáðu HTML efni og innbyggð auðlindir þess"

      # feature loop
      - icon: "fas fa-code"
        content: "Fáðu HTML Body Tag efni úr skjali"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Fáðu CSS stílblöð af HTML skjali"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Farðu yfir HTML-efni og vistaðu auðlindir þess"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Sæktu HTML DOM úr innihaldi strengja og umbreyttu í skjal"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "HTML DOM ásamt auðlindaviðskiptum"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Breyttu skjölum af ýmsum sniðum í HTML"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Nákvæm umbreyting"

      # feature loop
      - icon: "fas fa-columns"
        content: "Notaðu les- og/eða skrifvörn á skjal sem myndast"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Síðu ritvinnsluskjöl og breyttu í hvaða WYSIWYG ritstjóra sem er"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Gagnagrunnur (DB) & notendaviðmót (UI) Agnostic"

      # feature loop
      - icon: "fas fa-print"
        content: "Öflugir XML vinnslu eiginleikar"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Sæktu OTF (Open Type leturgerðir) úr innsláttarskjölum og flyttu út í skjöl sem myndast"

      # feature loop
      - icon: "fas fa-lock"
        content: "Vinndu raster og vektormyndir innbyrðis í studdum inntaksskjalasniðum"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Settu innihald breytts vinnublaðs inn í upprunalega töflureiknið á æskilegri staðsetningu"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Breyttu skyggnum og settu þær inn í töflureikni sem myndast"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Fella leturgerðir inn í ritvinnsluskjal sem myndast meðan þú vistar"

    more_feature:
      # more_feature_loop
      - title: "Nákvæm umbreyting til og frá HTML DOM"
        content: |
          GroupDocs.Editor fyrir .NET API gerir .NET forritunum þínum kleift að sækja skjal á studdu sniði og breyta því í HTML Document Object Model (DOM) ásamt útdrætti meðfylgjandi auðlinda, svo sem CSS. Þú getur síðan gert breytingar á HTML með uppáhalds HTML ritlinum þínum. Þegar þú ert búinn með klippinguna gerir GroupDocs.Editor fyrir .NET API þér kleift að umbreyta þessu HTML DOM nákvæmlega aftur í upprunalegu skrána.

          ```cs
          // Create Editor class by loading an input document
          Editor editor = new Editor("Sample.docx");

          // Open document for edit and obtain EditableDocument
          EditableDocument original = editor.Edit();

          // Obtain all-embedded HTML from it
          string allEmbeddedInside = original.GetEmbeddedHtml();

          // If necessary, obtain pure HTML-markup, CSS, images and other resources in separate form

          // Whole HTML-markup, without any resources
          string completeHtmlMarkup = original.GetContent();

          // Only HTML->BODY content, useful for most of WYSIWYG-editors
          string onlyInnerBody = original.GetBodyContent();

          // All CSS stylesheets
          var stylesheets = original.Css;

          // All images, including raster and vector, but without CSS gradients
          var images = original.Images;

          // All font resources
          var fonts = original.Fonts;

          // finally, send this content to your WYSIWYG HTML-editor
          ```
      # more_feature_loop
      - title: "Hlaða og draga út ytri auðlindir"
        content: "GroupDocs.Editor fyrir .NET API er fær um að sækja ytri auðlindir sem fylgja studdum skjölum, svo sem myndir, leturgerðir, CSS og fleira. Síðan er hægt að hlaða niður tilföngum, fara yfir og vista aðskilið frá HTML skjalinu sem myndast. Þetta gefur þér auðveldara stjórnað úttak."

      # more_feature_loop
      - title: "Notaðu textaáhrif í ritvinnsluskráarsniðum"
        content: "Forritaskil GroupDocs skjalaritara gerir kleift að bæta við flóknum textaáhrifum (Shadow, 3D effect, Outline, Glow, Engrave, Emboss) meðan unnið er með studdum Microsoft Word skjalavinnslusniðum. Þessi eiginleiki er sjálfvirkur virkur sem hægt er að sjá þegar skjalið með slíkum textaáhrifum er unnið."

      # more_feature_loop
      - title: "Öflugir eiginleikar í XML-meðferð"
        content: |
          Með því að nota GroupDocs.Editor fyrir .NET API geturðu opnað, skoðað og breytt XML skjölum. Ritstjórnar-API okkar býður upp á sérstakan stuðning og viðurkenningu á XML-merkjum, eiginleikum ásamt gildum þeirra, XML-yfirlýsingum, CDATA-hlutum, DOCTYPE-skilgreiningum og öðrum XML-sértækum aðilum. Þú getur sérsniðið letur- og litastillingar fyrir hvern sérstakan aðila í XML uppbyggingu.  

          XML Breytir eiginleiki er nógu snjall til að sýna villur í XML skránni og hvernig á að laga þær. URI- og tölvupóstgreiningarkerfið skannar XML-eiginleika og táknar uppgötvað URI og netföng inni í A-merkinu sem tengla svo hægt sé að breyta þeim sem hlekk, ekki sem texta í HTML-skránni sem myndast.

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor býður upp á skjalavinnsluforritaskil fyrir önnur vinsæl þróunarumhverfi"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Editor for Java"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-editor-java.png"
          product: "GroupDocs.Editor"
          platform: "Java"
          link: "/editor/java/"

############################# Back to top ###############################
back_to_top:
  enable: true
---