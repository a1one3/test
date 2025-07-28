.class public Lcom/sun/jna/platform/win32/WinPerf$PERF_DATA_BLOCK;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "Signature",
        "LittleEndian",
        "Version",
        "Revision",
        "TotalByteLength",
        "HeaderLength",
        "NumObjectTypes",
        "DefaultObject",
        "SystemTime",
        "PerfTime",
        "PerfFreq",
        "PerfTime100nSec",
        "SystemNameLength",
        "SystemNameOffset"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinPerf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PERF_DATA_BLOCK"
.end annotation


# instance fields
.field public DefaultObject:I

.field public HeaderLength:I

.field public LittleEndian:I

.field public NumObjectTypes:I

.field public PerfFreq:Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

.field public PerfTime:Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

.field public PerfTime100nSec:Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

.field public Revision:I

.field public Signature:[C

.field public SystemNameLength:I

.field public SystemNameOffset:I

.field public SystemTime:Lcom/sun/jna/platform/win32/WinBase$SYSTEMTIME;

.field public TotalByteLength:I

.field public Version:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinPerf$PERF_DATA_BLOCK;->Signature:[C

    new-instance v0, Lcom/sun/jna/platform/win32/WinBase$SYSTEMTIME;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/WinBase$SYSTEMTIME;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinPerf$PERF_DATA_BLOCK;->SystemTime:Lcom/sun/jna/platform/win32/WinBase$SYSTEMTIME;

    new-instance v0, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinPerf$PERF_DATA_BLOCK;->PerfTime:Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

    new-instance v0, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinPerf$PERF_DATA_BLOCK;->PerfFreq:Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

    new-instance v0, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinPerf$PERF_DATA_BLOCK;->PerfTime100nSec:Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    const/4 v0, 0x4

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinPerf$PERF_DATA_BLOCK;->Signature:[C

    new-instance v0, Lcom/sun/jna/platform/win32/WinBase$SYSTEMTIME;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/WinBase$SYSTEMTIME;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinPerf$PERF_DATA_BLOCK;->SystemTime:Lcom/sun/jna/platform/win32/WinBase$SYSTEMTIME;

    new-instance v0, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinPerf$PERF_DATA_BLOCK;->PerfTime:Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

    new-instance v0, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinPerf$PERF_DATA_BLOCK;->PerfFreq:Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

    new-instance v0, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinPerf$PERF_DATA_BLOCK;->PerfTime100nSec:Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method
