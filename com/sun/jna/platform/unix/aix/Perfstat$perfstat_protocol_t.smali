.class public Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "name",
        "u",
        "version"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/unix/aix/Perfstat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "perfstat_protocol_t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousUnionPayload;,
        Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousStructNFSv4server;,
        Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousStructNFSv4client;,
        Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousStructNFSv4;,
        Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousStructNFSv3server;,
        Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousStructNFSv3client;,
        Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousStructNFSv3;,
        Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousStructNFSv2server;,
        Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousStructNFSv2client;,
        Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousStructNFSv2;,
        Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousStructNFSserver;,
        Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousStructNFSclient;,
        Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousStructNFS;,
        Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousStructRPCserverdgram;,
        Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousStructRPCserverstream;,
        Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousStructRPCserver;,
        Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousStructRPCclientdgram;,
        Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousStructRPCclientstream;,
        Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousStructRPCclient;,
        Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousStructRPC;,
        Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousStructTCP;,
        Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousStructUDP;,
        Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousStructICMPv6;,
        Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousStructICMP;,
        Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousStructIPv6;,
        Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousStructIP;
    }
.end annotation


# instance fields
.field public name:[B

.field public u:Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousUnionPayload;

.field public version:J


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t;->name:[B

    return-void
.end method


# virtual methods
.method public read()V
    .registers 3

    invoke-super {p0}, Lcom/sun/jna/Structure;->read()V

    iget-object v0, p0, Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t;->name:[B

    invoke-static {v0}, Lcom/sun/jna/Native;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t;->u:Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousUnionPayload;

    invoke-virtual {v1, v0}, Lcom/sun/jna/Union;->setType(Ljava/lang/String;)V

    :cond_14
    iget-object v0, p0, Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t;->u:Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousUnionPayload;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method
