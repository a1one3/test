.class public Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousStructNFSv2client;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "calls",
        "nullreq",
        "getattr",
        "setattr",
        "root",
        "lookup",
        "readlink",
        "read",
        "writecache",
        "write",
        "create",
        "remove",
        "rename",
        "link",
        "symlink",
        "mkdir",
        "rmdir",
        "readdir",
        "statfs"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnonymousStructNFSv2client"
.end annotation


# instance fields
.field public calls:J

.field public create:J

.field public getattr:J

.field public link:J

.field public lookup:J

.field public mkdir:J

.field public nullreq:J

.field public read:J

.field public readdir:J

.field public readlink:J

.field public remove:J

.field public rename:J

.field public rmdir:J

.field public root:J

.field public setattr:J

.field public statfs:J

.field public symlink:J

.field public write:J

.field public writecache:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method
