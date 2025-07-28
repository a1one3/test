.class public Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_TCPSTATS;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "dwRtoAlgorithm",
        "dwRtoMin",
        "dwRtoMax",
        "dwMaxConn",
        "dwActiveOpens",
        "dwPassiveOpens",
        "dwAttemptFails",
        "dwEstabResets",
        "dwCurrEstab",
        "dwInSegs",
        "dwOutSegs",
        "dwRetransSegs",
        "dwInErrs",
        "dwOutRsts",
        "dwNumConns"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/IPHlpAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MIB_TCPSTATS"
.end annotation


# instance fields
.field public dwActiveOpens:I

.field public dwAttemptFails:I

.field public dwCurrEstab:I

.field public dwEstabResets:I

.field public dwInErrs:I

.field public dwInSegs:I

.field public dwMaxConn:I

.field public dwNumConns:I

.field public dwOutRsts:I

.field public dwOutSegs:I

.field public dwPassiveOpens:I

.field public dwRetransSegs:I

.field public dwRtoAlgorithm:I

.field public dwRtoMax:I

.field public dwRtoMin:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method
