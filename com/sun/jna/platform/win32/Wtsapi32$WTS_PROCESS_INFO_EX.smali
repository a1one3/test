.class public Lcom/sun/jna/platform/win32/Wtsapi32$WTS_PROCESS_INFO_EX;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "SessionId",
        "ProcessId",
        "pProcessName",
        "pUserSid",
        "NumberOfThreads",
        "HandleCount",
        "PagefileUsage",
        "PeakPagefileUsage",
        "WorkingSetSize",
        "PeakWorkingSetSize",
        "UserTime",
        "KernelTime"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Wtsapi32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WTS_PROCESS_INFO_EX"
.end annotation


# instance fields
.field public HandleCount:I

.field public KernelTime:Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

.field public NumberOfThreads:I

.field public PagefileUsage:I

.field public PeakPagefileUsage:I

.field public PeakWorkingSetSize:I

.field public ProcessId:I

.field public SessionId:I

.field public UserTime:Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

.field public WorkingSetSize:I

.field public pProcessName:Ljava/lang/String;

.field public pUserSid:Lcom/sun/jna/platform/win32/WinNT$PSID;


# direct methods
.method public constructor <init>()V
    .registers 2

    sget-object v0, Lcom/sun/jna/win32/W32APITypeMapper;->DEFAULT:Lcom/sun/jna/TypeMapper;

    invoke-direct {p0, v0}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/TypeMapper;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 4

    const/4 v0, 0x0

    sget-object v1, Lcom/sun/jna/win32/W32APITypeMapper;->DEFAULT:Lcom/sun/jna/TypeMapper;

    invoke-direct {p0, p1, v0, v1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;ILcom/sun/jna/TypeMapper;)V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method
