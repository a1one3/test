.class public interface abstract Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IFileOperation;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/platform/win32/COM/IUnknown;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IFileOperation$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u0000 02\u00020\u0001:\u00010J\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0012\u0010\b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\f\u001a\u00020\nH&J\u0014\u0010\r\u001a\u0004\u0018\u00010\u00032\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&J\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00032\b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H&J\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00032\b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H&J\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00032\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H&J\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00032\b\u0010\u0018\u001a\u0004\u0018\u00010\u0005H&J\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u00032\b\u0010\u001a\u001a\u0004\u0018\u00010\u0005H&J(\u0010\u001b\u001a\u0004\u0018\u00010\u00032\b\u0010\u0018\u001a\u0004\u0018\u00010\u00052\b\u0010\u001c\u001a\u0004\u0018\u00010\u000f2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0005H&J\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u00032\b\u0010\u001f\u001a\u0004\u0018\u00010\u00052\b\u0010\u001c\u001a\u0004\u0018\u00010\u000fH&J2\u0010 \u001a\u0004\u0018\u00010\u00032\b\u0010\u0018\u001a\u0004\u0018\u00010\u00052\b\u0010!\u001a\u0004\u0018\u00010\u00052\b\u0010\u001c\u001a\u0004\u0018\u00010\u000f2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0005H&J\u001e\u0010\"\u001a\u0004\u0018\u00010\u00032\b\u0010\u001a\u001a\u0004\u0018\u00010\u00052\b\u0010!\u001a\u0004\u0018\u00010\u0005H&J2\u0010#\u001a\u0004\u0018\u00010\u00032\b\u0010\u0018\u001a\u0004\u0018\u00010\u00052\b\u0010!\u001a\u0004\u0018\u00010\u00052\b\u0010$\u001a\u0004\u0018\u00010\u000f2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0005H&J\u001e\u0010%\u001a\u0004\u0018\u00010\u00032\b\u0010\u001a\u001a\u0004\u0018\u00010\u00052\b\u0010!\u001a\u0004\u0018\u00010\u0005H&J\u001e\u0010&\u001a\u0004\u0018\u00010\u00032\b\u0010\u0018\u001a\u0004\u0018\u00010\u00052\b\u0010\u001d\u001a\u0004\u0018\u00010\u0005H&J\u0014\u0010\'\u001a\u0004\u0018\u00010\u00032\b\u0010\u001a\u001a\u0004\u0018\u00010\u0005H&J:\u0010(\u001a\u0004\u0018\u00010\u00032\b\u0010!\u001a\u0004\u0018\u00010\u00052\u0006\u0010)\u001a\u00020\n2\b\u0010*\u001a\u0004\u0018\u00010\u000f2\b\u0010+\u001a\u0004\u0018\u00010\u000f2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0005H&J\n\u0010,\u001a\u0004\u0018\u00010\u0003H&J\u0014\u0010-\u001a\u0004\u0018\u00010\u00032\b\u0010.\u001a\u0004\u0018\u00010/H&¨\u00061"
    }
    d2 = {
        "Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IFileOperation;",
        "Lcom/sun/jna/platform/win32/COM/IUnknown;",
        "Advise",
        "Lcom/sun/jna/platform/win32/WinNT$HRESULT;",
        "pfops",
        "Lcom/sun/jna/Pointer;",
        "pdwCookie",
        "Lcom/sun/jna/ptr/IntByReference;",
        "Unadvise",
        "dwCookie",
        "",
        "SetOperationFlags",
        "dwOperationFlags",
        "SetProgressMessage",
        "pszMessage",
        "Lcom/sun/jna/WString;",
        "SetProgressDialog",
        "popd",
        "SetProperties",
        "pproparray",
        "SetOwnerWindow",
        "hwndOwner",
        "Lcom/sun/jna/platform/win32/WinDef$HWND;",
        "ApplyPropertiesToItem",
        "psiItem",
        "ApplyPropertiesToItems",
        "punkItems",
        "RenameItem",
        "pszNewName",
        "pfopsItem",
        "RenameItems",
        "pUnkItems",
        "MoveItem",
        "psiDestinationFolder",
        "MoveItems",
        "CopyItem",
        "pszCopyName",
        "CopyItems",
        "DeleteItem",
        "DeleteItems",
        "NewItem",
        "dwFileAttributes",
        "pszName",
        "pszTemplateName",
        "PerformOperations",
        "GetAnyOperationsAborted",
        "pfAnyOperationsAborted",
        "Lcom/sun/jna/platform/win32/WinDef$BOOLByReference;",
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
.field public static final Companion:Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IFileOperation$Ϳ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IFileOperation$Ϳ;->Ϳ:Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IFileOperation$Ϳ;

    sput-object v0, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IFileOperation;->Companion:Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IFileOperation$Ϳ;

    return-void
.end method


# virtual methods
.method public abstract Advise(Lcom/sun/jna/Pointer;Lcom/sun/jna/ptr/IntByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract ApplyPropertiesToItem(Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract ApplyPropertiesToItems(Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract CopyItem(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;Lcom/sun/jna/WString;Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract CopyItems(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract DeleteItem(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract DeleteItems(Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract GetAnyOperationsAborted(Lcom/sun/jna/platform/win32/WinDef$BOOLByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract MoveItem(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;Lcom/sun/jna/WString;Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract MoveItems(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract NewItem(Lcom/sun/jna/Pointer;ILcom/sun/jna/WString;Lcom/sun/jna/WString;Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract PerformOperations()Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract RenameItem(Lcom/sun/jna/Pointer;Lcom/sun/jna/WString;Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract RenameItems(Lcom/sun/jna/Pointer;Lcom/sun/jna/WString;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract SetOperationFlags(I)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract SetOwnerWindow(Lcom/sun/jna/platform/win32/WinDef$HWND;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract SetProgressDialog(Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract SetProgressMessage(Lcom/sun/jna/WString;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract SetProperties(Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract Unadvise(I)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method
