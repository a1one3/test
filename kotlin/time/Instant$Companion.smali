.class public final Lkotlin/time/Instant$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/Instant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0007J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\bJ\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\bJ\u0016\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\fJ\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0007R\u0011\u0010\u0011\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0013¨\u0006\u001a"
    }
    d2 = {
        "Lkotlin/time/Instant$Companion;",
        "",
        "<init>",
        "()V",
        "now",
        "Lkotlin/time/Instant;",
        "fromEpochMilliseconds",
        "epochMilliseconds",
        "",
        "fromEpochSeconds",
        "epochSeconds",
        "nanosecondAdjustment",
        "",
        "parse",
        "input",
        "",
        "parseOrNull",
        "DISTANT_PAST",
        "getDISTANT_PAST",
        "()Lkotlin/time/Instant;",
        "DISTANT_FUTURE",
        "getDISTANT_FUTURE",
        "MIN",
        "getMIN$kotlin_stdlib",
        "MAX",
        "getMAX$kotlin_stdlib",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlin/time/Instant$Companion\n+ 2 Instant.kt\nkotlin/time/InstantKt\n*L\n1#1,864:1\n786#2,6:865\n*S KotlinDebug\n*F\n+ 1 Instant.kt\nkotlin/time/Instant$Companion\n*L\n312#1:865,6\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lkotlin/time/Instant$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromEpochSeconds$default(Lkotlin/time/Instant$Companion;JJILjava/lang/Object;)Lkotlin/time/Instant;
    .registers 8

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_6

    const-wide/16 p3, 0x0

    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/time/Instant$Companion;->fromEpochSeconds(JJ)Lkotlin/time/Instant;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final fromEpochMilliseconds(J)Lkotlin/time/Instant;
    .registers 14

    const-wide/16 v8, 0x3e8

    div-long v0, p1, v8

    xor-long v2, p1, v8

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_15

    mul-long v2, v0, v8

    cmp-long v2, v2, p1

    if-eqz v2, :cond_15

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    :cond_15
    rem-long v2, p1, v8

    xor-long v4, v2, v8

    neg-long v6, v2

    or-long/2addr v6, v2

    and-long/2addr v4, v6

    const/16 v6, 0x3f

    shr-long/2addr v4, v6

    and-long/2addr v4, v8

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    long-to-int v2, v2

    const-wide v4, -0x701cefeb9bec00L

    cmp-long v3, v0, v4

    if-gez v3, :cond_34

    invoke-virtual {p0}, Lkotlin/time/Instant$Companion;->getMIN$kotlin_stdlib()Lkotlin/time/Instant;

    move-result-object v0

    :goto_33
    return-object v0

    :cond_34
    const-wide v4, 0x701cd2fa9578ffL

    cmp-long v3, v0, v4

    if-lez v3, :cond_42

    invoke-virtual {p0}, Lkotlin/time/Instant$Companion;->getMAX$kotlin_stdlib()Lkotlin/time/Instant;

    move-result-object v0

    goto :goto_33

    :cond_42
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/time/Instant$Companion;->fromEpochSeconds(JI)Lkotlin/time/Instant;

    move-result-object v0

    goto :goto_33
.end method

.method public final fromEpochSeconds(JI)Lkotlin/time/Instant;
    .registers 7

    int-to-long v0, p3

    invoke-virtual {p0, p1, p2, v0, v1}, Lkotlin/time/Instant$Companion;->fromEpochSeconds(JJ)Lkotlin/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final fromEpochSeconds(JJ)Lkotlin/time/Instant;
    .registers 16

    const-wide/16 v6, 0x0

    const-wide/32 v8, 0x3b9aca00

    div-long v0, p3, v8

    xor-long v2, p3, v8

    cmp-long v2, v2, v6

    if-gez v2, :cond_16

    mul-long v2, v0, v8

    cmp-long v2, v2, p3

    if-eqz v2, :cond_16

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    :cond_16
    add-long v2, p1, v0

    xor-long v4, p1, v2

    cmp-long v4, v4, v6

    if-gez v4, :cond_35

    xor-long/2addr v0, p1

    cmp-long v0, v0, v6

    if-ltz v0, :cond_35

    cmp-long v0, p1, v6

    if-lez v0, :cond_2e

    sget-object v0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v0}, Lkotlin/time/Instant$Companion;->getMAX$kotlin_stdlib()Lkotlin/time/Instant;

    move-result-object v0

    :goto_2d
    return-object v0

    :cond_2e
    sget-object v0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v0}, Lkotlin/time/Instant$Companion;->getMIN$kotlin_stdlib()Lkotlin/time/Instant;

    move-result-object v0

    goto :goto_2d

    :cond_35
    const-wide v0, -0x701cefeb9bec00L

    cmp-long v0, v2, v0

    if-gez v0, :cond_43

    invoke-virtual {p0}, Lkotlin/time/Instant$Companion;->getMIN$kotlin_stdlib()Lkotlin/time/Instant;

    move-result-object v0

    goto :goto_2d

    :cond_43
    const-wide v0, 0x701cd2fa9578ffL

    cmp-long v0, v2, v0

    if-lez v0, :cond_51

    invoke-virtual {p0}, Lkotlin/time/Instant$Companion;->getMAX$kotlin_stdlib()Lkotlin/time/Instant;

    move-result-object v0

    goto :goto_2d

    :cond_51
    rem-long v0, p3, v8

    xor-long v4, v0, v8

    neg-long v6, v0

    or-long/2addr v6, v0

    and-long/2addr v4, v6

    const/16 v6, 0x3f

    shr-long/2addr v4, v6

    and-long/2addr v4, v8

    add-long/2addr v0, v4

    long-to-int v1, v0

    new-instance v0, Lkotlin/time/Instant;

    invoke-direct {v0, v2, v3, v1}, Lkotlin/time/Instant;-><init>(JI)V

    goto :goto_2d
.end method

.method public final getDISTANT_FUTURE()Lkotlin/time/Instant;
    .registers 4

    const-wide v0, 0x2d044a2eb00L

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lkotlin/time/Instant$Companion;->fromEpochSeconds(JI)Lkotlin/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final getDISTANT_PAST()Lkotlin/time/Instant;
    .registers 4

    const-wide v0, -0x2ed378be301L

    const v2, 0x3b9ac9ff

    invoke-virtual {p0, v0, v1, v2}, Lkotlin/time/Instant$Companion;->fromEpochSeconds(JI)Lkotlin/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final getMAX$kotlin_stdlib()Lkotlin/time/Instant;
    .registers 2

    invoke-static {}, Lkotlin/time/Instant;->access$getMAX$cp()Lkotlin/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final getMIN$kotlin_stdlib()Lkotlin/time/Instant;
    .registers 2

    invoke-static {}, Lkotlin/time/Instant;->access$getMIN$cp()Lkotlin/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final now()Lkotlin/time/Instant;
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use Clock.System.now() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Clock.System.now()"
            imports = {
                "kotlin.time.Clock"
            }
        .end subannotation
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1, v2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public final parse(Ljava/lang/CharSequence;)Lkotlin/time/Instant;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/time/InstantKt;->access$parseIso(Ljava/lang/CharSequence;)Lkotlin/time/InstantParseResult;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/time/InstantParseResult;->toInstant()Lkotlin/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final parseOrNull(Ljava/lang/CharSequence;)Lkotlin/time/Instant;
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "2.2"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/time/InstantKt;->access$parseIso(Ljava/lang/CharSequence;)Lkotlin/time/InstantParseResult;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/time/InstantParseResult;->toInstantOrNull()Lkotlin/time/Instant;

    move-result-object v0

    return-object v0
.end method
