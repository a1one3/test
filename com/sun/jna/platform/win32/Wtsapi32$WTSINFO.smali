.class public Lcom/sun/jna/platform/win32/Wtsapi32$WTSINFO;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "State",
        "SessionId",
        "IncomingBytes",
        "OutgoingBytes",
        "IncomingFrames",
        "OutgoingFrames",
        "IncomingCompressedBytes",
        "OutgoingCompressedBytes",
        "WinStationName",
        "Domain",
        "UserName",
        "ConnectTime",
        "DisconnectTime",
        "LastInputTime",
        "LogonTime",
        "CurrentTime"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Wtsapi32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WTSINFO"
.end annotation


# static fields
.field private static final CHAR_WIDTH:I


# instance fields
.field public ConnectTime:Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

.field public CurrentTime:Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

.field public DisconnectTime:Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

.field public final Domain:[B

.field public IncomingBytes:I

.field public IncomingCompressedBytes:I

.field public IncomingFrames:I

.field public LastInputTime:Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

.field public LogonTime:Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;

.field public OutgoingBytes:I

.field public OutgoingCompressedBytes:I

.field public OutgoingFrames:I

.field public SessionId:I

.field public State:I

.field public final UserName:[B

.field public final WinStationName:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "w32.ascii"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput v0, Lcom/sun/jna/platform/win32/Wtsapi32$WTSINFO;->CHAR_WIDTH:I

    return-void

    :cond_c
    const/4 v0, 0x2

    goto :goto_9
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    sget v0, Lcom/sun/jna/platform/win32/Wtsapi32$WTSINFO;->CHAR_WIDTH:I

    mul-int/lit8 v0, v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Wtsapi32$WTSINFO;->WinStationName:[B

    sget v0, Lcom/sun/jna/platform/win32/Wtsapi32$WTSINFO;->CHAR_WIDTH:I

    mul-int/lit8 v0, v0, 0x11

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Wtsapi32$WTSINFO;->Domain:[B

    sget v0, Lcom/sun/jna/platform/win32/Wtsapi32$WTSINFO;->CHAR_WIDTH:I

    mul-int/lit8 v0, v0, 0x15

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Wtsapi32$WTSINFO;->UserName:[B

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    sget v0, Lcom/sun/jna/platform/win32/Wtsapi32$WTSINFO;->CHAR_WIDTH:I

    mul-int/lit8 v0, v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Wtsapi32$WTSINFO;->WinStationName:[B

    sget v0, Lcom/sun/jna/platform/win32/Wtsapi32$WTSINFO;->CHAR_WIDTH:I

    mul-int/lit8 v0, v0, 0x11

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Wtsapi32$WTSINFO;->Domain:[B

    sget v0, Lcom/sun/jna/platform/win32/Wtsapi32$WTSINFO;->CHAR_WIDTH:I

    mul-int/lit8 v0, v0, 0x15

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Wtsapi32$WTSINFO;->UserName:[B

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method

.method private getStringAtOffset(I)Ljava/lang/String;
    .registers 6

    sget v0, Lcom/sun/jna/platform/win32/Wtsapi32$WTSINFO;->CHAR_WIDTH:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/Pointer;->getString(J)Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_e
.end method


# virtual methods
.method public getDomain()Ljava/lang/String;
    .registers 2

    const-string v0, "Domain"

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/win32/Wtsapi32$WTSINFO;->fieldOffset(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sun/jna/platform/win32/Wtsapi32$WTSINFO;->getStringAtOffset(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .registers 2

    const-string v0, "UserName"

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/win32/Wtsapi32$WTSINFO;->fieldOffset(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sun/jna/platform/win32/Wtsapi32$WTSINFO;->getStringAtOffset(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWinStationName()Ljava/lang/String;
    .registers 2

    const-string v0, "WinStationName"

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/win32/Wtsapi32$WTSINFO;->fieldOffset(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sun/jna/platform/win32/Wtsapi32$WTSINFO;->getStringAtOffset(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
