.class public Lcom/sun/jna/platform/win32/COM/COMException;
.super Ljava/lang/RuntimeException;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final hresult:Lcom/sun/jna/platform/win32/WinNT$HRESULT;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sun/jna/platform/win32/COM/COMException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sun/jna/platform/win32/COM/COMException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/sun/jna/platform/win32/COM/COMException;->hresult:Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/COMException;->hresult:Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/sun/jna/platform/win32/COM/COMException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getHresult()Lcom/sun/jna/platform/win32/WinNT$HRESULT;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/COMException;->hresult:Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-object v0
.end method

.method public matchesErrorCode(I)Z
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/COMException;->hresult:Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/COMException;->hresult:Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method
