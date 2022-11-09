---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:33
draft: false
otherformats: doc docx dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv pdf xps msg eml

############################# Head ############################
head_title: "DOCM Düzenleyici — DOCM öğesini C# .NET içinde düzenleyin"
head_description: "DOCM, birkaç satır kod kullanarak C# .NET içinde nasıl düzenlenir? 30'dan fazla dosya biçimini düzenlemek, güncellemek ve kaydetmek için API'leri işleyen GroupDocs belgelerini kullanın."

############################# Header ############################
title: "DOCM öğesini C# .NET içinde düzenleyin"
description: "Microsoft veya Open Office gibi herhangi bir yazılım kullanmadan C# .NET API'leri için sunucu tarafı GroupDocs.Editor kullanarak etkili ve sağlam DOCM düzenleme."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Ücretsiz deneme sürümünü indirin"
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
              text: "API Referansı"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Kod Örnekleri"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Canlı Demolar"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "fiyatlandırma"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "GroupDocs.Editor for .NET API'si hakkında"
    content: |
        [GroupDocs.Editor for .NET](/tr/editor/net/) API, Microsoft Word, Excel, PowerPoint, Open Office belgelerini ve sunumlarını düzenlemek için doğru bir seçimdir. GroupDocs.Editor, yüksek performansın gerekli olduğu sunucu tarafı ve arka uç sistemler için uygun bağımsız bir API'dir. Microsoft veya Open Office gibi herhangi bir yazılıma bağlı değildir.

############################# Steps ############################
steps:
    enable: true
    title_left: "C# içinde DOCM Düzenleme Adımları"
    content_left: |
        [GroupDocs.Editor for .NET](/tr/editor/net/), geliştiricilerin birkaç satır kod kullanarak DOCM dosyalarını düzenlemeleri için kolay ve anlaşılır bir yol sağlar.
        * Zorunlu dosya yolu veya akışı ve isteğe bağlı 'WordProcessingLoadOptions' sınıfı ile bir "Editor" sınıfı örneği oluşturun ve DOCM dosyasını yükleyin
        * DOCM dosya biçimi için "WordProcessingEditOptions" sınıf örneğini oluşturun ve ayarlayın
        * `Editor.Edit()` yöntemini çağırın ve herhangi bir WYSIWYG editörüyle kolayca düzenlenebilen HTML formatında DOCM belgesini alın.
        * `Editor.Save()` yöntemini çağırın ve `WordProcessingSaveOptions` sınıfını kullanarak düzenlenmiş DOCM dosyasını kaydedin

        
    title_right: "sistem gereksinimleri"
    content_right: |
        GroupDocs.Editor for .NET API'leriyle temel bir belge düzenlemesi, birkaç kolay adım uygulanarak yapılabilir. API'lerimiz tüm büyük platformlarda ve işletim sistemlerinde desteklenir. Aşağıdaki kodu çalıştırmadan önce lütfen aşağıdaki ön koşulların sisteminizde kurulu olduğundan emin olun.

        * İşletim Sistemleri: Microsoft Windows, Linux, MacOS
        * Geliştirme Ortamları: Microsoft Visual Studio, Xamarin, MonoDevelop
        * çerçeveler: .NET Framework, .NET Standard, .NET Core, Mono
        * [NuGet](https://www.nuget.org/packages/groupdocs.editor) adresinden indirilen GroupDocs.Editor for .NET ürününün en son sürümünü edinin
        
    code: |        
        ```csharp
        // Load the DOCM file into Editor with the optional WordProcessingLoadOptions
        Editor editor = new Editor("source.docm", delegate { return new WordProcessingLoadOptions(); });

        // Create and adjust the edit options
        WordProcessingEditOptions editOptions = new WordProcessingEditOptions();

        // Open input DOCM document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab DOCM document content and associated resources from editable document
        string content = beforeEdit.GetContent();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("Subtitle", "Edited subtitle");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        WordProcessingSaveOptions saveOptions = new WordProcessingSaveOptions(Formats.WordProcessingFormats.Docm);

        // Save edited DOCM document to the file
        editor.Save(afterEdit, "edited.docm", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "DOCM Editör Canlı Demoları"
    content: |
        DOCM dosyasını hemen [GroupDocs.Editor Canlı Demoları](https://products.groupdocs.app/editor/family) web sitesini ziyaret ederek düzenleyin.
        Canlı demo aşağıdaki avantajlara sahiptir
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "Desteklenen Diğer Düzenleyiciler"
    content: |
        Diğer dosya biçimlerini de düzenleyebilirsiniz. Lütfen aşağıdaki tam listeye bakın.


############################# Back to top ###############################
back_to_top:
    enable: true
---