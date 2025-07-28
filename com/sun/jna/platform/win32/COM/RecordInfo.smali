.class public Lcom/sun/jna/platform/win32/COM/RecordInfo;
.super Lcom/sun/jna/platform/win32/COM/Unknown;

# interfaces
.implements Lcom/sun/jna/platform/win32/COM/IRecordInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/COM/RecordInfo$ByReference;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/COM/Unknown;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/platform/win32/COM/Unknown;-><init>(Lcom/sun/jna/Pointer;)V

    return-void
.end method


# virtual methods
.method public GetField(Lcom/sun/jna/platform/win32/WinDef$PVOID;Lcom/sun/jna/WString;Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 5

    const/4 v0, 0x0

    return-object v0
.end method

.method public GetFieldNames(Lcom/sun/jna/platform/win32/WinDef$ULONG;Lcom/sun/jna/platform/win32/WTypes$BSTR;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 4

    const/4 v0, 0x0

    return-object v0
.end method

.method public GetFieldNoCopy(Lcom/sun/jna/platform/win32/WinDef$PVOID;Lcom/sun/jna/WString;Lcom/sun/jna/platform/win32/Variant$VARIANT;Lcom/sun/jna/platform/win32/WinDef$PVOID;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 6

    const/4 v0, 0x0

    return-object v0
.end method

.method public GetGuid(Lcom/sun/jna/platform/win32/Guid$GUID;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method public GetName(Lcom/sun/jna/platform/win32/WTypes$BSTR;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method public GetSize(Lcom/sun/jna/platform/win32/WinDef$ULONG;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method public GetTypeInfo(Lcom/sun/jna/platform/win32/COM/ITypeInfo;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method public IsMatchingType(Lcom/sun/jna/platform/win32/COM/IRecordInfo;)Lcom/sun/jna/platform/win32/WinDef$BOOL;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method public PutField(Lcom/sun/jna/platform/win32/WinDef$ULONG;Lcom/sun/jna/platform/win32/WinDef$PVOID;Lcom/sun/jna/WString;Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 6

    const/4 v0, 0x0

    return-object v0
.end method

.method public PutFieldNoCopy(Lcom/sun/jna/platform/win32/WinDef$ULONG;Lcom/sun/jna/platform/win32/WinDef$PVOID;Lcom/sun/jna/WString;Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 6

    const/4 v0, 0x0

    return-object v0
.end method

.method public RecordClear(Lcom/sun/jna/platform/win32/WinDef$PVOID;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method public RecordCopy(Lcom/sun/jna/platform/win32/WinDef$PVOID;Lcom/sun/jna/platform/win32/WinDef$PVOID;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 4

    const/4 v0, 0x0

    return-object v0
.end method

.method public RecordCreate()Lcom/sun/jna/platform/win32/WinDef$PVOID;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public RecordCreateCopy(Lcom/sun/jna/platform/win32/WinDef$PVOID;Lcom/sun/jna/platform/win32/WinDef$PVOID;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 4

    const/4 v0, 0x0

    return-object v0
.end method

.method public RecordDestroy(Lcom/sun/jna/platform/win32/WinDef$PVOID;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method public RecordInit(Lcom/sun/jna/platform/win32/WinDef$PVOID;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method
