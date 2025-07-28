.class public Lcom/sun/jna/platform/win32/OaIdl$DATE;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "date"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/OaIdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DATE"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/OaIdl$DATE$ByReference;
    }
.end annotation


# static fields
.field private static final MILLISECONDS_PER_DAY:D = 8.64E7


# instance fields
.field public date:D


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(D)V
    .registers 4

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    iput-wide p1, p0, Lcom/sun/jna/platform/win32/OaIdl$DATE;->date:D

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sun/jna/platform/win32/OaIdl$DATE;->setFromJavaDate(Ljava/util/Date;)V

    return-void
.end method


# virtual methods
.method public getAsJavaDate()Ljava/util/Date;
    .registers 9

    const-wide/16 v6, 0x0

    new-instance v0, Lcom/sun/jna/platform/win32/WinBase$SYSTEMTIME;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/WinBase$SYSTEMTIME;-><init>()V

    sget-object v1, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    iget-wide v2, p0, Lcom/sun/jna/platform/win32/OaIdl$DATE;->date:D

    invoke-interface {v1, v2, v3, v0}, Lcom/sun/jna/platform/win32/OleAuto;->VariantTimeToSystemTime(DLcom/sun/jna/platform/win32/WinBase$SYSTEMTIME;)I

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/WinBase$SYSTEMTIME;->toCalendar()Ljava/util/Calendar;

    move-result-object v1

    iget-wide v2, p0, Lcom/sun/jna/platform/win32/OaIdl$DATE;->date:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x4194997000000000L  # 8.64E7

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L  # 0.5

    add-double/2addr v2, v4

    double-to-long v2, v2

    const-wide/16 v4, 0x3e8

    rem-long/2addr v2, v4

    long-to-int v0, v2

    iget-wide v2, p0, Lcom/sun/jna/platform/win32/OaIdl$DATE;->date:D

    cmpl-double v2, v2, v6

    if-lez v2, :cond_30

    const/16 v2, 0x1f4

    if-gt v0, v2, :cond_3a

    :cond_30
    iget-wide v2, p0, Lcom/sun/jna/platform/win32/OaIdl$DATE;->date:D

    cmpg-double v2, v2, v6

    if-gez v2, :cond_3c

    const/16 v2, 0x1f3

    if-le v0, v2, :cond_3c

    :cond_3a
    add-int/lit16 v0, v0, -0x3e8

    :cond_3c
    const/16 v2, 0xe

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public setFromJavaDate(Ljava/util/Date;)V
    .registers 8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-instance v1, Lcom/sun/jna/ptr/DoubleByReference;

    invoke-direct {v1}, Lcom/sun/jna/ptr/DoubleByReference;-><init>()V

    sget-object v2, Lcom/sun/jna/platform/win32/OleAuto;->INSTANCE:Lcom/sun/jna/platform/win32/OleAuto;

    new-instance v3, Lcom/sun/jna/platform/win32/WinBase$SYSTEMTIME;

    invoke-direct {v3, v0}, Lcom/sun/jna/platform/win32/WinBase$SYSTEMTIME;-><init>(Ljava/util/Calendar;)V

    invoke-interface {v2, v3, v1}, Lcom/sun/jna/platform/win32/OleAuto;->SystemTimeToVariantTime(Lcom/sun/jna/platform/win32/WinBase$SYSTEMTIME;Lcom/sun/jna/ptr/DoubleByReference;)I

    invoke-virtual {v1}, Lcom/sun/jna/ptr/DoubleByReference;->getValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->signum(D)D

    move-result-wide v4

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v4

    const-wide v4, 0x4194997000000000L  # 8.64E7

    div-double/2addr v0, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/sun/jna/platform/win32/OaIdl$DATE;->date:D

    return-void
.end method
