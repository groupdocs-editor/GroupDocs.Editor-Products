---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-03T15:56:16
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv rtf odt msg

############################# Head ############################
head_title: "XLT Editor - Chỉnh sửa XLT trong Java"
head_description: "Làm cách nào để chỉnh sửa XLT trong Java bằng một vài dòng mã? Sử dụng API xử lý tài liệu GroupDocs để chỉnh sửa, cập nhật và lưu hơn 30 định dạng tệp."

############################# Header ############################
title: "Chỉnh sửa XLT trong Java"
description: "Chỉnh sửa XLT hiệu quả và mạnh mẽ bằng cách sử dụng GroupDocs.Editor phía máy chủ cho các API Java mà không cần sử dụng bất kỳ phần mềm nào như Microsoft hoặc Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Tải xuống bản dùng thử miễn phí"
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
              text: "Tham chiếu API"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Ví dụ về mã"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Bản trình diễn trực tiếp"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Định giá"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Giới thiệu về API GroupDocs.Editor for Java"
    content: |
        API [GroupDocs.Editor for Java] (/vi / editor / java /) là một lựa chọn đúng đắn để chỉnh sửa tài liệu và bản trình bày Microsoft Word, Excel, PowerPoint, Open Office. GroupDocs.Editor là một API độc lập phù hợp với hệ thống phía máy chủ và hệ thống back-end nơi yêu cầu hiệu suất cao. Nó không phụ thuộc vào bất kỳ phần mềm nào như Microsoft hoặc Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Các bước chỉnh sửa XLT trong Java"
    content_left: |
        [GroupDocs.Editor for Java] (/vi / editor / java /) cung cấp một cách dễ dàng và đơn giản để nhà phát triển chỉnh sửa tệp XLT bằng một vài dòng mã.
        * Tạo một phiên bản của lớp `Editor` với đường dẫn hoặc luồng tệp bắt buộc và lớp` SpreadsheetLoadOptions` tùy chọn và tải tệp XLT
        * Tạo và đặt phiên bản lớp `SpreadsheetEditOptions` cho định dạng tệp XLT
        * Gọi phương thức `Editor.Edit ()` và lấy tài liệu XLT ở định dạng HTML có thể chỉnh sửa dễ dàng bằng bất kỳ trình soạn thảo WYSIWYG nào.
        * Gọi phương thức `Editor.Save ()` và lưu tệp XLT đã chỉnh sửa bằng cách sử dụng lớp `SpreadsheetSaveOptions`

        
    title_right: "yêu cầu hệ thống"
    content_right: |
        Chỉnh sửa tài liệu cơ bản với API GroupDocs.Editor for Java có thể được thực hiện bằng cách triển khai một vài bước đơn giản. API của chúng tôi được hỗ trợ trên tất cả các nền tảng và hệ điều hành chính. Trước khi thực hiện mã bên dưới, hãy đảm bảo rằng bạn đã cài đặt các điều kiện tiên quyết sau trên hệ thống của mình.

        * Hệ điều hành: Microsoft Windows, Linux, MacOS
        * Môi trường phát triển: NetBeans, IntelliJ IDEA, Eclipse
        * Các khuôn khổ: Java 7 (1.7) and above
        * Tải xuống phiên bản mới nhất của GroupDocs.Editor for Java từ [Maven] (https://repository.groupdocs.com/editor/)
        
    code: |        
        ```java
        // Load the XLT file into Editor with the optional SpreadsheetLoadOptions
        Editor editor = new Editor("source.xlt", new SpreadsheetLoadOptions());

        // Create and adjust the edit options
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions();
        editOptions.setWorksheetIndex(1);//select a tab (worksheet) to edit

        // Open input XLT document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab XLT document content and associated resources from editable document
        string content = beforeEdit.getContent();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("Cell Text", "Edited Cell Text");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        SpreadsheetSaveOptions saveOptions = new SpreadsheetSaveOptions(SpreadsheetFormats.Xlt);

        // Save edited XLT document to the file
        editor.save(afterEdit, "edited.xlt", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "Bản trình diễn trực tiếp của XLT Editor"
    content: |
        Chỉnh sửa XLT ngay bây giờ bằng cách truy cập trang web [GroupDocs.Editor Live Demos] (https://products.groupdocs.app/editor/family) trang web.
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