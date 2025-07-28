.class public interface abstract Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/Shell32;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/platform/win32/Shell32;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/Shell32$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u0000 \f2\u00020\u0001:\u0001\fJ0\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH&¨\u0006\r"
    }
    d2 = {
        "Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/Shell32;",
        "Lcom/sun/jna/platform/win32/Shell32;",
        "SHCreateItemFromParsingName",
        "Lcom/sun/jna/platform/win32/WinNT$HRESULT;",
        "pszPath",
        "Lcom/sun/jna/WString;",
        "pbc",
        "Lcom/sun/jna/Pointer;",
        "riid",
        "Lcom/sun/jna/platform/win32/Guid$REFIID;",
        "ppv",
        "Lcom/sun/jna/ptr/PointerByReference;",
        "Companion",
        "filekit-dialogs"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/Shell32$Ϳ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/Shell32$Ϳ;->Ϳ:Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/Shell32$Ϳ;

    sput-object v0, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/Shell32;->Companion:Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/Shell32$Ϳ;

    return-void
.end method


# virtual methods
.method public abstract SHCreateItemFromParsingName(Lcom/sun/jna/WString;Lcom/sun/jna/Pointer;Lcom/sun/jna/platform/win32/Guid$REFIID;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method
