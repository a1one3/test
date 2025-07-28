.class public Lcom/sun/jna/platform/win32/WinNT$SYSTEM_POWER_POLICY;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "Revision",
        "PowerButton",
        "SleepButton",
        "LidClose",
        "LidOpenWake",
        "Reserved",
        "Idle",
        "IdleTimeout",
        "IdleSensitivity",
        "DynamicThrottle",
        "Spare2",
        "MinSleep",
        "MaxSleep",
        "ReducedLatencySleep",
        "WinLogonFlags",
        "Spare3",
        "DozeS4Timeout",
        "BroadcastCapacityResolution",
        "DischargePolicy",
        "VideoTimeout",
        "VideoDimDisplay",
        "VideoReserved",
        "SpindownTimeout",
        "OptimizeForPower",
        "FanThrottleTolerance",
        "ForcedThrottle",
        "MinThrottle",
        "OverThrottled"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinNT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SYSTEM_POWER_POLICY"
.end annotation


# instance fields
.field public BroadcastCapacityResolution:I

.field public DischargePolicy:[Lcom/sun/jna/platform/win32/WinNT$SYSTEM_POWER_LEVEL;

.field public DozeS4Timeout:I

.field public DynamicThrottle:B

.field public FanThrottleTolerance:B

.field public ForcedThrottle:B

.field public Idle:Lcom/sun/jna/platform/win32/WinNT$POWER_ACTION_POLICY;

.field public IdleSensitivity:B

.field public IdleTimeout:I

.field public LidClose:Lcom/sun/jna/platform/win32/WinNT$POWER_ACTION_POLICY;

.field public LidOpenWake:I

.field public MaxSleep:I

.field public MinSleep:I

.field public MinThrottle:B

.field public OptimizeForPower:B

.field public OverThrottled:Lcom/sun/jna/platform/win32/WinNT$POWER_ACTION_POLICY;

.field public PowerButton:Lcom/sun/jna/platform/win32/WinNT$POWER_ACTION_POLICY;

.field public ReducedLatencySleep:I

.field public Reserved:I

.field public Revision:I

.field public SleepButton:Lcom/sun/jna/platform/win32/WinNT$POWER_ACTION_POLICY;

.field public Spare2:[B

.field public Spare3:I

.field public SpindownTimeout:I

.field public VideoDimDisplay:B

.field public VideoReserved:[I

.field public VideoTimeout:I

.field public WinLogonFlags:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$SYSTEM_POWER_POLICY;->Spare2:[B

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sun/jna/platform/win32/WinNT$SYSTEM_POWER_LEVEL;

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$SYSTEM_POWER_POLICY;->DischargePolicy:[Lcom/sun/jna/platform/win32/WinNT$SYSTEM_POWER_LEVEL;

    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$SYSTEM_POWER_POLICY;->VideoReserved:[I

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$SYSTEM_POWER_POLICY;->Spare2:[B

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sun/jna/platform/win32/WinNT$SYSTEM_POWER_LEVEL;

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$SYSTEM_POWER_POLICY;->DischargePolicy:[Lcom/sun/jna/platform/win32/WinNT$SYSTEM_POWER_LEVEL;

    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$SYSTEM_POWER_POLICY;->VideoReserved:[I

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method
