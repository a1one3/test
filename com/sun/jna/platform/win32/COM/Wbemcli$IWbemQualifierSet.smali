.class public Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemQualifierSet;
.super Lcom/sun/jna/platform/win32/COM/Unknown;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/COM/Wbemcli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IWbemQualifierSet"
.end annotation


# direct methods
.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/platform/win32/COM/Unknown;-><init>(Lcom/sun/jna/Pointer;)V

    return-void
.end method


# virtual methods
.method public Get(Lcom/sun/jna/WString;ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/ptr/IntByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 9

    const/4 v3, 0x3

    const/4 v0, 0x5

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

    aput-object p3, v0, v3

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const-class v1, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {p0, v3, v0, v1}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemQualifierSet;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method

.method public Get(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    new-instance v1, Lcom/sun/jna/WString;

    invoke-direct {v1, p1}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;

    invoke-direct {v2}, Lcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemQualifierSet;->Get(Lcom/sun/jna/WString;ILcom/sun/jna/platform/win32/Variant$VARIANT$ByReference;Lcom/sun/jna/ptr/IntByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v1

    const v3, -0x7ffbeffe

    if-ne v1, v3, :cond_1a

    :goto_19
    return-object v0

    :cond_1a
    invoke-virtual {v2}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->getVarType()Lcom/sun/jna/platform/win32/WTypes$VARTYPE;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_34

    :pswitch_25  #0x9, 0xa
    goto :goto_19

    :pswitch_26  #0x8
    invoke-virtual {v2}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->stringValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :pswitch_2b  #0xb
    invoke-virtual {v2}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :pswitch_data_34
    .packed-switch 0x8
        :pswitch_26  #00000008
        :pswitch_25  #00000009
        :pswitch_25  #0000000a
        :pswitch_2b  #0000000b
    .end packed-switch
.end method

.method public GetNames(ILcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 7

    const/4 v0, 0x6

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

    invoke-virtual {p0, v0, v1, v2}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemQualifierSet;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method

.method public GetNames()[Ljava/lang/String;
    .registers 5

    const/4 v1, 0x0

    new-instance v0, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemQualifierSet;->GetNames(ILcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v2

    invoke-static {v2}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    new-instance v2, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;

    invoke-virtual {v0}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;-><init>(Lcom/sun/jna/Pointer;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/sun/jna/platform/win32/OaIdlUtil;->toPrimitiveArray(Lcom/sun/jna/platform/win32/OaIdl$SAFEARRAY;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v2, v0

    new-array v3, v2, [Ljava/lang/String;

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
