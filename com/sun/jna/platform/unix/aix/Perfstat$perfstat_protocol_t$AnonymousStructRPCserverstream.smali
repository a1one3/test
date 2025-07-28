.class public Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousStructRPCserverstream;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "calls",
        "badcalls",
        "nullrecv",
        "badlen",
        "xdrcall",
        "dupchecks",
        "dupreqs"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnonymousStructRPCserverstream"
.end annotation


# instance fields
.field public badcalls:J

.field public badlen:J

.field public calls:J

.field public dupchecks:J

.field public dupreqs:J

.field public nullrecv:J

.field public xdrcall:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method
