.class public Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_UDPSTATS;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "dwInDatagrams",
        "dwNoPorts",
        "dwInErrors",
        "dwOutDatagrams",
        "dwNumAddrs"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/IPHlpAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MIB_UDPSTATS"
.end annotation


# instance fields
.field public dwInDatagrams:I

.field public dwInErrors:I

.field public dwNoPorts:I

.field public dwNumAddrs:I

.field public dwOutDatagrams:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method
