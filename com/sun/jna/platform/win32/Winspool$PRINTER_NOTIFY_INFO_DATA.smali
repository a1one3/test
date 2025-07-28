.class public Lcom/sun/jna/platform/win32/Winspool$PRINTER_NOTIFY_INFO_DATA;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "Type",
        "Field",
        "Reserved",
        "Id",
        "NotifyData"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Winspool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PRINTER_NOTIFY_INFO_DATA"
.end annotation


# instance fields
.field public Field:S

.field public Id:I

.field public NotifyData:Lcom/sun/jna/platform/win32/Winspool$NOTIFY_DATA;

.field public Reserved:I

.field public Type:S


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method


# virtual methods
.method public read()V
    .registers 3

    invoke-super {p0}, Lcom/sun/jna/Structure;->read()V

    iget-short v0, p0, Lcom/sun/jna/platform/win32/Winspool$PRINTER_NOTIFY_INFO_DATA;->Type:S

    if-nez v0, :cond_16

    iget-short v0, p0, Lcom/sun/jna/platform/win32/Winspool$PRINTER_NOTIFY_INFO_DATA;->Field:S

    :goto_9
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Winspool$PRINTER_NOTIFY_INFO_DATA;->NotifyData:Lcom/sun/jna/platform/win32/Winspool$NOTIFY_DATA;

    const-class v1, Lcom/sun/jna/platform/win32/Winspool$NOTIFY_DATA_DATA;

    invoke-virtual {v0, v1}, Lcom/sun/jna/Union;->setType(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Winspool$PRINTER_NOTIFY_INFO_DATA;->NotifyData:Lcom/sun/jna/platform/win32/Winspool$NOTIFY_DATA;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->read()V

    return-void

    :cond_16
    iget-short v0, p0, Lcom/sun/jna/platform/win32/Winspool$PRINTER_NOTIFY_INFO_DATA;->Field:S

    goto :goto_9
.end method
