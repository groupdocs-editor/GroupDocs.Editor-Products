---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-03T15:56:16
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt csv pdf xps msg eml

############################# Head ############################
head_title: "XML Editor - Chỉnh sửa XML trong C# .NET"
head_description: "Làm cách nào để chỉnh sửa XML trong C# .NET bằng một vài dòng mã? Sử dụng API xử lý tài liệu GroupDocs để chỉnh sửa, cập nhật và lưu hơn 30 định dạng tệp."

############################# Header ############################
title: "Chỉnh sửa XML trong C# .NET"
description: "Chỉnh sửa XML hiệu quả và mạnh mẽ bằng cách sử dụng GroupDocs.Editor phía máy chủ cho các API C# .NET mà không cần sử dụng bất kỳ phần mềm nào như Microsoft hoặc Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Tải xuống bản dùng thử miễn phí"
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
              text: "Tham chiếu API"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Ví dụ về mã"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Bản trình diễn trực tiếp"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Định giá"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Giới thiệu về API GroupDocs.Editor for .NET"
    content: |
        API [GroupDocs.Editor for .NET] (/vi / editor / net /) là một lựa chọn đúng đắn để chỉnh sửa tài liệu và bản trình bày Microsoft Word, Excel, PowerPoint, Open Office. GroupDocs.Editor là một API độc lập phù hợp với hệ thống phía máy chủ và hệ thống back-end nơi yêu cầu hiệu suất cao. Nó không phụ thuộc vào bất kỳ phần mềm nào như Microsoft hoặc Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Các bước chỉnh sửa XML trong C#"
    content_left: |
        [GroupDocs.Editor for .NET] (/vi / editor / net /) cung cấp một cách dễ dàng và đơn giản để nhà phát triển chỉnh sửa tệp XML bằng một vài dòng mã.
        * Tạo một phiên bản của lớp `Editor` với đường dẫn tệp bắt buộc hoặc luồng byte và tải tệp XML
        * Tạo và đặt phiên bản lớp `TextEditOptions` cho định dạng tệp XML
        * Gọi phương thức `Editor.Edit ()` và lấy tài liệu XML ở định dạng HTML có thể chỉnh sửa dễ dàng bằng bất kỳ trình soạn thảo WYSIWYG nào.
        * Gọi phương thức `Editor.Save ()` và lưu tệp XML đã chỉnh sửa bằng cách sử dụng lớp `TextSaveOptions`

        
    title_right: "yêu cầu hệ thống"
    content_right: |
        Chỉnh sửa tài liệu cơ bản với API GroupDocs.Editor for .NET có thể được thực hiện bằng cách triển khai một vài bước đơn giản. API của chúng tôi được hỗ trợ trên tất cả các nền tảng và hệ điều hành chính. Trước khi thực hiện mã bên dưới, hãy đảm bảo rằng bạn đã cài đặt các điều kiện tiên quyết sau trên hệ thống của mình.

        * Hệ điều hành: Microsoft Windows, Linux, MacOS
        * Môi trường phát triển: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Các khuôn khổ: .NET Framework, .NET Standard, .NET Core, Mono
        * Tải xuống phiên bản mới nhất của GroupDocs.Editor for .NET từ [NuGet] (https://www.nuget.org/packages/groupdocs.editor)
        
    code: |        
        ```csharp
        // Load the XML file into Editor
        Editor editor = new Editor("source.xml");

        // Create and adjust the XML edit options
        TextEditOptions editOptions = new TextEditOptions();
        
        // Open input XML document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab XML document content and associated resources from editable document
        string content = beforeEdit.GetEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("text", "Edited text");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create and adjust the save options
        TextSaveOptions saveOptions = new TextSaveOptions();

        // Save edited XML document to the file
        editor.Save(afterEdit, "edited.xml", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Bản trình diễn trực tiếp của XML Editor"
    content: |
        Chỉnh sửa XML ngay bây giờ bằng cách truy cập trang web [GroupDocs.Editor Live Demos] (https://products.groupdocs.app/editor/family) trang web.
        Bản demo trực tiếp có những lợi ích sau
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "Các trình chỉnh sửa được hỗ trợ khác"
    content: |
        Bạn cũng có thể chỉnh sửa các định dạng tệp khác. Vui lòng xem danh sách đầy đủ bên dưới.


############################# Back to top ###############################
back_to_top:
    enable: true
---