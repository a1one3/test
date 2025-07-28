.class public final Lkotlin/time/Instant;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/Instant$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \'2\b\u0012\u0004\u0012\u00020\u00000\u00012\u00060\u0002j\u0002`\u0003:\u0001\'B\u0019\b\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\u000e\u001a\u00020\u0005J\u0018\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011H\u0086\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011H\u0086\u0002¢\u0006\u0004\b\u0015\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0000H\u0086\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0011\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0000H\u0096\u0002J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u0016\u001a\u0004\u0018\u00010\u001cH\u0096\u0002J\b\u0010\u001d\u001a\u00020\u0007H\u0016J\b\u0010\u001e\u001a\u00020\u001fH\u0016J\b\u0010 \u001a\u00020\u001cH\u0002J\u0019\u0010!\u001a\u00020\"2\n\u0010#\u001a\u00060$j\u0002`%H\u0002¢\u0006\u0002\u0010&R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006("
    }
    d2 = {
        "Lkotlin/time/Instant;",
        "",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "epochSeconds",
        "",
        "nanosecondsOfSecond",
        "",
        "<init>",
        "(JI)V",
        "getEpochSeconds",
        "()J",
        "getNanosecondsOfSecond",
        "()I",
        "toEpochMilliseconds",
        "plus",
        "duration",
        "Lkotlin/time/Duration;",
        "plus-LRDsOJo",
        "(J)Lkotlin/time/Instant;",
        "minus",
        "minus-LRDsOJo",
        "other",
        "minus-UwyO8pc",
        "(Lkotlin/time/Instant;)J",
        "compareTo",
        "equals",
        "",
        "",
        "hashCode",
        "toString",
        "",
        "writeReplace",
        "readObject",
        "",
        "input",
        "Ljava/io/ObjectInputStream;",
        "Lkotlin/internal/ReadObjectParameterType;",
        "(Ljava/io/ObjectInputStream;)V",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "2.1"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlin/time/Instant\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Instant.kt\nkotlin/time/InstantKt\n+ 4 Duration.kt\nkotlin/time/Duration\n*L\n1#1,864:1\n1#2:865\n803#3,14:866\n786#3,6:880\n803#3,14:886\n786#3,6:900\n786#3,6:907\n548#4:906\n*S KotlinDebug\n*F\n+ 1 Instant.kt\nkotlin/time/Instant\n*L\n150#1:866,14\n153#1:880,6\n161#1:886,14\n164#1:900,6\n188#1:907,6\n184#1:906\n*E\n"
    }
.end annotation

.annotation build Lkotlin/time/ExperimentalTime;
.end annotation


# static fields
.field public static final Companion:Lkotlin/time/Instant$Companion;

.field private static final MAX:Lkotlin/time/Instant;

.field private static final MIN:Lkotlin/time/Instant;


# instance fields
.field private final epochSeconds:J

.field private final nanosecondsOfSecond:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lkotlin/time/Instant$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/time/Instant$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    new-instance v0, Lkotlin/time/Instant;

    const-wide v2, -0x701cefeb9bec00L

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkotlin/time/Instant;-><init>(JI)V

    sput-object v0, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    new-instance v0, Lkotlin/time/Instant;

    const-wide v2, 0x701cd2fa9578ffL

    const v1, 0x3b9ac9ff

    invoke-direct {v0, v2, v3, v1}, Lkotlin/time/Instant;-><init>(JI)V

    sput-object v0, Lkotlin/time/Instant;->MAX:Lkotlin/time/Instant;

    return-void
.end method

.method public constructor <init>(JI)V
    .registers 11

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/Instant;->epochSeconds:J

    iput p3, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    iget-wide v2, p0, Lkotlin/time/Instant;->epochSeconds:J

    const-wide v4, -0x701cefeb9bec00L

    cmp-long v1, v4, v2

    if-gtz v1, :cond_1d

    const-wide v4, 0x701cd2fa957900L

    cmp-long v1, v2, v4

    if-gez v1, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    if-nez v0, :cond_2b

    const-string v0, "Instant exceeds minimum or maximum instant"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    return-void
