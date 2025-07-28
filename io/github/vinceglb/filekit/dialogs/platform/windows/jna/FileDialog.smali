.class public Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/FileDialog;
.super Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/ModalWindow;

# interfaces
.implements Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IFileDialog;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0016¢\u0006\u0004\b\u0003\u0010\u0004B\u0013\b\u0016\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0003\u0010\u0007J\'\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0010\u0010\f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\rH\u0016¢\u0006\u0002\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000bH\u0016J\u0012\u0010\u0012\u001a\u00020\t2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u001c\u0010\u0015\u001a\u00020\t2\b\u0010\u0016\u001a\u0004\u0018\u00010\u00062\b\u0010\u0017\u001a\u0004\u0018\u00010\u0014H\u0016J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u000bH\u0016J\u0010\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u000bH\u0016J\u0012\u0010\u001c\u001a\u00020\t2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0014H\u0016J\u0012\u0010\u001e\u001a\u00020\t2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010 \u001a\u00020\t2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010!\u001a\u00020\t2\b\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0012\u0010$\u001a\u00020\t2\b\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0012\u0010%\u001a\u00020\t2\b\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0012\u0010(\u001a\u00020\t2\b\u0010&\u001a\u0004\u0018\u00010#H\u0016J\u0012\u0010)\u001a\u00020\t2\b\u0010*\u001a\u0004\u0018\u00010\'H\u0016J\u0012\u0010+\u001a\u00020\t2\b\u0010,\u001a\u0004\u0018\u00010\'H\u0016J\u0012\u0010-\u001a\u00020\t2\b\u0010.\u001a\u0004\u0018\u00010\'H\u0016J\u0012\u0010/\u001a\u00020\t2\b\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u001a\u00100\u001a\u00020\t2\b\u0010\u001f\u001a\u0004\u0018\u00010\u00062\u0006\u00101\u001a\u00020\u000bH\u0016J\u0012\u00102\u001a\u00020\t2\b\u00103\u001a\u0004\u0018\u00010\'H\u0016J\u0012\u00104\u001a\u00020\t2\b\u00105\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u00106\u001a\u00020\t2\b\u00107\u001a\u0004\u0018\u000108H\u0016J\b\u00109\u001a\u00020\tH\u0016J\u0012\u0010:\u001a\u00020\t2\b\u0010;\u001a\u0004\u0018\u00010\u0006H\u0016¨\u0006<"
    }
    d2 = {
        "Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/FileDialog;",
        "Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/ModalWindow;",
        "Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IFileDialog;",
        "<init>",
        "()V",
        "pvInstance",
        "Lcom/sun/jna/Pointer;",
        "(Lcom/sun/jna/Pointer;)V",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/ModalWindow;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/ModalWindow;-><init>(Lcom/sun/jna/Pointer;)V

    return-void
.end method


# virtual methods
.method public AddPlace(Lcom/sun/jna/Pointer;I)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 7

    const/16 v0, 0x15

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-class v2, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {p0, v0, v1, v2}, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/FileDialog;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method

.method public Advise(Lcom/sun/jna/Pointer;Lcom/sun/jna/ptr/IntByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 7

    const/4 v0, 0x7

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const-class v2, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {p0, v0, v1, v2}, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/FileDialog;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method

.method public ClearClientData()Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 5

    const/16 v0, 0x19

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    aput-object v3, v1, v2

    const-class v2, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {p0, v0, v1, v2}, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/FileDialog;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method

.method public Close(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 6

    const/16 v0, 0x17

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-class v2, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {p0, v0, v1, v2}, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/FileDialog;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method

.method public GetCurrentSelection(Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 6

    const/16 v0, 0xe

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-class v2, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {p0, v0, v1, v2}, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/FileDialog;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method

.method public GetFileName(Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 6

    const/16 v0, 0x10

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-class v2, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {p0, v0, v1, v2}, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/FileDialog;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method

.method public GetFileTypeIndex(Lcom/sun/jna/ptr/IntByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 6

    const/4 v0, 0x6

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-class v2, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {p0, v0, v1, v2}, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/FileDialog;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method

.method public GetFolder(Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 6

    const/16 v0, 0xd

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-class v2, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {p0, v0, v1, v2}, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/FileDialog;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method

.method public GetOptions(Lcom/sun/jna/ptr/IntByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 6

    const/16 v0, 0xa

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-class v2, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {p0, v0, v1, v2}, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/FileDialog;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method

.method public GetResult(Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 6

    const/16 v0, 0x14

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-class v2, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {p0, v0, v1, v2}, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/FileDialog;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method

.method public SetClientGuid(Lcom/sun/jna/platform/win32/Guid$GUID$ByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 6

    const/16 v0, 0x18

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-class v2, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {p0, v0, v1, v2}, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/FileDialog;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method

.method public SetDefaultExtension(Lcom/sun/jna/WString;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 6

    const/16 v0, 0x16

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-class v2, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {p0, v0, v1, v2}, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/FileDialog;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method

.method public SetDefaultFolder(Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 6

    const/16 v0, 0xb

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-class v2, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {p0, v0, v1, v2}, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/FileDialog;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method

.method public SetFileName(Lcom/sun/jna/WString;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 6

    const/16 v0, 0xf

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-class v2, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {p0, v0, v1, v2}, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/FileDialog;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method

.method public SetFileNameLabel(Lcom/sun/jna/WString;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 6

    const/16 v0, 0x13

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-class v2, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {p0, v0, v1, v2}, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/FileDialog;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method

.method public SetFileTypeIndex(I)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 6

    const/4 v0, 0x5

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-class v2, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {p0, v0, v1, v2}, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/FileDialog;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method

.method public SetFileTypes(I[Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/ShTypes$COMDLG_FILTERSPEC;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 7

    const/4 v0, 0x4

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const-class v2, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {p0, v0, v1, v2}, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/FileDialog;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method

.method public SetFilter(Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 6

    const/16 v0, 0x1a

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-class v2, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {p0, v0, v1, v2}, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/FileDialog;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method

.method public SetFolder(Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 6

    const/16 v0, 0xc

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-class v2, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {p0, v0, v1, v2}, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/FileDialog;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method

.method public SetOkButtonLabel(Lcom/sun/jna/WString;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 6

    const/16 v0, 0x12

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-class v2, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {p0, v0, v1, v2}, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/FileDialog;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method

.method public SetOptions(I)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 6

    const/16 v0, 0x9

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-class v2, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {p0, v0, v1, v2}, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/FileDialog;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method

.method public SetTitle(Lcom/sun/jna/WString;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 6

    const/16 v0, 0x11

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-class v2, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {p0, v0, v1, v2}, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/FileDialog;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method

.method public Unadvise(I)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 6

    const/16 v0, 0x8

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-class v2, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {p0, v0, v1, v2}, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/FileDialog;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method
