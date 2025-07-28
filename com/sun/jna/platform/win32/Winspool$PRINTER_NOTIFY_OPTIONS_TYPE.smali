.class public Lcom/sun/jna/platform/win32/Winspool$PRINTER_NOTIFY_OPTIONS_TYPE;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "Type",
        "Reserved0",
        "Reserved1",
        "Reserved2",
        "Count",
        "pFields"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Winspool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PRINTER_NOTIFY_OPTIONS_TYPE"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/Winspool$PRINTER_NOTIFY_OPTIONS_TYPE$ByReference;
    }
.end annotation


# instance fields
.field public Count:I

.field public Reserved0:S

.field public Reserved1:I

.field public Reserved2:I

.field public Type:S

.field public pFields:Lcom/sun/jna/Pointer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method


# virtual methods
.method public getFields()[S
    .registers 5

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Winspool$PRINTER_NOTIFY_OPTIONS_TYPE;->pFields:Lcom/sun/jna/Pointer;

    const-wide/16 v2, 0x0

    iget v1, p0, Lcom/sun/jna/platform/win32/Winspool$PRINTER_NOTIFY_OPTIONS_TYPE;->Count:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/sun/jna/Pointer;->getShortArray(JI)[S

    move-result-object v0

    return-object v0
.end method

.method public setFields([S)V
    .registers 9

    new-instance v1, Lcom/sun/jna/Memory;

    array-length v0, p1

    int-to-long v2, v0

    const/4 v0, 0x1

    shl-long/2addr v2, v0

    invoke-direct {v1, v2, v3}, Lcom/sun/jna/Memory;-><init>(J)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    array-length v6, p1

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[SII)V

    iput-object v1, p0, Lcom/sun/jna/platform/win32/Winspool$PRINTER_NOTIFY_OPTIONS_TYPE;->pFields:Lcom/sun/jna/Pointer;

    array-length v0, p1

    iput v0, p0, Lcom/sun/jna/platform/win32/Winspool$PRINTER_NOTIFY_OPTIONS_TYPE;->Count:I

    return-void
.end method