.end method

.method public static final synthetic access$getMAX$cp()Lkotlin/time/Instant;
    .registers 1

    sget-object v0, Lkotlin/time/Instant;->MAX:Lkotlin/time/Instant;

    return-object v0
.end method

.method public static final synthetic access$getMIN$cp()Lkotlin/time/Instant;
    .registers 1

    sget-object v0, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    return-object v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 4

    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization is supported via proxy only"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 2

    invoke-static {p0}, Lkotlin/time/InstantJvmKt;->serializedInstant(Lkotlin/time/Instant;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lkotlin/time/Instant;

    invoke-virtual {p0, p1}, Lkotlin/time/Instant;->compareTo(Lkotlin/time/Instant;)I

    move-result v0

    return v0
.end method

.method public final compareTo(Lkotlin/time/Instant;)I
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lkotlin/time/Instant;->epochSeconds:J

    iget-wide v2, p1, Lkotlin/time/Instant;->epochSeconds:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_10

    :goto_f
    return v0

    :cond_10
    iget v0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    iget v1, p1, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    goto :goto_f
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    if-eq p0, p1, :cond_19

    instance-of v0, p1, Lkotlin/time/Instant;

    if-eqz v0, :cond_1b

    iget-wide v2, p0, Lkotlin/time/Instant;->epochSeconds:J

    move-object v0, p1

    check-cast v0, Lkotlin/time/Instant;

    iget-wide v0, v0, Lkotlin/time/Instant;->epochSeconds:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1b

    iget v0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    check-cast p1, Lkotlin/time/Instant;

    iget v1, p1, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    if-ne v0, v1, :cond_1b

    :cond_19
    const/4 v0, 0x1

    :goto_1a
    return v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public final getEpochSeconds()J
    .registers 3

    iget-wide v0, p0, Lkotlin/time/Instant;->epochSeconds:J

    return-wide v0
.end method

.method public final getNanosecondsOfSecond()I
    .registers 2

    iget v0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-wide v0, p0, Lkotlin/time/Instant;->epochSeconds:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    iget v1, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    mul-int/lit8 v1, v1, 0x33

    add-int/2addr v0, v1

    return v0
.end method

.method public final minus-LRDsOJo(J)Lkotlin/time/Instant;
    .registers 6

    invoke-static {p1, p2}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/time/Instant;->plus-LRDsOJo(J)Lkotlin/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final minus-UwyO8pc(Lkotlin/time/Instant;)J
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-wide v0, p0, Lkotlin/time/Instant;->epochSeconds:J

    iget-wide v2, p1, Lkotlin/time/Instant;->epochSeconds:J

    sub-long/2addr v0, v2

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget v2, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    iget v3, p1, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    sub-int/2addr v2, v3

    sget-object v3, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final plus-LRDsOJo(J)Lkotlin/time/Instant;
    .registers 16

    const-wide/16 v10, 0x0

    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v0

    invoke-static {p1, p2}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v2

    cmp-long v3, v0, v10

    if-nez v3, :cond_11

    if-nez v2, :cond_11

    :goto_10
    return-object p0

    :cond_11
    iget-wide v4, p0, Lkotlin/time/Instant;->epochSeconds:J

    add-long v6, v4, v0

    xor-long v8, v4, v6

    cmp-long v3, v8, v10

    if-gez v3, :cond_2c

    xor-long/2addr v0, v4

    cmp-long v0, v0, v10

    if-ltz v0, :cond_2c

    invoke-static {p1, p2}, Lkotlin/time/Duration;->isPositive-impl(J)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object p0, Lkotlin/time/Instant;->MAX:Lkotlin/time/Instant;

    goto :goto_10

    :cond_29
    sget-object p0, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    goto :goto_10

    :cond_2c
    iget v0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    add-int/2addr v0, v2

    sget-object v1, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v1, v6, v7, v0}, Lkotlin/time/Instant$Companion;->fromEpochSeconds(JI)Lkotlin/time/Instant;

    move-result-object p0

    goto :goto_10
