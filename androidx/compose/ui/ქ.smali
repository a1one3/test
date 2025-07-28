.class public interface abstract Landroidx/compose/ui/ქ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use Clipboard instead, which supports suspend functions."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "Clipboard"
        imports = {
            "androidx.compose.ui.platform.Clipboard"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&J\b\u0010\u0007\u001a\u00020\bH\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\b\u0010\f\u001a\u0004\u0018\u00010\nH\u0016R\u0018\u0010\r\u001a\u00060\u0001j\u0002`\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0011À\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/platform/ClipboardManager;",
        "",
        "setText",
        "",
        "annotatedString",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "getText",
        "hasText",
        "",
        "getClip",
        "Landroidx/compose/ui/platform/ClipEntry;",
        "setClip",
        "clipEntry",
        "nativeClipboard",
        "Landroidx/compose/ui/platform/NativeClipboard;",
        "getNativeClipboard",
        "()Ljava/lang/Object;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation
