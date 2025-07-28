.class public final Lkotlinx/datetime/Instant;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/Instant$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u0000 !2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001!B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0011\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0000H\u0096\u0002J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0010\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\b\u0010\u0014\u001a\u00020\nH\u0016J\u001b\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0017H\u0086\u0002ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\u001e\u0010\u0015\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0000H\u0086\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u001b\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0017H\u0086\u0002ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u0019J\u0006\u0010\u001e\u001a\u00020\u0006J\b\u0010\u001f\u001a\u00020 H\u0016R\u0011\u0010\u0005\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\t\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\""
    }
    d2 = {
        "Lkotlinx/datetime/Instant;",
        "",
        "value",
        "Ljava/time/Instant;",
        "(Ljava/time/Instant;)V",
        "epochSeconds",
        "",
        "getEpochSeconds",
        "()J",
        "nanosecondsOfSecond",
        "",
        "getNanosecondsOfSecond",
        "()I",
        "getValue$kotlinx_datetime",
        "()Ljava/time/Instant;",
        "compareTo",
        "other",
        "equals",
        "",
        "",
        "hashCode",
        "minus",
        "duration",
        "Lkotlin/time/Duration;",
        "minus-LRDsOJo",
        "(J)Lkotlinx/datetime/Instant;",
        "minus-5sfh64U",
        "(Lkotlinx/datetime/Instant;)J",
        "plus",
        "plus-LRDsOJo",
        "toEpochMilliseconds",
        "toString",
        "",
        "Companion",
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
        "SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlinx/datetime/Instant\n+ 2 Duration.kt\nkotlin/time/Duration\n*L\n1#1,186:1\n731#2,2:187\n*S KotlinDebug\n*F\n+ 1 Instant.kt\nkotlinx/datetime/Instant\n*L\n36#1:187,2\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lkotlinx/datetime/serializers/InstantIso8601Serializer;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/Instant$Companion;

.field private static final DISTANT_FUTURE:Lkotlinx/datetime/Instant;

.field private static final DISTANT_PAST:Lkotlinx/datetime/Instant;

.field private static final MAX:Lkotlinx/datetime/Instant;

.field private static final MIN:Lkotlinx/datetime/Instant;


# instance fields
.field private final value:Ljava/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lkotlinx/datetime/Instant$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/Instant$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$Companion;

    new-instance v0, Lkotlinx/datetime/Instant;

    const-wide v2, -0x2ed378be301L

    const-wide/32 v4, 0x3b9ac9ff

    invoke-static {v2, v3, v4, v5}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    sput-object v0, Lkotlinx/datetime/Instant;->DISTANT_PAST:Lkotlinx/datetime/Instant;

    new-instance v0, Lkotlinx/datetime/Instant;

    const-wide v2, 0x2d044a2eb00L

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    sput-object v0, Lkotlinx/datetime/Instant;->DISTANT_FUTURE:Lkotlinx/datetime/Instant;

    new-instance v0, Lkotlinx/datetime/Instant;

    sget-object v1, Ljava/time/Instant;->MIN:Ljava/time/Instant;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    sput-object v0, Lkotlinx/datetime/Instant;->MIN:Lkotlinx/datetime/Instant;

    new-instance v0, Lkotlinx/datetime/Instant;

    sget-object v1, Ljava/time/Instant;->MAX:Ljava/time/Instant;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    sput-object v0, Lkotlinx/datetime/Instant;->MAX:Lkotlinx/datetime/Instant;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/Instant;->value:Ljava/time/Instant;

    return-void
.end method

.method public static final synthetic access$getDISTANT_FUTURE$cp()Lkotlinx/datetime/Instant;
    .registers 1

    sget-object v0, Lkotlinx/datetime/Instant;->DISTANT_FUTURE:Lkotlinx/datetime/Instant;

    return-object v0
.end method

.method public static final synthetic access$getDISTANT_PAST$cp()Lkotlinx/datetime/Instant;
    .registers 1

    sget-object v0, Lkotlinx/datetime/Instant;->DISTANT_PAST:Lkotlinx/datetime/Instant;

    return-object v0
.end method

.method public static final synthetic access$getMAX$cp()Lkotlinx/datetime/Instant;
    .registers 1

    sget-object v0, Lkotlinx/datetime/Instant;->MAX:Lkotlinx/datetime/Instant;

    return-object v0
.end method

.method public static final synthetic access$getMIN$cp()Lkotlinx/datetime/Instant;
    .registers 1

    sget-object v0, Lkotlinx/datetime/Instant;->MIN:Lkotlinx/datetime/Instant;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lkotlinx/datetime/Instant;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/Instant;->compareTo(Lkotlinx/datetime/Instant;)I

    move-result v0

    return v0
.end method

.method public final compareTo(Lkotlinx/datetime/Instant;)I
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/datetime/Instant;->value:Ljava/time/Instant;

    iget-object v1, p1, Lkotlinx/datetime/Instant;->value:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_12

    instance-of v0, p1, Lkotlinx/datetime/Instant;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lkotlinx/datetime/Instant;->value:Ljava/time/Instant;

    check-cast p1, Lkotlinx/datetime/Instant;

    iget-object v1, p1, Lkotlinx/datetime/Instant;->value:Ljava/time/Instant;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public final getEpochSeconds()J
    .registers 3

    iget-object v0, p0, Lkotlinx/datetime/Instant;->value:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNanosecondsOfSecond()I
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/Instant;->value:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->getNano()I

    move-result v0

    return v0
.end method

.method public final getValue$kotlinx_datetime()Ljava/time/Instant;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/Instant;->value:Ljava/time/Instant;

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/Instant;->value:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    move-result v0

    return v0
.end method

.method public final minus-5sfh64U(Lkotlinx/datetime/Instant;)J
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v0, p0, Lkotlinx/datetime/Instant;->value:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    iget-object v2, p1, Lkotlinx/datetime/Instant;->value:Ljava/time/Instant;

    invoke-virtual {v2}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v2, p0, Lkotlinx/datetime/Instant;->value:Ljava/time/Instant;

    invoke-virtual {v2}, Ljava/time/Instant;->getNano()I

    move-result v2

    iget-object v3, p1, Lkotlinx/datetime/Instant;->value:Ljava/time/Instant;

    invoke-virtual {v3}, Ljava/time/Instant;->getNano()I

    move-result v3

    sub-int/2addr v2, v3

    sget-object v3, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final minus-LRDsOJo(J)Lkotlinx/datetime/Instant;
    .registers 6

    invoke-static {p1, p2}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/datetime/Instant;->plus-LRDsOJo(J)Lkotlinx/datetime/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final plus-LRDsOJo(J)Lkotlinx/datetime/Instant;
    .registers 10

    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v2

    invoke-static {p1, p2}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v1

    :try_start_8
    new-instance v0, Lkotlinx/datetime/Instant;

    iget-object v4, p0, Lkotlinx/datetime/Instant;->value:Ljava/time/Instant;

    invoke-virtual {v4, v2, v3}, Ljava/time/Instant;->plusSeconds(J)Ljava/time/Instant;

    move-result-object v2

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Ljava/time/Instant;->plusNanos(J)Ljava/time/Instant;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1d} :catch_1e

    :goto_1d
    return-object v0

    :catch_1e
    move-exception v0

    instance-of v1, v0, Ljava/lang/ArithmeticException;

    if-nez v1, :cond_28

    instance-of v1, v0, Ljava/time/DateTimeException;

    if-nez v1, :cond_28

    throw v0

    :cond_28
    invoke-static {p1, p2}, Lkotlin/time/Duration;->isPositive-impl(J)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, Lkotlinx/datetime/Instant;->MAX:Lkotlinx/datetime/Instant;

    goto :goto_1d

    :cond_31
    sget-object v0, Lkotlinx/datetime/Instant;->MIN:Lkotlinx/datetime/Instant;

    goto :goto_1d
.end method

.method public final toEpochMilliseconds()J
    .registers 3

    :try_start_0
    iget-object v0, p0, Lkotlinx/datetime/Instant;->value:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J
    :try_end_5
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_5} :catch_7

    move-result-wide v0

    :goto_6
    return-wide v0

    :catch_7
    move-exception v0

    iget-object v0, p0, Lkotlinx/datetime/Instant;->value:Ljava/time/Instant;

    sget-object v1, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_6

    :cond_18
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_6
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lkotlinx/datetime/Instant;->value:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
