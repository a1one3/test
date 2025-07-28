.class public Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemContext;
.super Lcom/sun/jna/platform/win32/COM/Unknown;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/COM/Wbemcli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IWbemContext"
.end annotation


# static fields
.field public static final CLSID_WbemContext:Lcom/sun/jna/platform/win32/Guid$CLSID;

.field public static final IID_IWbemContext:Lcom/sun/jna/platform/win32/Guid$GUID;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/sun/jna/platform/win32/Guid$CLSID;

    const-string v1, "674B6698-EE92-11D0-AD71-00C04FD8FDFF"

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Guid$CLSID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemContext;->CLSID_WbemContext:Lcom/sun/jna/platform/win32/Guid$CLSID;

    new-instance v0, Lcom/sun/jna/platform/win32/Guid$GUID;

    const-string v1, "44aca674-e8fc-11d0-a07c-00c04fb68820"

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Guid$GUID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemContext;->IID_IWbemContext:Lcom/sun/jna/platform/win32/Guid$GUID;

    return-void
.end method

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

.method public static create()Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemContext;
    .registers 6

    const/4 v2, 0x0

    new-instance v5, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v5}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Ole32;->INSTANCE:Lcom/sun/jna/platform/win32/Ole32;

    sget-object v1, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemContext;->CLSID_WbemContext:Lcom/sun/jna/platform/win32/Guid$CLSID;

    const/4 v3, 0x1

    sget-object v4, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemContext;->IID_IWbemContext:Lcom/sun/jna/platform/win32/Guid$GUID;

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/Ole32;->CoCreateInstance(Lcom/sun/jna/platform/win32/Guid$GUID;Lcom/sun/jna/Pointer;ILcom/sun/jna/platform/win32/Guid$GUID;Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->FAILED(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_17
    return-object v2

    :cond_18
    new-instance v2, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemContext;

    invoke-virtual {v5}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemContext;-><init>(Lcom/sun/jna/Pointer;)V

    goto :goto_17
.end method


# virtual methods
.method public SetValue(Ljava/lang/String;ILcom/sun/jna/platform/win32/Variant$VARIANT;)V
    .registers 9

    sget-object v0, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/OleAuto;->SysAllocString(Ljava/lang/String;)Lcom/sun/jna/platform/win32/WTypes$BSTR;

    move-result-object v1

    const/16 v0, 0x8

    const/4 v2, 0x4

    :try_start_9
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const-class v3, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {p0, v0, v2, v3}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemContext;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V
    :try_end_2a
    .catchall {:try_start_9 .. :try_end_2a} :catchall_30

    sget-object v0, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/OleAuto;->SysFreeString(Lcom/sun/jna/platform/win32/WTypes$BSTR;)V

    return-void

    :catchall_30
    move-exception v0

    sget-object v2, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v2, v1}, Lcom/sun/jna/platform/win32/OleAuto;->SysFreeString(Lcom/sun/jna/platform/win32/WTypes$BSTR;)V

    throw v0
.end method

.method public SetValue(Ljava/lang/String;ILjava/lang/String;)V
    .registers 7

    new-instance v0, Lcom/sun/jna/platform/win32/Variant$VARIANT;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>()V

    sget-object v1, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v1, p3}, Lcom/sun/jna/platform/win32/OleAuto;->SysAllocString(Ljava/lang/String;)Lcom/sun/jna/platform/win32/WTypes$BSTR;

    move-result-object v1

    const/16 v2, 0x1e

    :try_start_d
    invoke-virtual {v0, v2, v1}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->setValue(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemContext;->SetValue(Ljava/lang/String;ILcom/sun/jna/platform/win32/Variant$VARIANT;)V
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_19

    sget-object v0, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/OleAuto;->SysFreeString(Lcom/sun/jna/platform/win32/WTypes$BSTR;)V

    return-void

    :catchall_19
    move-exception v0

    sget-object v2, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v2, v1}, Lcom/sun/jna/platform/win32/OleAuto;->SysFreeString(Lcom/sun/jna/platform/win32/WTypes$BSTR;)V

    throw v0
.end method

.method public SetValue(Ljava/lang/String;IZ)V
    .registers 7

    new-instance v1, Lcom/sun/jna/platform/win32/Variant$VARIANT;

    invoke-direct {v1}, Lcom/sun/jna/platform/win32/Variant$VARIANT;-><init>()V

    const/16 v2, 0xb

    if-eqz p3, :cond_17

    sget-object v0, Lcom/sun/jna/platform/win32/Variant;->VARIANT_TRUE:Lcom/sun/jna/platform/win32/OaIdl$VARIANT_BOOL;

    :goto_b
    invoke-virtual {v1, v2, v0}, Lcom/sun/jna/platform/win32/Variant$VARIANT;->setValue(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemContext;->SetValue(Ljava/lang/String;ILcom/sun/jna/platform/win32/Variant$VARIANT;)V

    sget-object v0, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/OleAuto;->VariantClear(Lcom/sun/jna/platform/win32/Variant$VARIANT;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-void

    :cond_17
    sget-object v0, Lcom/sun/jna/platform/win32/Variant;->VARIANT_FALSE:Lcom/sun/jna/platform/win32/OaIdl$VARIANT_BOOL;

    goto :goto_b
.end method
