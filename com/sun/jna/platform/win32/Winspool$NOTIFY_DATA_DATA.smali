.class public Lcom/sun/jna/platform/win32/Winspool$NOTIFY_DATA_DATA;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "cbBuf",
        "pBuf"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Winspool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NOTIFY_DATA_DATA"
.end annotation


# instance fields
.field public cbBuf:I

.field public pBuf:Lcom/sun/jna/Pointer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method
