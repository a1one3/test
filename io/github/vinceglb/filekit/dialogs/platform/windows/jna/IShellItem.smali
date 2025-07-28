.class public interface abstract Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IShellItem;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/platform/win32/COM/IUnknown;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IShellItem$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b`\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bJ2\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH&J\u0014\u0010\f\u001a\u0004\u0018\u00010\u00032\b\u0010\r\u001a\u0004\u0018\u00010\u000bH&J\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u000bH&J\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H&J&\u0010\u0017\u001a\u0004\u0018\u00010\u00032\b\u0010\u0018\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0019\u001a\u00020\u00142\b\u0010\u001a\u001a\u0004\u0018\u00010\u0016H&¨\u0006\u001c"
    }
    d2 = {
        "Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IShellItem;",
        "Lcom/sun/jna/platform/win32/COM/IUnknown;",
        "BindToHandler",
        "Lcom/sun/jna/platform/win32/WinNT$HRESULT;",
        "pbc",
        "Lcom/sun/jna/Pointer;",
        "bhid",
        "Lcom/sun/jna/platform/win32/Guid$GUID$ByReference;",
        "riid",
        "Lcom/sun/jna/platform/win32/Guid$REFIID;",
        "ppv",
        "Lcom/sun/jna/ptr/PointerByReference;",
        "GetParent",
        "ppsi",
        "GetDisplayName",
        "sigdnName",
        "",
        "ppszName",
        "GetAttributes",
        "sfgaoMask",
        "",
        "psfgaoAttribs",
        "Lcom/sun/jna/ptr/IntByReference;",
        "Compare",
        "psi",
        "hint",
        "piOrder",
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
.field public static final Companion:Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IShellItem$Ϳ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IShellItem$Ϳ;->Ϳ:Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IShellItem$Ϳ;

    sput-object v0, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IShellItem;->Companion:Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IShellItem$Ϳ;

    return-void
.end method


# virtual methods
.method public abstract BindToHandler(Lcom/sun/jna/Pointer;Lcom/sun/jna/platform/win32/Guid$GUID$ByReference;Lcom/sun/jna/platform/win32/Guid$REFIID;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract Compare(Lcom/sun/jna/Pointer;ILcom/sun/jna/ptr/IntByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract GetAttributes(ILcom/sun/jna/ptr/IntByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract GetDisplayName(JLcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract GetParent(Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method
