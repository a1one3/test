.class public abstract Lkotlinx/datetime/DateTimePeriod;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/DateTimePeriod$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\b\u0004¢\u0006\u0002\u0010\u0002J\b\u0010\u0019\u001a\u00020\u001aH\u0002J\u0013\u0010\u001b\u001a\u00020\u001a2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u001d\u001a\u00020\u0004H\u0016J\b\u0010\u001e\u001a\u00020\u001fH\u0016R\u0012\u0010\u0003\u001a\u00020\u0004X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\f\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0006R\u0012\u0010\u0011\u001a\u00020\u0004X\u00a0\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0006R\u0012\u0010\u0013\u001a\u00020\u0014X\u00a0\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0006\u0082\u0001\u0002!\"¨\u0006#"
    }
    d2 = {
        "Lkotlinx/datetime/DateTimePeriod;",
        "",
        "()V",
        "days",
        "",
        "getDays",
        "()I",
        "hours",
        "getHours",
        "minutes",
        "getMinutes",
        "months",
        "getMonths",
        "nanoseconds",
        "getNanoseconds",
        "seconds",
        "getSeconds",
        "totalMonths",
        "getTotalMonths$kotlinx_datetime",
        "totalNanoseconds",
        "",
        "getTotalNanoseconds$kotlinx_datetime",
        "()J",
        "years",
        "getYears",
        "allNonpositive",
        "",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "Lkotlinx/datetime/DatePeriod;",
        "Lkotlinx/datetime/DateTimePeriodImpl;",
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
        "SMAP\nDateTimePeriod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimePeriod.kt\nkotlinx/datetime/DateTimePeriod\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,598:1\n1#2:599\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lkotlinx/datetime/serializers/DateTimePeriodIso8601Serializer;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/DateTimePeriod$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlinx/datetime/DateTimePeriod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimePeriod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/DateTimePeriod;->Companion:Lkotlinx/datetime/DateTimePeriod$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lkotlinx/datetime/DateTimePeriod;-><init>()V

    return-void
.end method

.method private final allNonpositive()Z
    .registers 5

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()I

    move-result v0

    if-gtz v0, :cond_2b

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    move-result v0

    if-gtz v0, :cond_2b

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2b

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()I

    move-result v0

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    move-result v1

    or-int/2addr v0, v1

    if-nez v0, :cond_29

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2b

    :cond_29
    const/4 v0, 0x1

    :goto_2a
    return v0

    :cond_2b
    const/4 v0, 0x0

    goto :goto_2a
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    instance-of v0, p1, Lkotlinx/datetime/DateTimePeriod;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()I

    move-result v3

    move-object v0, p1

    check-cast v0, Lkotlinx/datetime/DateTimePeriod;

    invoke-virtual {v0}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()I

    move-result v0

    if-eq v3, v0, :cond_1b

    move v0, v2

    goto :goto_5

    :cond_1b
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    move-result v3

    move-object v0, p1

    check-cast v0, Lkotlinx/datetime/DateTimePeriod;

    invoke-virtual {v0}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    move-result v0

    if-eq v3, v0, :cond_2a

    move v0, v2

    goto :goto_5

    :cond_2a
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    move-result-wide v4

    check-cast p1, Lkotlinx/datetime/DateTimePeriod;

    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3a

    move v0, v2

    goto :goto_5

    :cond_3a
    move v0, v1

    goto :goto_5
.end method

.method public abstract getDays()I
.end method

.method public getHours()I
    .registers 5

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    move-result-wide v0

    const-wide v2, 0x34630b8a000L

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public getMinutes()I
    .registers 5

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    move-result-wide v0

    const-wide v2, 0x34630b8a000L

    rem-long/2addr v0, v2

    const-wide v2, 0xdf8475800L

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final getMonths()I
    .registers 2

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()I

    move-result v0

    rem-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public getNanoseconds()I
    .registers 5

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    rem-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public getSeconds()I
    .registers 5

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    move-result-wide v0

    const-wide v2, 0xdf8475800L

    rem-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public abstract getTotalMonths$kotlinx_datetime()I
.end method

.method public abstract getTotalNanoseconds$kotlinx_datetime()J
.end method

.method public final getYears()I
    .registers 2

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()I

    move-result v0

    div-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public hashCode()I
    .registers 5

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    const/16 v5, 0x4d

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lkotlinx/datetime/DateTimePeriod;->allNonpositive()Z

    move-result v0

    if-eqz v0, :cond_e4

    const/16 v0, 0x2d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    :goto_14
    const/16 v2, 0x50

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getYears()I

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getYears()I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x59

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2d
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getMonths()I

    move-result v2

    if-eqz v2, :cond_3f

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getMonths()I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3f
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    move-result v2

    if-eqz v2, :cond_53

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x44

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_53
    const-string v2, "T"

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getHours()I

    move-result v4

    if-eqz v4, :cond_6f

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getHours()I

    move-result v4

    mul-int/2addr v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x48

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ""

    :cond_6f
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getMinutes()I

    move-result v4

    if-eqz v4, :cond_87

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getMinutes()I

    move-result v4

    mul-int/2addr v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ""

    :cond_87
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getSeconds()I

    move-result v4

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getNanoseconds()I

    move-result v5

    or-int/2addr v4, v5

    if-eqz v4, :cond_cf

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getSeconds()I

    move-result v2

    if-eqz v2, :cond_e7

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getSeconds()I

    move-result v2

    mul-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getNanoseconds()I

    move-result v0

    if-eqz v0, :cond_ca

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getNanoseconds()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x9

    const/16 v5, 0x30

    invoke-static {v2, v4, v5}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_ca
    const/16 v0, 0x53

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_cf
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ne v0, v1, :cond_da

    const-string v0, "0D"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_da
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_e4
    move v0, v1

    goto/16 :goto_14

    :cond_e7
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getNanoseconds()I

    move-result v2

    mul-int/2addr v0, v2

    if-gez v0, :cond_f1

    const-string v0, "-0"

    goto :goto_a4

    :cond_f1
    const-string v0, "0"

    goto :goto_a4
.end method
