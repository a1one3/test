.class public Lcom/sun/jna/platform/win32/Win32Exception;
.super Lcom/sun/jna/LastErrorException;


# static fields
.field private static addSuppressedMethod:Ljava/lang/reflect/Method; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private _hr:Lcom/sun/jna/platform/win32/WinNT$HRESULT;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x0

    sput-object v0, Lcom/sun/jna/platform/win32/Win32Exception;->addSuppressedMethod:Ljava/lang/reflect/Method;

    :try_start_3
    const-class v0, Ljava/lang/Throwable;

    const-string v1, "addSuppressed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Throwable;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/platform/win32/Win32Exception;->addSuppressedMethod:Ljava/lang/reflect/Method;
    :try_end_15
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_15} :catch_29
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_15} :catch_16

    :goto_15
    return-void

    :catch_16
    move-exception v0

    const-class v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Failed to initialize \'addSuppressed\' method"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :catch_29
    move-exception v0

    goto :goto_15
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-static {p1}, Lcom/sun/jna/platform/win32/W32Errors;->HRESULT_FROM_WIN32(I)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(ILcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    return-void
.end method

.method protected constructor <init>(ILcom/sun/jna/platform/win32/WinNT$HRESULT;)V
    .registers 4

    invoke-static {p2}, Lcom/sun/jna/platform/win32/Kernel32Util;->formatMessage(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(ILcom/sun/jna/platform/win32/WinNT$HRESULT;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(ILcom/sun/jna/platform/win32/WinNT$HRESULT;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p3}, Lcom/sun/jna/LastErrorException;-><init>(ILjava/lang/String;)V

    iput-object p2, p0, Lcom/sun/jna/platform/win32/Win32Exception;->_hr:Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V
    .registers 3

    invoke-virtual {p1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/W32Errors;->HRESULT_CODE(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(ILcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    return-void
.end method


# virtual methods
.method addSuppressedReflected(Ljava/lang/Throwable;)V
    .registers 5

    sget-object v0, Lcom/sun/jna/platform/win32/Win32Exception;->addSuppressedMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    :try_start_5
    sget-object v0, Lcom/sun/jna/platform/win32/Win32Exception;->addSuppressedMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_10} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_10} :catch_1a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_10} :catch_1c

    goto :goto_4

    :catch_11
    move-exception v0

    :goto_12
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to call addSuppressedMethod"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1a
    move-exception v0

    goto :goto_12

    :catch_1c
    move-exception v0

    goto :goto_12
.end method

.method public getHR()Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Win32Exception;->_hr:Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method
