.class public Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_cpu_t;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "name",
        "user",
        "sys",
        "idle",
        "wait",
        "pswitch",
        "syscall",
        "sysread",
        "syswrite",
        "sysfork",
        "sysexec",
        "readch",
        "writech",
        "bread",
        "bwrite",
        "lread",
        "lwrite",
        "phread",
        "phwrite",
        "iget",
        "namei",
        "dirblk",
        "msg",
        "sema",
        "minfaults",
        "majfaults",
        "puser",
        "psys",
        "pidle",
        "pwait",
        "redisp_sd0",
        "redisp_sd1",
        "redisp_sd2",
        "redisp_sd3",
        "redisp_sd4",
        "redisp_sd5",
        "migration_push",
        "migration_S3grq",
        "migration_S3pul",
        "invol_cswitch",
        "vol_cswitch",
        "runque",
        "bound",
        "decrintrs",
        "mpcrintrs",
        "mpcsintrs",
        "devintrs",
        "softintrs",
        "phantintrs",
        "idle_donated_purr",
        "idle_donated_spurr",
        "busy_donated_purr",
        "busy_donated_spurr",
        "idle_stolen_purr",
        "idle_stolen_spurr",
        "busy_stolen_purr",
        "busy_stolen_spurr",
        "hpi",
        "hpit",
        "puser_spurr",
        "psys_spurr",
        "pidle_spurr",
        "pwait_spurr",
        "spurrflag",
        "localdispatch",
        "neardispatch",
        "fardispatch",
        "cswitches",
        "version",
        "tb_last"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/unix/aix/Perfstat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "perfstat_cpu_t"
.end annotation


# instance fields
.field public bound:J

.field public bread:J

.field public busy_donated_purr:J

.field public busy_donated_spurr:J

.field public busy_stolen_purr:J

.field public busy_stolen_spurr:J

.field public bwrite:J

.field public cswitches:J

.field public decrintrs:J

.field public devintrs:J

.field public dirblk:J

.field public fardispatch:J

.field public hpi:J

.field public hpit:J

.field public idle:J

.field public idle_donated_purr:J

.field public idle_donated_spurr:J

.field public idle_stolen_purr:J

.field public idle_stolen_spurr:J

.field public iget:J

.field public invol_cswitch:J

.field public localdispatch:J

.field public lread:J

.field public lwrite:J

.field public majfaults:J

.field public migration_S3grq:J

.field public migration_S3pul:J

.field public migration_push:J

.field public minfaults:J

.field public mpcrintrs:J

.field public mpcsintrs:J

.field public msg:J

.field public name:[B

.field public namei:J

.field public neardispatch:J

.field public phantintrs:J

.field public phread:J

.field public phwrite:J

.field public pidle:J

.field public pidle_spurr:J

.field public pswitch:J

.field public psys:J

.field public psys_spurr:J

.field public puser:J

.field public puser_spurr:J

.field public pwait:J

.field public pwait_spurr:J

.field public readch:J

.field public redisp_sd0:J

.field public redisp_sd1:J

.field public redisp_sd2:J

.field public redisp_sd3:J

.field public redisp_sd4:J

.field public redisp_sd5:J

.field public runque:J

.field public sema:J

.field public softintrs:J

.field public spurrflag:I

.field public sys:J

.field public syscall:J

.field public sysexec:J

.field public sysfork:J

.field public sysread:J

.field public syswrite:J

.field public tb_last:J

.field public user:J

.field public version:J

.field public vol_cswitch:J

.field public wait:J

.field public writech:J


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_cpu_t;->name:[B

    return-void
.end method
