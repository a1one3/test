.class public Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_UDPROW_OWNER_PID;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "dwLocalAddr",
        "dwLocalPort",
        "dwOwningPid"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/IPHlpAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MIB_UDPROW_OWNER_PID"
.end annotation


# instance fields
.field public dwLocalAddr:I

.field public dwLocalPort:I

.field public dwOwningPid:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method
