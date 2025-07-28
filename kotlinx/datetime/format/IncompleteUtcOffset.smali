.class public final Lkotlinx/datetime/format/IncompleteUtcOffset;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/datetime/format/UtcOffsetFieldContainer;
.implements Lkotlinx/datetime/internal/format/parser/Copyable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0013\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B5\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\tJ\b\u0010\u0017\u001a\u00020\u0000H\u0016J\u0013\u0010\u0018\u001a\u00020\u00042\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0096\u0002J\b\u0010\u001b\u001a\u00020\u0006H\u0016J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ\b\u0010 \u001a\u00020!H\u0016J\u0006\u0010\"\u001a\u00020\u001fR\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u000e¢\u0006\u0010\n\u0002\u0010\r\u001a\u0004\b\u0003\u0010\n\"\u0004\b\u000b\u0010\fR\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0096\u000e¢\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001e\u0010\b\u001a\u0004\u0018\u00010\u0006X\u0096\u000e¢\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\b\u0013\u0010\u000f\"\u0004\b\u0014\u0010\u0011R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u000e¢\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\b\u0015\u0010\u000f\"\u0004\b\u0016\u0010\u0011¨\u0006#"
    }
    d2 = {
        "Lkotlinx/datetime/format/IncompleteUtcOffset;",
        "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
        "Lkotlinx/datetime/internal/format/parser/Copyable;",
        "isNegative",
        "",
        "totalHoursAbs",
        "",
        "minutesOfHour",
        "secondsOfMinute",
        "(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "()Ljava/lang/Boolean;",
        "setNegative",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getMinutesOfHour",
        "()Ljava/lang/Integer;",
        "setMinutesOfHour",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getSecondsOfMinute",
        "setSecondsOfMinute",
        "getTotalHoursAbs",
        "setTotalHoursAbs",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "populateFrom",
        "",
        "offset",
        "Lkotlinx/datetime/UtcOffset;",
        "toString",
        "",
        "toUtcOffset",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUtcOffsetFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UtcOffsetFormat.kt\nkotlinx/datetime/format/IncompleteUtcOffset\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,280:1\n1#2:281\n*E\n"
    }
.end annotation


# instance fields
.field private isNegative:Ljava/lang/Boolean;

.field private minutesOfHour:Ljava/lang/Integer;

.field private secondsOfMinute:Ljava/lang/Integer;

.field private totalHoursAbs:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lkotlinx/datetime/format/IncompleteUtcOffset;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->isNegative:Ljava/lang/Boolean;

    iput-object p2, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->totalHoursAbs:Ljava/lang/Integer;

    iput-object p3, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->minutesOfHour:Ljava/lang/Integer;

    iput-object p4, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->secondsOfMinute:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    const/4 v0, 0x0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_15

    move-object p4, v0

    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/datetime/format/IncompleteUtcOffset;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic copy()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->copy()Lkotlinx/datetime/format/IncompleteUtcOffset;

    move-result-object v0

    return-object v0
.end method

.method public final copy()Lkotlinx/datetime/format/IncompleteUtcOffset;
    .registers 6

    new-instance v0, Lkotlinx/datetime/format/IncompleteUtcOffset;

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->isNegative()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getTotalHoursAbs()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getMinutesOfHour()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getSecondsOfMinute()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlinx/datetime/format/IncompleteUtcOffset;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lkotlinx/datetime/format/IncompleteUtcOffset;

    if-eqz v0, :cond_49

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->isNegative()Ljava/lang/Boolean;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lkotlinx/datetime/format/IncompleteUtcOffset;

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->isNegative()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getTotalHoursAbs()Ljava/lang/Integer;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lkotlinx/datetime/format/IncompleteUtcOffset;

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getTotalHoursAbs()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getMinutesOfHour()Ljava/lang/Integer;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lkotlinx/datetime/format/IncompleteUtcOffset;

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getMinutesOfHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getSecondsOfMinute()Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, Lkotlinx/datetime/format/IncompleteUtcOffset;

    invoke-virtual {p1}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getSecondsOfMinute()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    const/4 v0, 0x1

    :goto_48
    return v0

    :cond_49
    const/4 v0, 0x0

    goto :goto_48
.end method

.method public final getMinutesOfHour()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->minutesOfHour:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSecondsOfMinute()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->secondsOfMinute:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotalHoursAbs()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->totalHoursAbs:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->isNegative()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getTotalHoursAbs()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v2, v0

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getMinutesOfHour()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_20
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getSecondsOfMinute()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2b
    add-int/2addr v0, v1

    return v0

    :cond_2d
    move v0, v1

    goto :goto_b

    :cond_2f
    move v2, v1

    goto :goto_15

    :cond_31
    move v0, v1

    goto :goto_20
.end method

.method public final isNegative()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->isNegative:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final populateFrom(Lkotlinx/datetime/UtcOffset;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx/datetime/UtcOffset;->getTotalSeconds()I

    move-result v0

    if-gez v0, :cond_39

    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->setNegative(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lkotlinx/datetime/UtcOffset;->getTotalSeconds()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit16 v1, v0, 0xe10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkotlinx/datetime/format/IncompleteUtcOffset;->setTotalHoursAbs(Ljava/lang/Integer;)V

    div-int/lit8 v1, v0, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkotlinx/datetime/format/IncompleteUtcOffset;->setMinutesOfHour(Ljava/lang/Integer;)V

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->setSecondsOfMinute(Ljava/lang/Integer;)V

    return-void

    :cond_39
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final setMinutesOfHour(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->minutesOfHour:Ljava/lang/Integer;

    return-void
.end method

.method public final setNegative(Ljava/lang/Boolean;)V
    .registers 2

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->isNegative:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSecondsOfMinute(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->secondsOfMinute:Ljava/lang/Integer;

    return-void
.end method

.method public final setTotalHoursAbs(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->totalHoursAbs:Ljava/lang/Integer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    const/16 v2, 0x3a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->isNegative()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string v0, "-"

    :goto_15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getTotalHoursAbs()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_21

    const-string v0, "??"

    :cond_21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getMinutesOfHour()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_31

    const-string v0, "??"

    :cond_31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getSecondsOfMinute()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_41

    const-string v0, "??"

    :cond_41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4a
    const-string v0, "+"

    goto :goto_15

    :cond_4d
    const-string v0, " "

    goto :goto_15
.end method

.method public final toUtcOffset()Lkotlinx/datetime/UtcOffset;
    .registers 6

    const/4 v3, 0x0

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->isNegative()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    const/4 v0, -0x1

    move v1, v0

    :goto_f
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getTotalHoursAbs()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4c

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    :goto_21
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getMinutesOfHour()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4e

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    :goto_33
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getSecondsOfMinute()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_44

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_44
    invoke-static {v2, v4, v3}, Lkotlinx/datetime/UtcOffsetJvmKt;->UtcOffset(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlinx/datetime/UtcOffset;

    move-result-object v0

    return-object v0

    :cond_49
    const/4 v0, 0x1

    move v1, v0

    goto :goto_f

    :cond_4c
    move-object v2, v3

    goto :goto_21

    :cond_4e
    move-object v4, v3

    goto :goto_33
.end method
