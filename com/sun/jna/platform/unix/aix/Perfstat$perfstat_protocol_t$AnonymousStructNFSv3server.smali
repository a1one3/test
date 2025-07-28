.class public Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousStructNFSv3server;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "calls",
        "nullreq",
        "getattr",
        "setattr",
        "lookup",
        "access",
        "readlink",
        "read",
        "write",
        "create",
        "mkdir",
        "symlink",
        "mknod",
        "remove",
        "rmdir",
        "rename",
        "link",
        "readdir",
        "readdirplus",
        "fsstat",
        "fsinfo",
        "pathconf",
        "commit"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnonymousStructNFSv3server"
.end annotation


# instance fields
.field public access:J

.field public calls:J

.field public commit:J

.field public create:J

.field public fsinfo:J

.field public fsstat:J

.field public getattr:J

.field public link:J

.field public lookup:J

.field public mkdir:J

.field public mknod:J

.field public nullreq:J

.field public pathconf:J

.field public read:J

.field public readdir:J

.field public readdirplus:J

.field public readlink:J

.field public remove:J

.field public rename:J

.field public rmdir:J

.field public setattr:J

.field public symlink:J

.field public write:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method
