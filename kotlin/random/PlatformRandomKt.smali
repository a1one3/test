.class public final Lkotlin/random/PlatformRandomKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\f\u0010\u0003\u001a\u00020\u0002*\u00020\u0001H\u0007\u001a\t\u0010\u0004\u001a\u00020\u0002H\u0081\b\u001a\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH\u0000¨\u0006\n"
    }
    d2 = {
        "asJavaRandom",
        "Ljava/util/Random;",
        "Lkotlin/random/Random;",
        "asKotlinRandom",
        "defaultPlatformRandom",
        "doubleFromParts",
        "",
        "hi26",
        "",
        "low27",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asJavaRandom(Lkotlin/random/Random;)Ljava/util/Random;
    .registers 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/random/AbstractPlatformRandom;

    if-eqz v0, :cond_1c

    move-object v0, p0

    check-cast v0, Lkotlin/random/AbstractPlatformRandom;

    :goto_c
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

    if-nez v0, :cond_1b

    :cond_14
    new-instance v0, Lkotlin/random/KotlinRandom;

    invoke-direct {v0, p0}, Lkotlin/random/KotlinRandom;-><init>(Lkotlin/random/Random;)V

    check-cast v0, Ljava/util/Random;

    :cond_1b
    return-object v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static final asKotlinRandom(Ljava/util/Random;)Lkotlin/random/Random;
    .registers 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/random/KotlinRandom;

    if-eqz v0, :cond_1c

    move-object v0, p0

    check-cast v0, Lkotlin/random/KotlinRandom;

    :goto_c
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lkotlin/random/KotlinRandom;->getImpl()Lkotlin/random/Random;

    move-result-object v0

    if-nez v0, :cond_1b

    :cond_14
    new-instance v0, Lkotlin/random/PlatformRandom;

    invoke-direct {v0, p0}, Lkotlin/random/PlatformRandom;-><init>(Ljava/util/Random;)V

    check-cast v0, Lkotlin/random/Random;

    :cond_1b
    return-object v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_c
.end method

.method private static final defaultPlatformRandom()Lkotlin/random/Random;
    .registers 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

    invoke-virtual {v0}, Lkotlin/internal/PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    move-result-object v0

    return-object v0
.end method

.method public static final doubleFromParts(II)D
    .registers 6

    int-to-long v0, p0

    const/16 v2, 0x1b

    shl-long/2addr v0, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x4340000000000000L  # 9.007199254740992E15

    div-double/2addr v0, v2

    return-wide v0
.end method
