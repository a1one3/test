.class public Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemLocator;
.super Lcom/sun/jna/platform/win32/COM/Unknown;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/COM/Wbemcli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IWbemLocator"
.end annotation


# static fields
.field public static final CLSID_WbemLocator:Lcom/sun/jna/platform/win32/Guid$CLSID;

.field public static final IID_IWbemLocator:Lcom/sun/jna/platform/win32/Guid$GUID;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/sun/jna/platform/win32/Guid$CLSID;

    const-string v1, "4590f811-1d3a-11d0-891f-00aa004b2e24"

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Guid$CLSID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemLocator;->CLSID_WbemLocator:Lcom/sun/jna/platform/win32/Guid$CLSID;

    new-instance v0, Lcom/sun/jna/platform/win32/Guid$GUID;

    const-string v1, "dc12a687-737f-11cf-884d-00aa004b2e24"

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Guid$GUID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemLocator;->IID_IWbemLocator:Lcom/sun/jna/platform/win32/Guid$GUID;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/COM/Unknown;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/platform/win32/COM/Unknown;-><init>(Lcom/sun/jna/Pointer;)V

    return-void
.end method

.method public static create()Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemLocator;
    .registers 6

    const/4 v2, 0x0

    new-instance v5, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v5}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Ole32;->INSTANCE:Lcom/sun/jna/platform/win32/Ole32;

    sget-object v1, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemLocator;->CLSID_WbemLocator:Lcom/sun/jna/platform/win32/Guid$CLSID;

    const/4 v3, 0x1

    sget-object v4, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemLocator;->IID_IWbemLocator:Lcom/sun/jna/platform/win32/Guid$GUID;

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/Ole32;->CoCreateInstance(Lcom/sun/jna/platform/win32/Guid$GUID;Lcom/sun/jna/Pointer;ILcom/sun/jna/platform/win32/Guid$GUID;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->FAILED(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_17
    return-object v2

    :cond_18
    new-instance v2, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemLocator;

    invoke-virtual {v5}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemLocator;-><init>(Lcom/sun/jna/Pointer;)V

    goto :goto_17
.end method


# virtual methods
.method public ConnectServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemContext;)Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemServices;
    .registers 17

    sget-object v0, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/OleAuto;->SysAllocString(Ljava/lang/String;)Lcom/sun/jna/platform/win32/WTypes$BSTR;

    move-result-object v1

    sget-object v0, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v0, p2}, Lcom/sun/jna/platform/win32/OleAuto;->SysAllocString(Ljava/lang/String;)Lcom/sun/jna/platform/win32/WTypes$BSTR;

    move-result-object v2

    sget-object v0, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v0, p3}, Lcom/sun/jna/platform/win32/OleAuto;->SysAllocString(Ljava/lang/String;)Lcom/sun/jna/platform/win32/WTypes$BSTR;

    move-result-object v3

    sget-object v0, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v0, p4}, Lcom/sun/jna/platform/win32/OleAuto;->SysAllocString(Ljava/lang/String;)Lcom/sun/jna/platform/win32/WTypes$BSTR;

    move-result-object v4

    sget-object v0, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v0, p6}, Lcom/sun/jna/platform/win32/OleAuto;->SysAllocString(Ljava/lang/String;)Lcom/sun/jna/platform/win32/WTypes$BSTR;

    move-result-object v6

    new-instance v8, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v8}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    move-object v0, p0

    move v5, p5

    move-object/from16 v7, p7

    :try_start_27
    invoke-virtual/range {v0 .. v8}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemLocator;->ConnectServer(Lcom/sun/jna/platform/win32/WTypes$BSTR;Lcom/sun/jna/platform/win32/WTypes$BSTR;Lcom/sun/jna/platform/win32/WTypes$BSTR;Lcom/sun/jna/platform/win32/WTypes$BSTR;ILcom/sun/jna/platform/win32/WTypes$BSTR;Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemContext;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    new-instance v0, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemServices;

    invoke-virtual {v8}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemServices;-><init>(Lcom/sun/jna/Pointer;)V
    :try_end_37
    .catchall {:try_start_27 .. :try_end_37} :catchall_51

    sget-object v5, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v5, v1}, Lcom/sun/jna/platform/win32/OleAuto;->SysFreeString(Lcom/sun/jna/platform/win32/WTypes$BSTR;)V

    sget-object v1, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/OleAuto;->SysFreeString(Lcom/sun/jna/platform/win32/WTypes$BSTR;)V

    sget-object v1, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v1, v3}, Lcom/sun/jna/platform/win32/OleAuto;->SysFreeString(Lcom/sun/jna/platform/win32/WTypes$BSTR;)V

    sget-object v1, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v1, v4}, Lcom/sun/jna/platform/win32/OleAuto;->SysFreeString(Lcom/sun/jna/platform/win32/WTypes$BSTR;)V

    sget-object v1, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v1, v6}, Lcom/sun/jna/platform/win32/OleAuto;->SysFreeString(Lcom/sun/jna/platform/win32/WTypes$BSTR;)V

    return-object v0

    :catchall_51
    move-exception v0

    sget-object v5, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v5, v1}, Lcom/sun/jna/platform/win32/OleAuto;->SysFreeString(Lcom/sun/jna/platform/win32/WTypes$BSTR;)V

    sget-object v1, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/OleAuto;->SysFreeString(Lcom/sun/jna/platform/win32/WTypes$BSTR;)V

    sget-object v1, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v1, v3}, Lcom/sun/jna/platform/win32/OleAuto;->SysFreeString(Lcom/sun/jna/platform/win32/WTypes$BSTR;)V

    sget-object v1, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v1, v4}, Lcom/sun/jna/platform/win32/OleAuto;->SysFreeString(Lcom/sun/jna/platform/win32/WTypes$BSTR;)V

    sget-object v1, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v1, v6}, Lcom/sun/jna/platform/win32/OleAuto;->SysFreeString(Lcom/sun/jna/platform/win32/WTypes$BSTR;)V

    throw v0
.end method

.method public ConnectServer(Lcom/sun/jna/platform/win32/WTypes$BSTR;Lcom/sun/jna/platform/win32/WTypes$BSTR;Lcom/sun/jna/platform/win32/WTypes$BSTR;Lcom/sun/jna/platform/win32/WTypes$BSTR;ILcom/sun/jna/platform/win32/WTypes$BSTR;Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemContext;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 13

    const/4 v3, 0x3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    aput-object p3, v0, v3

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    const-class v1, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {p0, v3, v0, v1}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemLocator;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method