.end method

.method public final toEpochMilliseconds()J
    .registers 15

    const-wide/16 v12, -0x1

    const-wide/16 v10, 0x1

    const-wide/high16 v8, -0x8000000000000000L

    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x3e8

    iget-wide v0, p0, Lkotlin/time/Instant;->epochSeconds:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_62

    iget-wide v0, p0, Lkotlin/time/Instant;->epochSeconds:J

    cmp-long v4, v2, v10

    if-nez v4, :cond_30

    :goto_16
    iget v2, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    const v3, 0xf4240

    div-int/2addr v2, v3

    int-to-long v4, v2

    add-long v2, v0, v4

    xor-long v8, v0, v2

    cmp-long v8, v8, v6

    if-gez v8, :cond_60

    xor-long/2addr v0, v4

    cmp-long v0, v0, v6

    if-ltz v0, :cond_60

    const-wide v0, 0x7fffffffffffffffL

    :cond_2f
    :goto_2f
    return-wide v0

    :cond_30
    cmp-long v4, v0, v10

    if-nez v4, :cond_36

    move-wide v0, v2

    goto :goto_16

    :cond_36
    cmp-long v4, v0, v6

    if-eqz v4, :cond_3e

    cmp-long v4, v2, v6

    if-nez v4, :cond_40

    :cond_3e
    move-wide v0, v6

    goto :goto_16

    :cond_40
    mul-long v4, v0, v2

    div-long v10, v4, v2

    cmp-long v10, v10, v0

    if-nez v10, :cond_58

    cmp-long v10, v0, v8

    if-nez v10, :cond_50

    cmp-long v10, v2, v12

    if-eqz v10, :cond_58

    :cond_50
    cmp-long v2, v2, v8

    if-nez v2, :cond_5e

    cmp-long v0, v0, v12

    if-nez v0, :cond_5e

    :cond_58
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_2f

    :cond_5e
    move-wide v0, v4

    goto :goto_16

    :cond_60
    move-wide v0, v2

    goto :goto_2f

    :cond_62
    iget-wide v0, p0, Lkotlin/time/Instant;->epochSeconds:J

    add-long/2addr v0, v10

    cmp-long v4, v2, v10

    if-nez v4, :cond_82

    move-wide v2, v0

    :cond_6a
    :goto_6a
    iget v0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    const v1, 0xf4240

    div-int/2addr v0, v1

    add-int/lit16 v0, v0, -0x3e8

    int-to-long v4, v0

    add-long v0, v2, v4

    xor-long v10, v2, v0

    cmp-long v10, v10, v6

    if-gez v10, :cond_2f

    xor-long/2addr v2, v4

    cmp-long v2, v2, v6

    if-ltz v2, :cond_2f

    move-wide v0, v8

    goto :goto_2f

    :cond_82
    cmp-long v4, v0, v10

    if-eqz v4, :cond_6a

    cmp-long v4, v0, v6

    if-eqz v4, :cond_8e

    cmp-long v4, v2, v6

    if-nez v4, :cond_90

    :cond_8e
    move-wide v2, v6

    goto :goto_6a

    :cond_90
    mul-long v4, v0, v2

    div-long v10, v4, v2

    cmp-long v10, v10, v0

    if-nez v10, :cond_a8

    cmp-long v10, v0, v8

    if-nez v10, :cond_a0

    cmp-long v10, v2, v12

    if-eqz v10, :cond_a8

    :cond_a0
    cmp-long v2, v2, v8

    if-nez v2, :cond_aa

    cmp-long v0, v0, v12

    if-nez v0, :cond_aa

    :cond_a8
    move-wide v0, v8

    goto :goto_2f

    :cond_aa
    move-wide v2, v4

    goto :goto_6a
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lkotlin/time/InstantKt;->access$formatIso(Lkotlin/time/Instant;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
