.class public Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemServices;
.super Lcom/sun/jna/platform/win32/COM/Unknown;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/COM/Wbemcli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IWbemServices"
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
.method public ExecMethod(Ljava/lang/String;Ljava/lang/String;ILcom/sun/jna/platform/win32/COM/Wbemcli$IWbemContext;Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemClassObject;)Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemClassObject;
    .registers 14

    sget-object v0, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/OleAuto;->SysAllocString(Ljava/lang/String;)Lcom/sun/jna/platform/win32/WTypes$BSTR;

    move-result-object v1

    sget-object v0, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v0, p2}, Lcom/sun/jna/platform/win32/OleAuto;->SysAllocString(Ljava/lang/String;)Lcom/sun/jna/platform/win32/WTypes$BSTR;

    move-result-object v2

    :try_start_c
    new-instance v6, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v6}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    invoke-virtual {p5}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v5

    const/4 v7, 0x0

    move-object v0, p0

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemServices;->ExecMethod(Lcom/sun/jna/platform/win32/WTypes$BSTR;Lcom/sun/jna/platform/win32/WTypes$BSTR;ILcom/sun/jna/platform/win32/COM/Wbemcli$IWbemContext;Lcom/sun/jna/Pointer;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    new-instance v0, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemClassObject;

    invoke-virtual {v6}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemClassObject;-><init>(Lcom/sun/jna/Pointer;)V
    :try_end_29
    .catchall {:try_start_c .. :try_end_29} :catchall_34

    sget-object v3, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v3, v1}, Lcom/sun/jna/platform/win32/OleAuto;->SysFreeString(Lcom/sun/jna/platform/win32/WTypes$BSTR;)V

    sget-object v1, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/OleAuto;->SysFreeString(Lcom/sun/jna/platform/win32/WTypes$BSTR;)V

    return-object v0

    :catchall_34
    move-exception v0

    sget-object v3, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v3, v1}, Lcom/sun/jna/platform/win32/OleAuto;->SysFreeString(Lcom/sun/jna/platform/win32/WTypes$BSTR;)V

    sget-object v1, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/OleAuto;->SysFreeString(Lcom/sun/jna/platform/win32/WTypes$BSTR;)V

    throw v0
.end method

.method public ExecMethod(Lcom/sun/jna/platform/win32/WTypes$BSTR;Lcom/sun/jna/platform/win32/WTypes$BSTR;ILcom/sun/jna/platform/win32/COM/Wbemcli$IWbemContext;Lcom/sun/jna/Pointer;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 12

    const/16 v0, 0x18

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    const/4 v2, 0x6

    aput-object p6, v1, v2

    const/4 v2, 0x7

    aput-object p7, v1, v2

    const-class v2, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {p0, v0, v1, v2}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemServices;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method

.method public ExecQuery(Ljava/lang/String;Ljava/lang/String;ILcom/sun/jna/platform/win32/COM/Wbemcli$IWbemContext;)Lcom/sun/jna/platform/win32/COM/Wbemcli$IEnumWbemClassObject;
    .registers 11

    sget-object v0, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/OleAuto;->SysAllocString(Ljava/lang/String;)Lcom/sun/jna/platform/win32/WTypes$BSTR;

    move-result-object v1

    sget-object v0, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v0, p2}, Lcom/sun/jna/platform/win32/OleAuto;->SysAllocString(Ljava/lang/String;)Lcom/sun/jna/platform/win32/WTypes$BSTR;

    move-result-object v2

    :try_start_c
    new-instance v5, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v5}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    move-object v0, p0

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemServices;->ExecQuery(Lcom/sun/jna/platform/win32/WTypes$BSTR;Lcom/sun/jna/platform/win32/WTypes$BSTR;ILcom/sun/jna/platform/win32/COM/Wbemcli$IWbemContext;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    new-instance v0, Lcom/sun/jna/platform/win32/COM/Wbemcli$IEnumWbemClassObject;

    invoke-virtual {v5}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IEnumWbemClassObject;-><init>(Lcom/sun/jna/Pointer;)V
    :try_end_24
    .catchall {:try_start_c .. :try_end_24} :catchall_2f

    sget-object v3, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v3, v1}, Lcom/sun/jna/platform/win32/OleAuto;->SysFreeString(Lcom/sun/jna/platform/win32/WTypes$BSTR;)V

    sget-object v1, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/OleAuto;->SysFreeString(Lcom/sun/jna/platform/win32/WTypes$BSTR;)V

    return-object v0

    :catchall_2f
    move-exception v0

    sget-object v3, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v3, v1}, Lcom/sun/jna/platform/win32/OleAuto;->SysFreeString(Lcom/sun/jna/platform/win32/WTypes$BSTR;)V

    sget-object v1, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/OleAuto;->SysFreeString(Lcom/sun/jna/platform/win32/WTypes$BSTR;)V

    throw v0
.end method

.method public ExecQuery(Lcom/sun/jna/platform/win32/WTypes$BSTR;Lcom/sun/jna/platform/win32/WTypes$BSTR;ILcom/sun/jna/platform/win32/COM/Wbemcli$IWbemContext;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 10

    const/16 v0, 0x14

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    const-class v2, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {p0, v0, v1, v2}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemServices;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method

.method public GetObject(Ljava/lang/String;ILcom/sun/jna/platform/win32/COM/Wbemcli$IWbemContext;)Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemClassObject;
    .registers 10

    sget-object v0, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/OleAuto;->SysAllocString(Ljava/lang/String;)Lcom/sun/jna/platform/win32/WTypes$BSTR;

    move-result-object v1

    :try_start_6
    new-instance v4, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v4}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemServices;->GetObject(Lcom/sun/jna/platform/win32/WTypes$BSTR;ILcom/sun/jna/platform/win32/COM/Wbemcli$IWbemContext;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    new-instance v0, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemClassObject;

    invoke-virtual {v4}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemClassObject;-><init>(Lcom/sun/jna/Pointer;)V
    :try_end_1f
    .catchall {:try_start_6 .. :try_end_1f} :catchall_25

    sget-object v2, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v2, v1}, Lcom/sun/jna/platform/win32/OleAuto;->SysFreeString(Lcom/sun/jna/platform/win32/WTypes$BSTR;)V

    return-object v0

    :catchall_25
    move-exception v0

    sget-object v2, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v2, v1}, Lcom/sun/jna/platform/win32/OleAuto;->SysFreeString(Lcom/sun/jna/platform/win32/WTypes$BSTR;)V

    throw v0
.end method

.method public GetObject(Lcom/sun/jna/platform/win32/WTypes$BSTR;ILcom/sun/jna/platform/win32/COM/Wbemcli$IWbemContext;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 10

    const/4 v3, 0x6

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

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const-class v1, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {p0, v3, v0, v1}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemServices;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method
