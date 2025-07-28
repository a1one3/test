.class public interface abstract Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IShellItemArray;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/platform/win32/COM/IUnknown;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IShellItemArray$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b`\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eJ2\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH&J(\u0010\f\u001a\u0004\u0018\u00010\u00032\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000bH&J(\u0010\u0010\u001a\u0004\u0018\u00010\u00032\b\u0010\u0011\u001a\u0004\u0018\u00010\u00122\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000bH&J$\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H&J\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u00032\b\u0010\u001a\u001a\u0004\u0018\u00010\u0018H&J\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001c\u001a\u00020\u00152\b\u0010\u001d\u001a\u0004\u0018\u00010\u000bH&¨\u0006\u001f"
    }
    d2 = {
        "Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IShellItemArray;",
        "Lcom/sun/jna/platform/win32/COM/IUnknown;",
        "BindToHandler",
        "Lcom/sun/jna/platform/win32/WinNT$HRESULT;",
        "pbc",
        "Lcom/sun/jna/Pointer;",
        "bhid",
        "Lcom/sun/jna/platform/win32/Guid$GUID$ByReference;",
        "riid",
        "Lcom/sun/jna/platform/win32/Guid$REFIID;",
        "ppvOut",
        "Lcom/sun/jna/ptr/PointerByReference;",
        "GetPropertyStore",
        "flags",
        "Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/ShTypes$GETPROPERTYSTOREFLAGS;",
        "ppv",
        "GetPropertyDescriptionList",
        "keyType",
        "Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/ShTypes$PROPERTYKEY;",
        "GetAttributes",
        "AttribFlags",
        "",
        "sfgaoMask",
        "psfgaoAttribs",
        "Lcom/sun/jna/ptr/IntByReference;",
        "GetCount",
        "pdwNumItems",
        "GetItemAt",
        "dwIndex",
        "ppsi",
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
.field public static final Companion:Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IShellItemArray$Ϳ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IShellItemArray$Ϳ;->Ϳ:Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IShellItemArray$Ϳ;

    sput-object v0, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IShellItemArray;->Companion:Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IShellItemArray$Ϳ;

    return-void
.end method


# virtual methods
.method public abstract BindToHandler(Lcom/sun/jna/Pointer;Lcom/sun/jna/platform/win32/Guid$GUID$ByReference;Lcom/sun/jna/platform/win32/Guid$REFIID;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract GetAttributes(IILcom/sun/jna/ptr/IntByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract GetCount(Lcom/sun/jna/ptr/IntByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract GetItemAt(ILcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract GetPropertyDescriptionList(Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/ShTypes$PROPERTYKEY;Lcom/sun/jna/platform/win32/Guid$REFIID;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract GetPropertyStore(Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/ShTypes$Ϳ;Lcom/sun/jna/platform/win32/Guid$REFIID;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method
