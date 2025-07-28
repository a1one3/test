.class public final Lkotlinx/datetime/Instant$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/Instant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\u000fJ\b\u0010\u0014\u001a\u00020\u0004H\u0007J\u001e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00172\u000e\b\u0002\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u000f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00040\u001eHÆ\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0006¨\u0006\u001f"
    }
    d2 = {
        "Lkotlinx/datetime/Instant$Companion;",
        "",
        "()V",
        "DISTANT_FUTURE",
        "Lkotlinx/datetime/Instant;",
        "getDISTANT_FUTURE",
        "()Lkotlinx/datetime/Instant;",
        "DISTANT_PAST",
        "getDISTANT_PAST",
        "MAX",
        "getMAX$kotlinx_datetime",
        "MIN",
        "getMIN$kotlinx_datetime",
        "fromEpochMilliseconds",
        "epochMilliseconds",
        "",
        "fromEpochSeconds",
        "epochSeconds",
        "nanosecondAdjustment",
        "",
        "now",
        "parse",
        "input",
        "",
        "format",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "Lkotlinx/datetime/format/DateTimeComponents;",
        "isoString",
        "",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lkotlinx/datetime/Instant$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromEpochSeconds$default(Lkotlinx/datetime/Instant$Companion;JJILjava/lang/Object;)Lkotlinx/datetime/Instant;
    .registers 8

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_6

    const-wide/16 p3, 0x0

    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/datetime/Instant$Companion;->fromEpochSeconds(JJ)Lkotlinx/datetime/Instant;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic parse$default(Lkotlinx/datetime/Instant$Companion;Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;ILjava/lang/Object;)Lkotlinx/datetime/Instant;
    .registers 6

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_a

    sget-object v0, Lkotlinx/datetime/format/DateTimeComponents$Formats;->INSTANCE:Lkotlinx/datetime/format/DateTimeComponents$Formats;

    invoke-virtual {v0}, Lkotlinx/datetime/format/DateTimeComponents$Formats;->getISO_DATE_TIME_OFFSET()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object p2

    :cond_a
    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/Instant$Companion;->parse(Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/Instant;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final fromEpochMilliseconds(J)Lkotlinx/datetime/Instant;
    .registers 6

    new-instance v0, Lkotlinx/datetime/Instant;

    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    return-object v0
.end method

.method public final fromEpochSeconds(JI)Lkotlinx/datetime/Instant;
    .registers 7

    int-to-long v0, p3

    invoke-virtual {p0, p1, p2, v0, v1}, Lkotlinx/datetime/Instant$Companion;->fromEpochSeconds(JJ)Lkotlinx/datetime/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final fromEpochSeconds(JJ)Lkotlinx/datetime/Instant;
    .registers 8

    :try_start_0
    new-instance v0, Lkotlinx/datetime/Instant;

    invoke-static {p1, p2, p3, p4}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    :goto_e
    return-object v0

    :catch_f
    move-exception v0

    instance-of v1, v0, Ljava/lang/ArithmeticException;

    if-nez v1, :cond_19

    instance-of v1, v0, Ljava/time/DateTimeException;

    if-nez v1, :cond_19

    throw v0

    :cond_19
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_24

    invoke-virtual {p0}, Lkotlinx/datetime/Instant$Companion;->getMAX$kotlinx_datetime()Lkotlinx/datetime/Instant;

    move-result-object v0

    goto :goto_e

    :cond_24
    invoke-virtual {p0}, Lkotlinx/datetime/Instant$Companion;->getMIN$kotlinx_datetime()Lkotlinx/datetime/Instant;

    move-result-object v0

    goto :goto_e
.end method

.method public final getDISTANT_FUTURE()Lkotlinx/datetime/Instant;
    .registers 2

    invoke-static {}, Lkotlinx/datetime/Instant;->access$getDISTANT_FUTURE$cp()Lkotlinx/datetime/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final getDISTANT_PAST()Lkotlinx/datetime/Instant;
    .registers 2

    invoke-static {}, Lkotlinx/datetime/Instant;->access$getDISTANT_PAST$cp()Lkotlinx/datetime/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final getMAX$kotlinx_datetime()Lkotlinx/datetime/Instant;
    .registers 2

    invoke-static {}, Lkotlinx/datetime/Instant;->access$getMAX$cp()Lkotlinx/datetime/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final getMIN$kotlinx_datetime()Lkotlinx/datetime/Instant;
    .registers 2

    invoke-static {}, Lkotlinx/datetime/Instant;->access$getMIN$cp()Lkotlinx/datetime/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final now()Lkotlinx/datetime/Instant;
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use Clock.System.now() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Clock.System.now()"
            imports = {
                "kotlinx.datetime.Clock"
            }
        .end subannotation
    .end annotation

    new-instance v0, Lkotlinx/datetime/Instant;

    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    return-object v0
.end method

.method public final parse(Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/Instant;
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    invoke-interface {p2, p1}, Lkotlinx/datetime/format/DateTimeFormat;->parse(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/format/DateTimeComponents;

    invoke-virtual {v0}, Lkotlinx/datetime/format/DateTimeComponents;->toInstantUsingOffset()Lkotlinx/datetime/Instant;
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_13} :catch_15

    move-result-object v0

    return-object v0

    :catch_15
    move-exception v0

    new-instance v1, Lkotlinx/datetime/DateTimeFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse an instant from \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final synthetic parse(Ljava/lang/String;)Lkotlinx/datetime/Instant;
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This overload is only kept for binary compatibility"
    .end annotation

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0, v1}, Lkotlinx/datetime/Instant$Companion;->parse$default(Lkotlinx/datetime/Instant$Companion;Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;ILjava/lang/Object;)Lkotlinx/datetime/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2

    sget-object v0, Lkotlinx/datetime/serializers/InstantIso8601Serializer;->INSTANCE:Lkotlinx/datetime/serializers/InstantIso8601Serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
