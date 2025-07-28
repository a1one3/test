.class public Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousStructNFSv3;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "client",
        "server"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnonymousStructNFSv3"
.end annotation


# instance fields
.field public client:Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousStructNFSv3client;

.field public server:Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousStructNFSv3server;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method
