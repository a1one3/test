.class public Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousStructUDP;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "ipackets",
        "ierrors",
        "opackets",
        "no_socket"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnonymousStructUDP"
.end annotation


# instance fields
.field public ierrors:J

.field public ipackets:J

.field public no_socket:J

.field public opackets:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method
