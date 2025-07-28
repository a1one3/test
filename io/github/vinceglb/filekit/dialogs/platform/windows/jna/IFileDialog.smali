.class public interface abstract Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IFileDialog;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IModalWindow;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IFileDialog$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u0000 72\u00020\u0001:\u00017J)\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0010\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u0007H&¢\u0006\u0002\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u0005H&J\u0014\u0010\f\u001a\u0004\u0018\u00010\u00032\b\u0010\r\u001a\u0004\u0018\u00010\u000eH&J\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u00032\b\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u000eH&J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0014\u001a\u00020\u0005H&J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0016\u001a\u00020\u0005H&J\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00032\b\u0010\u0018\u001a\u0004\u0018\u00010\u000eH&J\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u00032\b\u0010\u001a\u001a\u0004\u0018\u00010\u0011H&J\u0014\u0010\u001b\u001a\u0004\u0018\u00010\u00032\b\u0010\u001a\u001a\u0004\u0018\u00010\u0011H&J\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u00032\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH&J\u0014\u0010\u001f\u001a\u0004\u0018\u00010\u00032\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH&J\u0014\u0010 \u001a\u0004\u0018\u00010\u00032\b\u0010!\u001a\u0004\u0018\u00010\"H&J\u0014\u0010#\u001a\u0004\u0018\u00010\u00032\b\u0010!\u001a\u0004\u0018\u00010\u001eH&J\u0014\u0010$\u001a\u0004\u0018\u00010\u00032\b\u0010%\u001a\u0004\u0018\u00010\"H&J\u0014\u0010&\u001a\u0004\u0018\u00010\u00032\b\u0010\'\u001a\u0004\u0018\u00010\"H&J\u0014\u0010(\u001a\u0004\u0018\u00010\u00032\b\u0010)\u001a\u0004\u0018\u00010\"H&J\u0014\u0010*\u001a\u0004\u0018\u00010\u00032\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH&J\u001c\u0010+\u001a\u0004\u0018\u00010\u00032\b\u0010\u001a\u001a\u0004\u0018\u00010\u00112\u0006\u0010,\u001a\u00020\u0005H&J\u0014\u0010-\u001a\u0004\u0018\u00010\u00032\b\u0010.\u001a\u0004\u0018\u00010\"H&J\u0014\u0010/\u001a\u0004\u0018\u00010\u00032\b\u00100\u001a\u0004\u0018\u00010\u0003H&J\u0014\u00101\u001a\u0004\u0018\u00010\u00032\b\u00102\u001a\u0004\u0018\u000103H&J\n\u00104\u001a\u0004\u0018\u00010\u0003H&J\u0014\u00105\u001a\u0004\u0018\u00010\u00032\b\u00106\u001a\u0004\u0018\u00010\u0011H&¨\u00068"
    }
    d2 = {
        "Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IFileDialog;",
        "Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IModalWindow;",
        "SetFileTypes",
        "Lcom/sun/jna/platform/win32/WinNT$HRESULT;",
        "FileTypes",
        "",
        "rgFilterSpec",
        "",
        "Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/ShTypes$COMDLG_FILTERSPEC;",
        "(I[Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/ShTypes$COMDLG_FILTERSPEC;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;",
        "SetFileTypeIndex",
        "iFileType",
        "GetFileTypeIndex",
        "piFileType",
        "Lcom/sun/jna/ptr/IntByReference;",
        "Advise",
        "pfde",
        "Lcom/sun/jna/Pointer;",
        "pdwCookie",
        "Unadvise",
        "dwCookie",
        "SetOptions",
        "fos",
        "GetOptions",
        "pfos",
        "SetDefaultFolder",
        "psi",
        "SetFolder",
        "GetFolder",
        "ppsi",
        "Lcom/sun/jna/ptr/PointerByReference;",
        "GetCurrentSelection",
        "SetFileName",
        "pszName",
        "Lcom/sun/jna/WString;",
        "GetFileName",
        "SetTitle",
        "pszTitle",
        "SetOkButtonLabel",
        "pszText",
        "SetFileNameLabel",
        "pszLabel",
        "GetResult",
        "AddPlace",
        "fdap",
        "SetDefaultExtension",
        "pszDefaultExtension",
        "Close",
        "hr",
        "SetClientGuid",
        "guid",
        "Lcom/sun/jna/platform/win32/Guid$GUID$ByReference;",
        "ClearClientData",
        "SetFilter",
        "pFilter",
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
.field public static final Companion:Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IFileDialog$Ϳ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IFileDialog$Ϳ;->Ϳ:Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IFileDialog$Ϳ;

    sput-object v0, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IFileDialog;->Companion:Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IFileDialog$Ϳ;

    return-void
.end method


# virtual methods
.method public abstract AddPlace(Lcom/sun/jna/Pointer;I)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract Advise(Lcom/sun/jna/Pointer;Lcom/sun/jna/ptr/IntByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract ClearClientData()Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract Close(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract GetCurrentSelection(Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract GetFileName(Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract GetFileTypeIndex(Lcom/sun/jna/ptr/IntByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract GetFolder(Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract GetOptions(Lcom/sun/jna/ptr/IntByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract GetResult(Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract SetClientGuid(Lcom/sun/jna/platform/win32/Guid$GUID$ByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract SetDefaultExtension(Lcom/sun/jna/WString;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract SetDefaultFolder(Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract SetFileName(Lcom/sun/jna/WString;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract SetFileNameLabel(Lcom/sun/jna/WString;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract SetFileTypeIndex(I)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract SetFileTypes(I[Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/ShTypes$COMDLG_FILTERSPEC;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract SetFilter(Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract SetFolder(Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract SetOkButtonLabel(Lcom/sun/jna/WString;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract SetOptions(I)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract SetTitle(Lcom/sun/jna/WString;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract Unadvise(I)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method
