.class public Lcom/sun/jna/platform/win32/WinBase$FILETIME;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "dwLowDateTime",
        "dwHighDateTime"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FILETIME"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/WinBase$FILETIME$ByReference;
    }
.end annotation


# static fields
.field private static final EPOCH_DIFF:J = 0xa9730b66800L


# instance fields
.field public dwHighDateTime:I

.field public dwLowDateTime:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;)V
    .registers 3

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;->getHigh()Lcom/sun/jna/platform/win32/WinDef$DWORD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    iput v0, p0, Lcom/sun/jna/platform/win32/WinBase$FILETIME;->dwHighDateTime:I

    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/WinNT$LARGE_INTEGER;->getLow()Lcom/sun/jna/platform/win32/WinDef$DWORD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    iput v0, p0, Lcom/sun/jna/platform/win32/WinBase$FILETIME;->dwLowDateTime:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .registers 6

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    invoke-static {p1}, Lcom/sun/jna/platform/win32/WinBase$FILETIME;->dateToFileTime(Ljava/util/Date;)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    iput v2, p0, Lcom/sun/jna/platform/win32/WinBase$FILETIME;->dwHighDateTime:I

    long-to-int v0, v0

    iput v0, p0, Lcom/sun/jna/platform/win32/WinBase$FILETIME;->dwLowDateTime:I

    return-void
.end method

.method public static dateToFileTime(Ljava/util/Date;)J
    .registers 5

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide v2, 0xa9730b66800L

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0xa

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static filetimeToDate(II)Ljava/util/Date;
    .registers 8

    int-to-long v0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    div-long/2addr v0, v2

    const-wide v2, 0xa9730b66800L

    sub-long/2addr v0, v2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2
.end method


# virtual methods
.method public toDWordLong()Lcom/sun/jna/platform/win32/WinDef$DWORDLONG;
    .registers 9

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$DWORDLONG;

    iget v1, p0, Lcom/sun/jna/platform/win32/WinBase$FILETIME;->dwHighDateTime:I

    int-to-long v2, v1

    const/16 v1, 0x20

    shl-long/2addr v2, v1

    iget v1, p0, Lcom/sun/jna/platform/win32/WinBase$FILETIME;->dwLowDateTime:I

    int-to-long v4, v1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$DWORDLONG;-><init>(J)V

    return-object v0
.end method

.method public toDate()Ljava/util/Date;
    .registers 3

    iget v0, p0, Lcom/sun/jna/platform/win32/WinBase$FILETIME;->dwHighDateTime:I

    iget v1, p0, Lcom/sun/jna/platform/win32/WinBase$FILETIME;->dwLowDateTime:I

    invoke-static {v0, v1}, Lcom/sun/jna/platform/win32/WinBase$FILETIME;->filetimeToDate(II)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/sun/jna/Structure;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/WinBase$FILETIME;->toDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toTime()J
    .registers 3

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/WinBase$FILETIME;->toDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method
