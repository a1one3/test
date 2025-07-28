.class public Lcom/sun/jna/platform/win32/Winspool$PRINTER_NOTIFY_OPTIONS;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "Version",
        "Flags",
        "Count",
        "pTypes"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Winspool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PRINTER_NOTIFY_OPTIONS"
.end annotation


# instance fields
.field public Count:I

.field public Flags:I

.field public Version:I

.field public pTypes:Lcom/sun/jna/platform/win32/Winspool$PRINTER_NOTIFY_OPTIONS_TYPE$ByReference;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/sun/jna/platform/win32/Winspool$PRINTER_NOTIFY_OPTIONS;->Version:I

    return-void
.end method
