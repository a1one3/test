.class public Lcom/sun/jna/platform/win32/COM/WbemcliUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiQuery;,
        Lcom/sun/jna/platform/win32/COM/WbemcliUtil$NamespaceProperty;,
        Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;
    }
.end annotation


# static fields
.field public static final DEFAULT_NAMESPACE:Ljava/lang/String; = "ROOT\\CIMV2"

.field public static final INSTANCE:Lcom/sun/jna/platform/win32/COM/WbemcliUtil;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/sun/jna/platform/win32/COM/WbemcliUtil;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/COM/WbemcliUtil;-><init>()V

    sput-object v0, Lcom/sun/jna/platform/win32/COM/WbemcliUtil;->INSTANCE:Lcom/sun/jna/platform/win32/COM/WbemcliUtil;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static connectServer(Ljava/lang/String;)Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemServices;
    .registers 16

    const/4 v11, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static {}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemLocator;->create()Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemLocator;

    move-result-object v0

    if-nez v0, :cond_11

    new-instance v0, Lcom/sun/jna/platform/win32/COM/COMException;

    const-string v1, "Failed to create WbemLocator object."

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/COM/COMException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemLocator;->ConnectServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemContext;)Lcom/sun/jna/platform/win32/COM/Wbemcli$IWbemServices;

    move-result-object v7

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/COM/Unknown;->Release()I

    sget-object v6, Lcom/sun/jna/platform/win32/Ole32;->INSTANCE:Lcom/sun/jna/platform/win32/Ole32;

    const/16 v8, 0xa

    move v9, v5

    move-object v10, v2

    move v12, v11

    move-object v13, v2

    move v14, v5

    invoke-interface/range {v6 .. v14}, Lcom/sun/jna/platform/win32/Ole32;->CoSetProxyBlanket(Lcom/sun/jna/platform/win32/COM/Unknown;IILcom/sun/jna/platform/win32/WTypes$LPOLESTR;IILcom/sun/jna/Pointer;I)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->FAILED(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {v7}, Lcom/sun/jna/platform/win32/COM/Unknown;->Release()I

    new-instance v1, Lcom/sun/jna/platform/win32/COM/COMException;

    const-string v2, "Could not set proxy blanket."

    invoke-direct {v1, v2, v0}, Lcom/sun/jna/platform/win32/COM/COMException;-><init>(Ljava/lang/String;Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    throw v1

    :cond_3b
    return-object v7
.end method

.method public static hasNamespace(Ljava/lang/String;)Z
    .registers 6

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ROOT\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_12
    new-instance v0, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiQuery;

    const-string v1, "ROOT"

    const-string v3, "__NAMESPACE"

    const-class v4, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$NamespaceProperty;

    invoke-direct {v0, v1, v3, v4}, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiQuery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiQuery;->execute()Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;

    move-result-object v3

    move v1, v2

    :goto_22
    invoke-virtual {v3}, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;->getResultCount()I

    move-result v0

    if-ge v1, v0, :cond_37

    sget-object v0, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$NamespaceProperty;->NAME:Lcom/sun/jna/platform/win32/COM/WbemcliUtil$NamespaceProperty;

    invoke-virtual {v3, v0, v1}, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$WmiResult;->getValue(Ljava/lang/Enum;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v2, 0x1

    :cond_37
    return v2

    :cond_38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_22
.end method
