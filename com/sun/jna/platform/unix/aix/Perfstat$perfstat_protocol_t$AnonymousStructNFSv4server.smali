.class public Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t$AnonymousStructNFSv4server;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "nullreq",
        "compound",
        "operations",
        "access",
        "close",
        "commit",
        "create",
        "delegpurge",
        "delegreturn",
        "getattr",
        "getfh",
        "link",
        "lock",
        "lockt",
        "locku",
        "lookup",
        "lookupp",
        "nverify",
        "open",
        "openattr",
        "open_confirm",
        "open_downgrade",
        "putfh",
        "putpubfh",
        "putrootfh",
        "read",
        "readdir",
        "readlink",
        "remove",
        "rename",
        "renew",
        "restorefh",
        "savefh",
        "secinfo",
        "setattr",
        "set_clientid",
        "clientid_confirm",
        "verify",
        "write",
        "release_lock"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_protocol_t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnonymousStructNFSv4server"
.end annotation


# instance fields
.field public access:J

.field public clientid_confirm:J

.field public close:J

.field public commit:J

.field public compound:J

.field public create:J

.field public delegpurge:J

.field public delegreturn:J

.field public getattr:J

.field public getfh:J

.field public link:J

.field public lock:J

.field public lockt:J

.field public locku:J

.field public lookup:J

.field public lookupp:J

.field public nullreq:J

.field public nverify:J

.field public open:J

.field public open_confirm:J

.field public open_downgrade:J

.field public openattr:J

.field public operations:J

.field public putfh:J

.field public putpubfh:J

.field public putrootfh:J

.field public read:J

.field public readdir:J

.field public readlink:J

.field public release_lock:J

.field public remove:J

.field public rename:J

.field public renew:J

.field public restorefh:J

.field public savefh:J

.field public secinfo:J

.field public set_clientid:J

.field public setattr:J

.field public verify:J

.field public write:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method
