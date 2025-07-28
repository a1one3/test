.class public Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousUnionPayload;
.super Lcom/sun/jna/Union;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnonymousUnionPayload"
.end annotation


# instance fields
.field public icmp:Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousStructICMP;

.field public icmpv6:Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousStructICMPv6;

.field public ip:Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousStructIP;

.field public ipv6:Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousStructIPv6;

.field public nfs:Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousStructNFS;

.field public nfsv2:Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousStructNFSv2;

.field public nfsv3:Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousStructNFSv3;

.field public nfsv4:Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousStructNFSv4;

.field public rpc:Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousStructRPC;

.field public tcp:Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousStructTCP;

.field public udp:Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousStructUDP;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Union;-><init>()V

    return-void
.end method
