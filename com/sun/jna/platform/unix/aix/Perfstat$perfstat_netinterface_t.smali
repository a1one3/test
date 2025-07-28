.class public Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_netinterface_t;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "name",
        "description",
        "type",
        "mtu",
        "ipackets",
        "ibytes",
        "ierrors",
        "opackets",
        "obytes",
        "oerrors",
        "collisions",
        "bitrate",
        "xmitdrops",
        "version",
        "if_iqdrops",
        "if_arpdrops"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/unix/aix/Perfstat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "perfstat_netinterface_t"
.end annotation


# instance fields
.field public bitrate:J

.field public collisions:J

.field public description:[B

.field public ibytes:J

.field public ierrors:J

.field public if_arpdrops:J

.field public if_iqdrops:J

.field public ipackets:J

.field public mtu:J

.field public name:[B

.field public obytes:J

.field public oerrors:J

.field public opackets:J

.field public type:B

.field public version:J

.field public xmitdrops:J


# direct methods
.method public constructor <init>()V
    .registers 3

    const/16 v1, 0x40

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_netinterface_t;->name:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_netinterface_t;->description:[B

    return-void
.end method
