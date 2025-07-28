.class public Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousStructNFSv4client;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "operations",
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
        "statfs",
        "finfo",
        "commit",
        "open",
        "open_confirm",
        "open_downgrade",
        "close",
        "lock",
        "unlock",
        "lock_test",
        "set_clientid",
        "renew",
        "client_confirm",
        "secinfo",
        "release_lock",
        "replicate",
        "pcl_stat",
        "acl_stat_l",
        "pcl_stat_l",
        "acl_read",
        "pcl_read",
        "acl_write",
        "pcl_write",
        "delegreturn"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnonymousStructNFSv4client"
.end annotation


# instance fields
.field public access:J

.field public acl_read:J

.field public acl_stat_l:J

.field public acl_write:J

.field public client_confirm:J

.field public close:J

.field public commit:J

.field public create:J

.field public delegreturn:J

.field public finfo:J

.field public getattr:J

.field public link:J

.field public lock:J

.field public lock_test:J

.field public lookup:J

.field public mkdir:J

.field public mknod:J

.field public nullreq:J

.field public open:J

.field public open_confirm:J

.field public open_downgrade:J

.field public operations:J

.field public pcl_read:J

.field public pcl_stat:J

.field public pcl_stat_l:J

.field public pcl_write:J

.field public read:J

.field public readdir:J

.field public readlink:J

.field public release_lock:J

.field public remove:J

.field public rename:J

.field public renew:J

.field public replicate:J

.field public rmdir:J

.field public secinfo:J

.field public set_clientid:J

.field public setattr:J

.field public statfs:J

.field public symlink:J

.field public unlock:J

.field public write:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method
