.class public Lcom/sun/jna/platform/win32/COM/Wbemcli$IEnumWbemClassObject;
.super Lcom/sun/jna/platform/win32/COM/Unknown;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/COM/Wbemcli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IEnumWbemClassObject"
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
.method public Next(II[Lcom/sun/jna/Pointer;Lcom/sun/jna/ptr/IntByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 9

    const/4 v3, 0x4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    aput-object p4, v0, v3

    const-class v1, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {p0, v3, v0, v1}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IEnumWbemClassObject;->_invokeNativeObject(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method

.method public Next(II)[Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemClassObject;
    .registers 9

    new-array v1, p2, [Lcom/sun/jna/Pointer;

    new-instance v2, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v2}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IEnumWbemClassObject;->Next(II[Lcom/sun/jna/Pointer;Lcom/sun/jna/ptr/IntByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    invoke-virtual {v2}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    new-array v3, v0, [Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemClassObject;

    const/4 v0, 0x0

    :goto_15
    invoke-virtual {v2}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v4

    if-ge v0, v4, :cond_27

    new-instance v4, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemClassObject;

    aget-object v5, v1, v0

    invoke-direct {v4, v5}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemClassObject;-><init>(Lcom/sun/jna/Pointer;)V

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_27
    return-object v3
.end method
