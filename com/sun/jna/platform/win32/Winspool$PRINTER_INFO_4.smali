.class public Lcom/sun/jna/platform/win32/Winspool$PRINTER_INFO_4;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "pPrinterName",
        "pServerName",
        "Attributes"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Winspool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PRINTER_INFO_4"
.end annotation


# instance fields
.field public Attributes:Lcom/sun/jna/platform/win32/WinDef$DWORD;

.field public pPrinterName:Ljava/lang/String;

.field public pServerName:Ljava/lang/String;


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
