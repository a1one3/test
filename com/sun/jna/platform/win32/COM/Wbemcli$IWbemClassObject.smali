.class public Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemClassObject;
.super Lcom/sun/jna/platform/win32/COM/Unknown;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/COM/Wbemcli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IWbemClassObject"
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
.method public Get(Lcom/sun/jna/WString;ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 10

    const/4 v3, 0x4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    aput-object p4, v0, v3

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const-class v1, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {p0, v3, v0, v1}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemClassObject;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method

.method public Get(Ljava/lang/String;ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 12

    if-nez p1, :cond_d

    const/4 v1, 0x0

    :goto_3
    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemClassObject;->Get(Lcom/sun/jna/WString;ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v1, Lcom/sun/jna/WString;

    invoke-direct {v1, p1}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public GetMethod(Ljava/lang/String;)Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemClassObject;
    .registers 5

    new-instance v0, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemClassObject;->GetMethod(Ljava/lang/String;ILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    new-instance v1, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemClassObject;

    invoke-virtual {v0}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemClassObject;-><init>(Lcom/sun/jna/Pointer;)V

    return-object v1
.end method

.method public GetMethod(Lcom/sun/jna/WString;ILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 9

    const/16 v0, 0x13

    const/4 v1, 0x5

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

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const-class v2, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {p0, v0, v1, v2}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemClassObject;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method

.method public GetMethod(Ljava/lang/String;ILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 6

    if-nez p1, :cond_8

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemClassObject;->GetMethod(Lcom/sun/jna/WString;ILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Lcom/sun/jna/WString;

    invoke-direct {v0, p1}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public GetNames(Lcom/sun/jna/WString;ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 9

    const/4 v0, 0x7

    const/4 v1, 0x5

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

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const-class v2, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {p0, v0, v1, v2}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemClassObject;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method

.method public GetNames(Ljava/lang/String;ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 6

    if-nez p1, :cond_8

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemClassObject;->GetNames(Lcom/sun/jna/WString;ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Lcom/sun/jna/WString;

    invoke-direct {v0, p1}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public GetNames(Ljava/lang/String;ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;)[Ljava/lang/String;
    .registers 8

    new-instance v0, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemClassObject;->GetNames(Ljava/lang/String;ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    new-instance v1, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;

    invoke-virtual {v0}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;-><init>(Lcom/sun/jna/Pointer;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/sun/jna/platform/win32/OaIdlUtil;->toPrimitiveArray(Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    :goto_21
    array-length v1, v0

    if-ge v2, v1, :cond_2e

    aget-object v1, v0, v2

    check-cast v1, Ljava/lang/String;

    aput-object v1, v3, v2

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_21

    :cond_2e
    return-object v3
.end method

.method public GetPropertyQualifierSet(Ljava/lang/String;)Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemQualifierSet;
    .registers 4

    new-instance v0, Lcom/sun/jna/WString;

    invoke-direct {v0, p1}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v1}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemClassObject;->GetPropertyQualifierSet(Lcom/sun/jna/WString;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    new-instance v0, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemQualifierSet;

    invoke-virtual {v1}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemQualifierSet;-><init>(Lcom/sun/jna/Pointer;)V

    return-object v0
.end method

.method public GetPropertyQualifierSet(Lcom/sun/jna/WString;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 7

    const/16 v0, 0xb

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

    invoke-virtual {p0, v0, v1, v2}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemClassObject;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method

.method public GetQualifierSet()Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemQualifierSet;
    .registers 3

    new-instance v0, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemClassObject;->GetQualifierSet(Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    new-instance v1, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemQualifierSet;

    invoke-virtual {v0}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemQualifierSet;-><init>(Lcom/sun/jna/Pointer;)V

    return-object v1
.end method

.method public GetQualifierSet(Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 6

    const/4 v0, 0x3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-class v2, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {p0, v0, v1, v2}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemClassObject;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method

.method public Put(Lcom/sun/jna/WString;ILcom/sun/jna/platform/win32/Variant$VARIANT;I)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 9

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-class v1, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {p0, v3, v0, v1}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemClassObject;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method

.method public Put(Ljava/lang/String;ILcom/sun/jna/platform/win32/Variant$VARIANT;I)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 6

    if-nez p1, :cond_8

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemClassObject;->Put(Lcom/sun/jna/WString;ILcom/sun/jna/platform/win32/Variant$VARIANT;I)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Lcom/sun/jna/WString;

    invoke-direct {v0, p1}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public Put(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    new-instance v1, Lcom/sun/jna/platform/win32/Variant$VARIANT;

    invoke-direct {v1}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v0, p2}, Lcom/sun/jna/platform/win32/OleAuto;->SysAllocString(Ljava/lang/String;)Lcom/sun/jna/platform/win32/WTypes$BSTR;

    move-result-object v0

    const/16 v2, 0x8

    :try_start_d
    invoke-virtual {v1, v2, v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->setValue(ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemClassObject;->Put(Ljava/lang/String;ILcom/sun/jna/platform/win32/Variant$VARIANT;I)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_1f

    sget-object v0, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/OleAuto;->VariantClear(Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-void

    :catchall_1f
    move-exception v0

    sget-object v2, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v2, v1}, Lcom/sun/jna/platform/win32/OleAuto;->VariantClear(Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    throw v0
.end method

.method public SpawnInstance()Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemClassObject;
    .registers 3

    new-instance v0, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemClassObject;->SpawnInstance(ILcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v1

    invoke-static {v1}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    new-instance v1, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemClassObject;

    invoke-virtual {v0}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemClassObject;-><init>(Lcom/sun/jna/Pointer;)V

    return-object v1
.end method

.method public SpawnInstance(ILcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 7

    const/16 v0, 0xf

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

    invoke-virtual {p0, v0, v1, v2}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemClassObject;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method
