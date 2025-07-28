.class Lcom/sun/jna/platform/win32/COM/IEnumIDList$Converter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/platform/win32/COM/IEnumIDList;


# instance fields
.field final synthetic val$interfacePointer:Lcom/sun/jna/Pointer;

.field final synthetic val$vTable:[Lcom/sun/jna/Pointer;


# direct methods
.method constructor <init>([Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)V
    .registers 3

    iput-object p1, p0, Lcom/sun/jna/platform/win32/COM/IEnumIDList$Converter$1;->val$vTable:[Lcom/sun/jna/Pointer;

    iput-object p2, p0, Lcom/sun/jna/platform/win32/COM/IEnumIDList$Converter$1;->val$interfacePointer:Lcom/sun/jna/Pointer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AddRef()I
    .registers 5

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/IEnumIDList$Converter$1;->val$vTable:[Lcom/sun/jna/Pointer;

    aget-object v0, v0, v2

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lcom/sun/jna/Function;->getFunction(Lcom/sun/jna/Pointer;I)Lcom/sun/jna/Function;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sun/jna/platform/win32/COM/IEnumIDList$Converter$1;->val$interfacePointer:Lcom/sun/jna/Pointer;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sun/jna/Function;->invokeInt([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public Clone(Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 7

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/IEnumIDList$Converter$1;->val$vTable:[Lcom/sun/jna/Pointer;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lcom/sun/jna/Function;->getFunction(Lcom/sun/jna/Pointer;I)Lcom/sun/jna/Function;

    move-result-object v0

    new-instance v1, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sun/jna/platform/win32/COM/IEnumIDList$Converter$1;->val$interfacePointer:Lcom/sun/jna/Pointer;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lcom/sun/jna/Function;->invokeInt([Ljava/lang/Object;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/WinNT$HRESULT;-><init>(I)V

    return-object v1
.end method

.method public Next(ILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/IntByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 10

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/IEnumIDList$Converter$1;->val$vTable:[Lcom/sun/jna/Pointer;

    aget-object v0, v0, v5

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lcom/sun/jna/Function;->getFunction(Lcom/sun/jna/Pointer;I)Lcom/sun/jna/Function;

    move-result-object v0

    new-instance v1, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sun/jna/platform/win32/COM/IEnumIDList$Converter$1;->val$interfacePointer:Lcom/sun/jna/Pointer;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    aput-object p3, v2, v5

    invoke-virtual {v0, v2}, Lcom/sun/jna/Function;->invokeInt([Ljava/lang/Object;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/WinNT$HRESULT;-><init>(I)V

    return-object v1
.end method

.method public QueryInterface(Lcom/sun/jna/platform/win32/Guid$REFIID;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 8

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/IEnumIDList$Converter$1;->val$vTable:[Lcom/sun/jna/Pointer;

    aget-object v0, v0, v4

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lcom/sun/jna/Function;->getFunction(Lcom/sun/jna/Pointer;I)Lcom/sun/jna/Function;

    move-result-object v0

    new-instance v1, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sun/jna/platform/win32/COM/IEnumIDList$Converter$1;->val$interfacePointer:Lcom/sun/jna/Pointer;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-virtual {v0, v2}, Lcom/sun/jna/Function;->invokeInt([Ljava/lang/Object;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/WinNT$HRESULT;-><init>(I)V

    return-object v1
.end method

.method public Release()I
    .registers 5

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/IEnumIDList$Converter$1;->val$vTable:[Lcom/sun/jna/Pointer;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lcom/sun/jna/Function;->getFunction(Lcom/sun/jna/Pointer;I)Lcom/sun/jna/Function;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sun/jna/platform/win32/COM/IEnumIDList$Converter$1;->val$interfacePointer:Lcom/sun/jna/Pointer;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sun/jna/Function;->invokeInt([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public Reset()Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 6

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/IEnumIDList$Converter$1;->val$vTable:[Lcom/sun/jna/Pointer;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lcom/sun/jna/Function;->getFunction(Lcom/sun/jna/Pointer;I)Lcom/sun/jna/Function;

    move-result-object v0

    new-instance v1, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sun/jna/platform/win32/COM/IEnumIDList$Converter$1;->val$interfacePointer:Lcom/sun/jna/Pointer;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/sun/jna/Function;->invokeInt([Ljava/lang/Object;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/WinNT$HRESULT;-><init>(I)V

    return-object v1
.end method

.method public Skip(I)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 7

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/IEnumIDList$Converter$1;->val$vTable:[Lcom/sun/jna/Pointer;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lcom/sun/jna/Function;->getFunction(Lcom/sun/jna/Pointer;I)Lcom/sun/jna/Function;

    move-result-object v0

    new-instance v1, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sun/jna/platform/win32/COM/IEnumIDList$Converter$1;->val$interfacePointer:Lcom/sun/jna/Pointer;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/sun/jna/Function;->invokeInt([Ljava/lang/Object;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/WinNT$HRESULT;-><init>(I)V

    return-object v1
.end method
