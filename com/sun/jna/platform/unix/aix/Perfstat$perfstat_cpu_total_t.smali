.class public Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_cpu_total_t;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "ncpus",
        "ncpus_cfg",
        "description",
        "processorHZ",
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
        "devintrs",
        "softintrs",
        "lbolt",
        "loadavg",
        "runque",
        "swpque",
        "bread",
        "bwrite",
        "lread",
        "lwrite",
        "phread",
        "phwrite",
        "runocc",
        "swpocc",
        "iget",
        "namei",
        "dirblk",
        "msg",
        "sema",
        "rcvint",
        "xmtint",
        "mdmint",
        "tty_rawinch",
        "tty_caninch",
        "tty_rawoutch",
        "ksched",
        "koverf",
        "kexit",
        "rbread",
        "rcread",
        "rbwrt",
        "rcwrt",
        "traps",
        "ncpus_high",
        "puser",
        "psys",
        "pidle",
        "pwait",
        "decrintrs",
        "mpcrintrs",
        "mpcsintrs",
        "phantintrs",
        "idle_donated_purr",
        "idle_donated_spurr",
        "busy_donated_purr",
        "busy_donated_spurr",
        "idle_stolen_purr",
        "idle_stolen_spurr",
        "busy_stolen_purr",
        "busy_stolen_spurr",
        "iowait",
        "physio",
        "twait",
        "hpi",
        "hpit",
        "puser_spurr",
        "psys_spurr",
        "pidle_spurr",
        "pwait_spurr",
        "spurrflag",
        "version",
        "tb_last",
        "purr_coalescing",
        "spurr_coalescing"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/unix/aix/Perfstat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "perfstat_cpu_total_t"
.end annotation


# instance fields
.field public bread:J

.field public busy_donated_purr:J

.field public busy_donated_spurr:J

.field public busy_stolen_purr:J

.field public busy_stolen_spurr:J

.field public bwrite:J

.field public decrintrs:J

.field public description:[B

.field public devintrs:J

.field public dirblk:J

.field public hpi:J

.field public hpit:J

.field public idle:J

.field public idle_donated_purr:J

.field public idle_donated_spurr:J

.field public idle_stolen_purr:J

.field public idle_stolen_spurr:J

.field public iget:J

.field public iowait:S

.field public kexit:J

.field public koverf:J

.field public ksched:J

.field public lbolt:Lcom/sun/jna/NativeLong;

.field public loadavg:[J

.field public lread:J

.field public lwrite:J

.field public mdmint:J

.field public mpcrintrs:J

.field public mpcsintrs:J

.field public msg:J

.field public namei:J

.field public ncpus:I

.field public ncpus_cfg:I

.field public ncpus_high:I

.field public phantintrs:J

.field public phread:J

.field public phwrite:J

.field public physio:S

.field public pidle:J

.field public pidle_spurr:J

.field public processorHZ:J

.field public pswitch:J

.field public psys:J

.field public psys_spurr:J

.field public purr_coalescing:J

.field public puser:J

.field public puser_spurr:J

.field public pwait:J

.field public pwait_spurr:J

.field public rbread:J

.field public rbwrt:J

.field public rcread:J

.field public rcvint:J

.field public rcwrt:J

.field public readch:J

.field public runocc:J

.field public runque:J

.field public sema:J

.field public softintrs:J

.field public spurr_coalescing:J

.field public spurrflag:I

.field public swpocc:J

.field public swpque:J

.field public sys:J

.field public syscall:J

.field public sysexec:J

.field public sysfork:J

.field public sysread:J

.field public syswrite:J

.field public tb_last:J

.field public traps:J

.field public tty_caninch:J

.field public tty_rawinch:J

.field public tty_rawoutch:J

.field public twait:J

.field public user:J

.field public version:J

.field public wait:J

.field public writech:J

.field public xmtint:J


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_cpu_total_t;->description:[B

    const/4 v0, 0x3

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/sun/jna/platform/unix/aix/Perfstat$perfstat_cpu_total_t;->loadavg:[J

    return-void
.end method
