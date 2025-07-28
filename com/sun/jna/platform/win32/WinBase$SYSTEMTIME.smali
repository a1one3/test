.class public Lcom/sun/jna/platform/win32/WinBase$SYSTEMTIME;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "wYear",
        "wMonth",
        "wDayOfWeek",
        "wDay",
        "wHour",
        "wMinute",
        "wSecond",
        "wMilliseconds"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SYSTEMTIME"
.end annotation


# instance fields
.field public wDay:S

.field public wDayOfWeek:S

.field public wHour:S

.field public wMilliseconds:S

.field public wMinute:S

.field public wMonth:S

.field public wSecond:S

.field public wYear:S


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/win32/WinBase$SYSTEMTIME;->fromCalendar(Ljava/util/Calendar;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sun/jna/platform/win32/WinBase$SYSTEMTIME;->fromCalendar(Ljava/util/Calendar;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .registers 4

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/sun/jna/platform/win32/WinBase$SYSTEMTIME;-><init>(J)V

    return-void
.end method


# virtual methods
.method public fromCalendar(Ljava/util/Calendar;)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/sun/jna/platform/win32/WinBase$SYSTEMTIME;->wYear:S

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/sun/jna/platform/win32/WinBase$SYSTEMTIME;->wMonth:S

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/sun/jna/platform/win32/WinBase$SYSTEMTIME;->wDay:S

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/sun/jna/platform/win32/WinBase$SYSTEMTIME;->wHour:S

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/sun/jna/platform/win32/WinBase$SYSTEMTIME;->wMinute:S

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/sun/jna/platform/win32/WinBase$SYSTEMTIME;->wSecond:S

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/sun/jna/platform/win32/WinBase$SYSTEMTIME;->wMilliseconds:S

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/sun/jna/platform/win32/WinBase$SYSTEMTIME;->wDayOfWeek:S

    return-void
.end method

.method public toCalendar()Ljava/util/Calendar;
    .registers 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    iget-short v2, p0, Lcom/sun/jna/platform/win32/WinBase$SYSTEMTIME;->wYear:S

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    iget-short v2, p0, Lcom/sun/jna/platform/win32/WinBase$SYSTEMTIME;->wMonth:S

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v2, v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    iget-short v2, p0, Lcom/sun/jna/platform/win32/WinBase$SYSTEMTIME;->wDay:S

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    iget-short v2, p0, Lcom/sun/jna/platform/win32/WinBase$SYSTEMTIME;->wHour:S

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    iget-short v2, p0, Lcom/sun/jna/platform/win32/WinBase$SYSTEMTIME;->wMinute:S

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    iget-short v2, p0, Lcom/sun/jna/platform/win32/WinBase$SYSTEMTIME;->wSecond:S

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    iget-short v2, p0, Lcom/sun/jna/platform/win32/WinBase$SYSTEMTIME;->wMilliseconds:S

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget-short v0, p0, Lcom/sun/jna/platform/win32/WinBase$SYSTEMTIME;->wYear:S

    if-nez v0, :cond_21

    iget-short v0, p0, Lcom/sun/jna/platform/win32/WinBase$SYSTEMTIME;->wMonth:S

    if-nez v0, :cond_21

    iget-short v0, p0, Lcom/sun/jna/platform/win32/WinBase$SYSTEMTIME;->wDay:S

    if-nez v0, :cond_21

    iget-short v0, p0, Lcom/sun/jna/platform/win32/WinBase$SYSTEMTIME;->wHour:S

    if-nez v0, :cond_21

    iget-short v0, p0, Lcom/sun/jna/platform/win32/WinBase$SYSTEMTIME;->wMinute:S

    if-nez v0, :cond_21

    iget-short v0, p0, Lcom/sun/jna/platform/win32/WinBase$SYSTEMTIME;->wSecond:S

    if-nez v0, :cond_21

    iget-short v0, p0, Lcom/sun/jna/platform/win32/WinBase$SYSTEMTIME;->wMilliseconds:S

    if-nez v0, :cond_21

    invoke-super {p0}, Lcom/sun/jna/Structure;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_20
    return-object v0

    :cond_21
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/WinBase$SYSTEMTIME;->toCalendar()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_20
.end method
