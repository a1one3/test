.class public final Lkotlinx/coroutines/internal/SystemPropsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt",
        "kotlinx/coroutines/internal/SystemPropsKt__SystemProps_commonKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getAVAILABLE_PROCESSORS()I
    .registers 1

    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v0

    return v0
.end method

.method public static final systemProp(Ljava/lang/String;III)I
    .registers 5

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/internal/SystemPropsKt__SystemProps_commonKt;->systemProp(Ljava/lang/String;III)I

    move-result v0

    return v0
.end method

.method public static final systemProp(Ljava/lang/String;JJJ)J
    .registers 10

    invoke-static/range {p0 .. p6}, Lkotlinx/coroutines/internal/SystemPropsKt__SystemProps_commonKt;->systemProp(Ljava/lang/String;JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final systemProp(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->systemProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final systemProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/SystemPropsKt__SystemProps_commonKt;->systemProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final systemProp(Ljava/lang/String;Z)Z
    .registers 3

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/SystemPropsKt__SystemProps_commonKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I
    .registers 7

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/internal/SystemPropsKt__SystemProps_commonKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static synthetic systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J
    .registers 12

    invoke-static/range {p0 .. p8}, Lkotlinx/coroutines/internal/SystemPropsKt__SystemProps_commonKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method
