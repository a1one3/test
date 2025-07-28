.class public final Lkotlin/math/UMathKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0087\b¢\u0006\u0004\b\u0004\u0010\u0005\u001a \u0010\u0000\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0006H\u0087\b¢\u0006\u0004\b\u0007\u0010\b\u001a \u0010\t\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0087\b¢\u0006\u0004\b\n\u0010\u0005\u001a \u0010\t\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0006H\u0087\b¢\u0006\u0004\b\u000b\u0010\b¨\u0006\f"
    }
    d2 = {
        "min",
        "Lkotlin/UInt;",
        "a",
        "b",
        "min-J1ME1BU",
        "(II)I",
        "Lkotlin/ULong;",
        "min-eb3DHEI",
        "(JJ)J",
        "max",
        "max-J1ME1BU",
        "max-eb3DHEI",
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
.method private static final max-J1ME1BU(II)I
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/comparisons/UComparisonsKt;->maxOf-J1ME1BU(II)I

    move-result v0

    return v0
.end method

.method private static final max-eb3DHEI(JJ)J
    .registers 6
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlin/comparisons/UComparisonsKt;->maxOf-eb3DHEI(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final min-J1ME1BU(II)I
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/comparisons/UComparisonsKt;->minOf-J1ME1BU(II)I

    move-result v0

    return v0
.end method

.method private static final min-eb3DHEI(JJ)J
    .registers 6
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlin/comparisons/UComparisonsKt;->minOf-eb3DHEI(JJ)J

    move-result-wide v0

    return-wide v0
.end method
