.class public Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousStructNFSclient;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "calls",
        "badcalls",
        "clgets",
        "cltoomany"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnonymousStructNFSclient"
.end annotation


# instance fields
.field public badcalls:J

.field public calls:J

.field public clgets:J

.field public cltoomany:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method
