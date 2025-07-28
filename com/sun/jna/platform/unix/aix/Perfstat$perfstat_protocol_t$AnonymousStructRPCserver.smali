.class public Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousStructRPCserver;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "stream",
        "dgram"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnonymousStructRPCserver"
.end annotation


# instance fields
.field public dgram:Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousStructRPCserverdgram;

.field public stream:Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousStructRPCserverstream;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method
