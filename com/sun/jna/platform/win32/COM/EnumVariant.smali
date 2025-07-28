.class public Lcom/sun/jna/platform/win32/COM/EnumVariant;
.super Lcom/sun/jna/platform/win32/COM/Unknown;

# interfaces
.implements Lcom/sun/jna/platform/win32/COM/IEnumVariant;


# static fields
.field public static final IID:Lcom/sun/jna/platform/win32/Guid$IID;

.field public static final REFIID:Lcom/sun/jna/platform/win32/Guid$REFIID;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/sun/jna/platform/win32/Guid$IID;

    const-string/jumbo v1, "{00020404-0000-0000-C000-000000000046}"

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Guid$IID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sun/jna/platform/win32/COM/EnumVariant;->IID:Lcom/sun/jna/platform/win32/Guid$IID;

    new-instance v0, Lcom/sun/jna/platform/win32/Guid$REFIID;

    sget-object v1, Lcom/sun/jna/platform/win32/COM/EnumVariant;->IID:Lcom/sun/jna/platform/win32/Guid$IID;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Guid$REFIID;-><init>(Lcom/sun/jna/platform/win32/Guid$IID;)V

    sput-object v0, Lcom/sun/jna/platform/win32/COM/EnumVariant;->REFIID:Lcom/sun/jna/platform/win32/Guid$REFIID;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/COM/Unknown;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/COM/Unknown;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sun/jna/PointerType;->setPointer(Lcom/sun/jna/Pointer;)V

    return-void
.end method


# virtual methods
.method public Clone()Lcom/sun/jna/platform/win32/COM/EnumVariant;
    .registers 6

    new-instance v1, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v1}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    const/4 v0, 0x6

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-class v3, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {p0, v0, v2, v3}, Lcom/sun/jna/platform/win32/COM/EnumVariant;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    new-instance v0, Lcom/sun/jna/platform/win32/COM/EnumVariant;

    invoke-virtual {v1}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/COM/EnumVariant;-><init>(Lcom/sun/jna/Pointer;)V

    return-object v0
.end method

.method public bridge synthetic Clone()Lcom/sun/jna/platform/win32/COM/IEnumVariant;
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/COM/EnumVariant;->Clone()Lcom/sun/jna/platform/win32/COM/EnumVariant;

    move-result-object v0

    return-object v0
.end method

.method public Next(I)[Lcom/sun/jna/platform/win32/Variant$VARIANT;
    .registers 9

    const/4 v6, 0x3

    const/4 v5, 0x0

    new-array v1, p1, [Lcom/sun/jna/platform/win32/Variant$VARIANT;

    new-instance v2, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v2}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    aput-object v3, v0, v5

    const/4 v3, 0x1

    array-length v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x2

    aput-object v1, v0, v3

    aput-object v2, v0, v6

    const-class v3, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {p0, v6, v0, v3}, Lcom/sun/jna/platform/win32/COM/EnumVariant;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    invoke-virtual {v2}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    new-array v0, v0, [Lcom/sun/jna/platform/win32/Variant$VARIANT;

    invoke-virtual {v2}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v2

    invoke-static {v1, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public Reset()V
    .registers 5

    const/4 v0, 0x5

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    aput-object v3, v1, v2

    const-class v2, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {p0, v0, v1, v2}, Lcom/sun/jna/platform/win32/COM/EnumVariant;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    return-void
.end method

.method public Skip(I)V
    .registers 6

    const/4 v0, 0x4

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

    invoke-virtual {p0, v0, v1, v2}, Lcom/sun/jna/platform/win32/COM/EnumVariant;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    return-void
.end method
