.class public final Lkotlinx/datetime/LocalTime;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/LocalTime$Companion;,
        Lkotlinx/datetime/LocalTime$Formats;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u0000 \u001e2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u001e\u001fB+\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007B\u000f\b\u0000\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u0011\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0000H\u0096\u0002J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0013\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\b\u0010\u0017\u001a\u00020\u0003H\u0016J\u0006\u0010\u0018\u001a\u00020\u0003J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u0003J\b\u0010\u001c\u001a\u00020\u001dH\u0016R\u0011\u0010\u0002\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0006\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\fR\u0011\u0010\u0005\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\fR\u0014\u0010\b\u001a\u00020\tX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006 "
    }
    d2 = {
        "Lkotlinx/datetime/LocalTime;",
        "",
        "hour",
        "",
        "minute",
        "second",
        "nanosecond",
        "(IIII)V",
        "value",
        "Ljava/time/LocalTime;",
        "(Ljava/time/LocalTime;)V",
        "getHour",
        "()I",
        "getMinute",
        "getNanosecond",
        "getSecond",
        "getValue$kotlinx_datetime",
        "()Ljava/time/LocalTime;",
        "compareTo",
        "other",
        "equals",
        "",
        "",
        "hashCode",
        "toMillisecondOfDay",
        "toNanosecondOfDay",
        "",
        "toSecondOfDay",
        "toString",
        "",
        "Companion",
        "Formats",
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

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lkotlinx/datetime/serializers/LocalTimeIso8601Serializer;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/LocalTime$Companion;

.field private static final MAX:Lkotlinx/datetime/LocalTime;

.field private static final MIN:Lkotlinx/datetime/LocalTime;


# instance fields
.field private final value:Ljava/time/LocalTime;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lkotlinx/datetime/LocalTime$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalTime$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/LocalTime;->Companion:Lkotlinx/datetime/LocalTime$Companion;

    new-instance v0, Lkotlinx/datetime/LocalTime;

    sget-object v1, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalTime;-><init>(Ljava/time/LocalTime;)V

    sput-object v0, Lkotlinx/datetime/LocalTime;->MIN:Lkotlinx/datetime/LocalTime;

    new-instance v0, Lkotlinx/datetime/LocalTime;

    sget-object v1, Ljava/time/LocalTime;->MAX:Ljava/time/LocalTime;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalTime;-><init>(Ljava/time/LocalTime;)V

    sput-object v0, Lkotlinx/datetime/LocalTime;->MAX:Lkotlinx/datetime/LocalTime;

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 7

    :try_start_0
    invoke-static {p1, p2, p3, p4}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;
    :try_end_3
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_3} :catch_b

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lkotlinx/datetime/LocalTime;-><init>(Ljava/time/LocalTime;)V

    return-void

    :catch_b
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    const/4 v0, 0x0

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_6

    move p3, v0

    :cond_6
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_b

    move p4, v0

    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/datetime/LocalTime;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(Ljava/time/LocalTime;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/LocalTime;->value:Ljava/time/LocalTime;

    return-void
.end method

.method public static final synthetic access$getMAX$cp()Lkotlinx/datetime/LocalTime;
    .registers 1

    sget-object v0, Lkotlinx/datetime/LocalTime;->MAX:Lkotlinx/datetime/LocalTime;

    return-object v0
.end method

.method public static final synthetic access$getMIN$cp()Lkotlinx/datetime/LocalTime;
    .registers 1

    sget-object v0, Lkotlinx/datetime/LocalTime;->MIN:Lkotlinx/datetime/LocalTime;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lkotlinx/datetime/LocalTime;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/LocalTime;->compareTo(Lkotlinx/datetime/LocalTime;)I

    move-result v0

    return v0
.end method

.method public final compareTo(Lkotlinx/datetime/LocalTime;)I
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/datetime/LocalTime;->value:Ljava/time/LocalTime;

    iget-object v1, p1, Lkotlinx/datetime/LocalTime;->value:Ljava/time/LocalTime;

    invoke-virtual {v0, v1}, Ljava/time/LocalTime;->compareTo(Ljava/time/LocalTime;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_12

    instance-of v0, p1, Lkotlinx/datetime/LocalTime;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lkotlinx/datetime/LocalTime;->value:Ljava/time/LocalTime;

    check-cast p1, Lkotlinx/datetime/LocalTime;

    iget-object v1, p1, Lkotlinx/datetime/LocalTime;->value:Ljava/time/LocalTime;

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

.method public final getHour()I
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/LocalTime;->value:Ljava/time/LocalTime;

    invoke-virtual {v0}, Ljava/time/LocalTime;->getHour()I

    move-result v0

    return v0
.end method

.method public final getMinute()I
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/LocalTime;->value:Ljava/time/LocalTime;

    invoke-virtual {v0}, Ljava/time/LocalTime;->getMinute()I

    move-result v0

    return v0
.end method

.method public final getNanosecond()I
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/LocalTime;->value:Ljava/time/LocalTime;

    invoke-virtual {v0}, Ljava/time/LocalTime;->getNano()I

    move-result v0

    return v0
.end method

.method public final getSecond()I
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/LocalTime;->value:Ljava/time/LocalTime;

    invoke-virtual {v0}, Ljava/time/LocalTime;->getSecond()I

    move-result v0

    return v0
.end method

.method public final getValue$kotlinx_datetime()Ljava/time/LocalTime;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/LocalTime;->value:Ljava/time/LocalTime;

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/LocalTime;->value:Ljava/time/LocalTime;

    invoke-virtual {v0}, Ljava/time/LocalTime;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toMillisecondOfDay()I
    .registers 5

    iget-object v0, p0, Lkotlinx/datetime/LocalTime;->value:Ljava/time/LocalTime;

    invoke-virtual {v0}, Ljava/time/LocalTime;->toNanoOfDay()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final toNanosecondOfDay()J
    .registers 3

    iget-object v0, p0, Lkotlinx/datetime/LocalTime;->value:Ljava/time/LocalTime;

    invoke-virtual {v0}, Ljava/time/LocalTime;->toNanoOfDay()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toSecondOfDay()I
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/LocalTime;->value:Ljava/time/LocalTime;

    invoke-virtual {v0}, Ljava/time/LocalTime;->toSecondOfDay()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lkotlinx/datetime/LocalTime;->value:Ljava/time/LocalTime;

    invoke-virtual {v0}, Ljava/time/LocalTime;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
