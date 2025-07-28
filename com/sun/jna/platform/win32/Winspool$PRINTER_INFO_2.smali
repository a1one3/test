.class public Lcom/sun/jna/platform/win32/Winspool$PRINTER_INFO_2;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "pServerName",
        "pPrinterName",
        "pShareName",
        "pPortName",
        "pDriverName",
        "pComment",
        "pLocation",
        "pDevMode",
        "pSepFile",
        "pPrintProcessor",
        "pDatatype",
        "pParameters",
        "pSecurityDescriptor",
        "Attributes",
        "Priority",
        "DefaultPriority",
        "StartTime",
        "UntilTime",
        "Status",
        "cJobs",
        "AveragePPM"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Winspool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PRINTER_INFO_2"
.end annotation


# instance fields
.field public Attributes:I

.field public AveragePPM:I

.field public DefaultPriority:I

.field public Priority:I

.field public StartTime:I

.field public Status:I

.field public UntilTime:I

.field public cJobs:I

.field public pComment:Ljava/lang/String;

.field public pDatatype:Ljava/lang/String;

.field public pDevMode:Lcom/sun/jna/platform/win32/WinDef$INT_PTR;

.field public pDriverName:Ljava/lang/String;

.field public pLocation:Ljava/lang/String;

.field public pParameters:Ljava/lang/String;

.field public pPortName:Ljava/lang/String;

.field public pPrintProcessor:Ljava/lang/String;

.field public pPrinterName:Ljava/lang/String;

.field public pSecurityDescriptor:Lcom/sun/jna/platform/win32/WinDef$INT_PTR;

.field public pSepFile:Ljava/lang/String;

.field public pServerName:Ljava/lang/String;

.field public pShareName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    new-instance v0, Lcom/sun/jna/Memory;

    int-to-long v2, p1

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/Memory;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    return-void
.end method


# virtual methods
.method public hasAttribute(I)Z
    .registers 3

    iget v0, p0, Lcom/sun/jna/platform/win32/Winspool$PRINTER_INFO_2;->Attributes:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method
