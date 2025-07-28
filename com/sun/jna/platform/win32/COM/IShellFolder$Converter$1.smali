.class Lcom/sun/jna/platform/win32/COM/IShellFolder$Converter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/platform/win32/COM/IShellFolder;


# instance fields
.field final synthetic val$interfacePointer:Lcom/sun/jna/Pointer;

.field final synthetic val$vTable:[Lcom/sun/jna/Pointer;


# direct methods
.method constructor <init>([Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)V
    .registers 3

    iput-object p1, p0, Lcom/sun/jna/platform/win32/COM/IShellFolder$Converter$1;->val$vTable:[Lcom/sun/jna/Pointer;

    iput-object p2, p0, Lcom/sun/jna/platform/win32/COM/IShellFolder$Converter$1;->val$interfacePointer:Lcom/sun/jna/Pointer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AddRef()I
    .registers 5

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/IShellFolder$Converter$1;->val$vTable:[Lcom/sun/jna/Pointer;

    aget-object v0, v0, v2

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lcom/sun/jna/Function;->getFunction(Lcom/sun/jna/Pointer;I)Lcom/sun/jna/Function;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sun/jna/platform/win32/COM/IShellFolder$Converter$1;->val$interfacePointer:Lcom/sun/jna/Pointer;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sun/jna/Function;->invokeInt([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public BindToObject(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;Lcom/sun/jna/platform/win32/Guid$REFIID;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 10

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/IShellFolder$Converter$1;->val$vTable:[Lcom/sun/jna/Pointer;

    aget-object v0, v0, v2

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lcom/sun/jna/Function;->getFunction(Lcom/sun/jna/Pointer;I)Lcom/sun/jna/Function;

    move-result-object v0

    new-instance v1, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sun/jna/platform/win32/COM/IShellFolder$Converter$1;->val$interfacePointer:Lcom/sun/jna/Pointer;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    invoke-virtual {v0, v2}, Lcom/sun/jna/Function;->invokeInt([Ljava/lang/Object;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/WinNT$HRESULT;-><init>(I)V

    return-object v1
.end method

.method public BindToStorage(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;Lcom/sun/jna/platform/win32/Guid$REFIID;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 10

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/IShellFolder$Converter$1;->val$vTable:[Lcom/sun/jna/Pointer;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lcom/sun/jna/Function;->getFunction(Lcom/sun/jna/Pointer;I)Lcom/sun/jna/Function;

    move-result-object v0

    new-instance v1, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sun/jna/platform/win32/COM/IShellFolder$Converter$1;->val$interfacePointer:Lcom/sun/jna/Pointer;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    invoke-virtual {v0, v2}, Lcom/sun/jna/Function;->invokeInt([Ljava/lang/Object;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/WinNT$HRESULT;-><init>(I)V

    return-object v1
.end method

.method public CompareIDs(Lcom/sun/jna/platform/win32/WinDef$LPARAM;Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 9

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/IShellFolder$Converter$1;->val$vTable:[Lcom/sun/jna/Pointer;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lcom/sun/jna/Function;->getFunction(Lcom/sun/jna/Pointer;I)Lcom/sun/jna/Function;

    move-result-object v0

    new-instance v1, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sun/jna/platform/win32/COM/IShellFolder$Converter$1;->val$interfacePointer:Lcom/sun/jna/Pointer;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-virtual {v0, v2}, Lcom/sun/jna/Function;->invokeInt([Ljava/lang/Object;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/WinNT$HRESULT;-><init>(I)V

    return-object v1
.end method

.method public CreateViewObject(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/platform/win32/Guid$REFIID;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 9

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/IShellFolder$Converter$1;->val$vTable:[Lcom/sun/jna/Pointer;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lcom/sun/jna/Function;->getFunction(Lcom/sun/jna/Pointer;I)Lcom/sun/jna/Function;

    move-result-object v0

    new-instance v1, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sun/jna/platform/win32/COM/IShellFolder$Converter$1;->val$interfacePointer:Lcom/sun/jna/Pointer;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-virtual {v0, v2}, Lcom/sun/jna/Function;->invokeInt([Ljava/lang/Object;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/WinNT$HRESULT;-><init>(I)V

    return-object v1
.end method

.method public EnumObjects(Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 9

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/IShellFolder$Converter$1;->val$vTable:[Lcom/sun/jna/Pointer;

    aget-object v0, v0, v2

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lcom/sun/jna/Function;->getFunction(Lcom/sun/jna/Pointer;I)Lcom/sun/jna/Function;

    move-result-object v0

    new-instance v1, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sun/jna/platform/win32/COM/IShellFolder$Converter$1;->val$interfacePointer:Lcom/sun/jna/Pointer;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-virtual {v0, v2}, Lcom/sun/jna/Function;->invokeInt([Ljava/lang/Object;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/WinNT$HRESULT;-><init>(I)V

    return-object v1
.end method

.method public GetAttributesOf(ILcom/sun/jna/Pointer;Lcom/sun/jna/ptr/IntByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 9

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/IShellFolder$Converter$1;->val$vTable:[Lcom/sun/jna/Pointer;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lcom/sun/jna/Function;->getFunction(Lcom/sun/jna/Pointer;I)Lcom/sun/jna/Function;

    move-result-object v0

    new-instance v1, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sun/jna/platform/win32/COM/IShellFolder$Converter$1;->val$interfacePointer:Lcom/sun/jna/Pointer;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-virtual {v0, v2}, Lcom/sun/jna/Function;->invokeInt([Ljava/lang/Object;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/WinNT$HRESULT;-><init>(I)V

    return-object v1
.end method

.method public GetDisplayNameOf(Lcom/sun/jna/Pointer;ILcom/sun/jna/platform/win32/ShTypes$STRRET;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 9

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/IShellFolder$Converter$1;->val$vTable:[Lcom/sun/jna/Pointer;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lcom/sun/jna/Function;->getFunction(Lcom/sun/jna/Pointer;I)Lcom/sun/jna/Function;

    move-result-object v0

    new-instance v1, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sun/jna/platform/win32/COM/IShellFolder$Converter$1;->val$interfacePointer:Lcom/sun/jna/Pointer;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-virtual {v0, v2}, Lcom/sun/jna/Function;->invokeInt([Ljava/lang/Object;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/WinNT$HRESULT;-><init>(I)V

    return-object v1
.end method

.method public GetUIObjectOf(Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/Pointer;Lcom/sun/jna/platform/win32/Guid$REFIID;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 12

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/IShellFolder$Converter$1;->val$vTable:[Lcom/sun/jna/Pointer;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lcom/sun/jna/Function;->getFunction(Lcom/sun/jna/Pointer;I)Lcom/sun/jna/Function;

    move-result-object v0

    new-instance v1, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sun/jna/platform/win32/COM/IShellFolder$Converter$1;->val$interfacePointer:Lcom/sun/jna/Pointer;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    invoke-virtual {v0, v2}, Lcom/sun/jna/Function;->invokeInt([Ljava/lang/Object;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/WinNT$HRESULT;-><init>(I)V

    return-object v1
.end method

.method public ParseDisplayName(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/Pointer;Ljava/lang/String;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/IntByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 14

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/IShellFolder$Converter$1;->val$vTable:[Lcom/sun/jna/Pointer;

    aget-object v0, v0, v6

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lcom/sun/jna/Function;->getFunction(Lcom/sun/jna/Pointer;I)Lcom/sun/jna/Function;

    move-result-object v0

    invoke-static {p3}, Lcom/sun/jna/Native;->toCharArray(Ljava/lang/String;)[C

    move-result-object v1

    new-instance v2, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sun/jna/platform/win32/COM/IShellFolder$Converter$1;->val$interfacePointer:Lcom/sun/jna/Pointer;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    aput-object v1, v3, v6

    const/4 v1, 0x4

    aput-object p4, v3, v1

    const/4 v1, 0x5

    aput-object p5, v3, v1

    const/4 v1, 0x6

    aput-object p6, v3, v1

    invoke-virtual {v0, v3}, Lcom/sun/jna/Function;->invokeInt([Ljava/lang/Object;)I

    move-result v0

    invoke-direct {v2, v0}, Lcom/sun/jna/platform/win32/WinNT$HRESULT;-><init>(I)V

    return-object v2
.end method

.method public QueryInterface(Lcom/sun/jna/platform/win32/Guid$REFIID;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 8

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/IShellFolder$Converter$1;->val$vTable:[Lcom/sun/jna/Pointer;

    aget-object v0, v0, v4

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lcom/sun/jna/Function;->getFunction(Lcom/sun/jna/Pointer;I)Lcom/sun/jna/Function;

    move-result-object v0

    new-instance v1, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sun/jna/platform/win32/COM/IShellFolder$Converter$1;->val$interfacePointer:Lcom/sun/jna/Pointer;

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

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/IShellFolder$Converter$1;->val$vTable:[Lcom/sun/jna/Pointer;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lcom/sun/jna/Function;->getFunction(Lcom/sun/jna/Pointer;I)Lcom/sun/jna/Function;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sun/jna/platform/win32/COM/IShellFolder$Converter$1;->val$interfacePointer:Lcom/sun/jna/Pointer;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sun/jna/Function;->invokeInt([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public SetNameOf(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/Pointer;Ljava/lang/String;ILcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 11

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/IShellFolder$Converter$1;->val$vTable:[Lcom/sun/jna/Pointer;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lcom/sun/jna/Function;->getFunction(Lcom/sun/jna/Pointer;I)Lcom/sun/jna/Function;

    move-result-object v0

    new-instance v1, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sun/jna/platform/win32/COM/IShellFolder$Converter$1;->val$interfacePointer:Lcom/sun/jna/Pointer;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    invoke-virtual {v0, v2}, Lcom/sun/jna/Function;->invokeInt([Ljava/lang/Object;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/WinNT$HRESULT;-><init>(I)V

    return-object v1
.end method
