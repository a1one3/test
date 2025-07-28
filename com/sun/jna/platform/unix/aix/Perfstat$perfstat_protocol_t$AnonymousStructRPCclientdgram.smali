.class public Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousStructRPCclientdgram;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "calls",
        "badcalls",
        "retrans",
        "badxids",
        "timeouts",
        "newcreds",
        "badverfs",
        "timers",
        "nomem",
        "cantsend"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnonymousStructRPCclientdgram"
.end annotation


# instance fields
.field public badcalls:J

.field public badverfs:J

.field public badxids:J

.field public calls:J

.field public cantsend:J

.field public newcreds:J

.field public nomem:J

.field public retrans:J

.field public timeouts:J

.field public timers:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method
