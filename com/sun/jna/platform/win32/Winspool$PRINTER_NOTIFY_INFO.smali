.class public Lcom/sun/jna/platform/win32/Winspool$PRINTER_NOTIFY_INFO;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "Version",
        "Flags",
        "Count",
        "aData"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Winspool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PRINTER_NOTIFY_INFO"
.end annotation


# instance fields
.field public Count:I

.field public Flags:I

.field public Version:I

.field public aData:[Lcom/sun/jna/platform/win32/Winspool$PRINTER_NOTIFY_INFO_DATA;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sun/jna/platform/win32/Winspool$PRINTER_NOTIFY_INFO_DATA;

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Winspool$PRINTER_NOTIFY_INFO;->aData:[Lcom/sun/jna/platform/win32/Winspool$PRINTER_NOTIFY_INFO_DATA;

    return-void
.end method


# virtual methods
.method public read()V
    .registers 3

    const-string v0, "Count"

    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v1, v0, [Lcom/sun/jna/platform/win32/Winspool$PRINTER_NOTIFY_INFO_DATA;

    iput-object v1, p0, Lcom/sun/jna/platform/win32/Winspool$PRINTER_NOTIFY_INFO;->aData:[Lcom/sun/jna/platform/win32/Winspool$PRINTER_NOTIFY_INFO_DATA;

    if-nez v0, :cond_31

    iput v0, p0, Lcom/sun/jna/platform/win32/Winspool$PRINTER_NOTIFY_INFO;->Count:I

    const-string v0, "Version"

    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/sun/jna/platform/win32/Winspool$PRINTER_NOTIFY_INFO;->Version:I

    const-string v0, "Flags"

    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/sun/jna/platform/win32/Winspool$PRINTER_NOTIFY_INFO;->Flags:I

    :goto_30
    return-void

    :cond_31
    invoke-super {p0}, Lcom/sun/jna/Structure;->read()V

    goto :goto_30
.end method
