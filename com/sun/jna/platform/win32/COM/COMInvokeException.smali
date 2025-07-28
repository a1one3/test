.class public Lcom/sun/jna/platform/win32/COM/COMInvokeException;
.super Lcom/sun/jna/platform/win32/COM/COMException;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final description:Ljava/lang/String;

.field private final errorArg:Ljava/lang/Integer;

.field private final helpContext:Ljava/lang/Integer;

.field private final helpFile:Ljava/lang/String;

.field private final scode:Ljava/lang/Integer;

.field private final source:Ljava/lang/String;

.field private final wCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sun/jna/platform/win32/COM/COMInvokeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sun/jna/platform/win32/COM/COMInvokeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sun/jna/platform/win32/WinNT$HRESULT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 11

    invoke-static {p2, p1, p3}, Lcom/sun/jna/platform/win32/COM/COMInvokeException;->formatMessage(Lcom/sun/jna/platform/win32/WinNT$HRESULT;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/sun/jna/platform/win32/COM/COMException;-><init>(Ljava/lang/String;Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    iput-object p4, p0, Lcom/sun/jna/platform/win32/COM/COMInvokeException;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/sun/jna/platform/win32/COM/COMInvokeException;->errorArg:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/sun/jna/platform/win32/COM/COMInvokeException;->helpContext:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/sun/jna/platform/win32/COM/COMInvokeException;->helpFile:Ljava/lang/String;

    iput-object p7, p0, Lcom/sun/jna/platform/win32/COM/COMInvokeException;->scode:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/sun/jna/platform/win32/COM/COMInvokeException;->source:Ljava/lang/String;

    iput-object p9, p0, Lcom/sun/jna/platform/win32/COM/COMInvokeException;->wCode:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/sun/jna/platform/win32/COM/COMException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/COMInvokeException;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/COMInvokeException;->errorArg:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/COMInvokeException;->helpContext:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/COMInvokeException;->helpFile:Ljava/lang/String;

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/COMInvokeException;->scode:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/COMInvokeException;->source:Ljava/lang/String;

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/COMInvokeException;->wCode:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/sun/jna/platform/win32/COM/COMInvokeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static formatMessage(Lcom/sun/jna/platform/win32/WinNT$HRESULT;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    const v1, -0x7ffdfffb

    if-eq v0, v1, :cond_12

    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    const v1, -0x7ffdfffc

    if-ne v0, v1, :cond_2f

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (puArgErr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2f
    return-object p1
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/COMInvokeException;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorArg()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/COMInvokeException;->errorArg:Ljava/lang/Integer;

    return-object v0
.end method

.method public getHelpContext()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/COMInvokeException;->helpContext:Ljava/lang/Integer;

    return-object v0
.end method

.method public getHelpFile()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/COMInvokeException;->helpFile:Ljava/lang/String;

    return-object v0
.end method

.method public getScode()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/COMInvokeException;->scode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/COMInvokeException;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getWCode()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/COMInvokeException;->wCode:Ljava/lang/Integer;

    return-object v0
.end method
