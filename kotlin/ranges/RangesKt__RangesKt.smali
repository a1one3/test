.class Lkotlin/ranges/RangesKt__RangesKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u001c\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0004\n\u0000\u001a0\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003*\u0002H\u00022\u0006\u0010\u0004\u001a\u0002H\u0002H\u0086\u0002¢\u0006\u0002\u0010\u0005\u001a0\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0007\"\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003*\u0002H\u00022\u0006\u0010\u0004\u001a\u0002H\u0002H\u0087\u0002¢\u0006\u0002\u0010\b\u001a\u001b\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\n0\t*\u00020\n2\u0006\u0010\u0004\u001a\u00020\nH\u0087\u0002\u001a\u001b\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\n0\u0007*\u00020\n2\u0006\u0010\u0004\u001a\u00020\nH\u0087\u0002\u001a\u001b\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u000b0\t*\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000bH\u0087\u0002\u001a\u001b\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0007*\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000bH\u0087\u0002\u001a@\u0010\f\u001a\u00020\r\"\b\b\u0000\u0010\u0002*\u00020\u000e\"\u0018\b\u0001\u0010\u000f*\b\u0012\u0004\u0012\u0002H\u00020\u0001*\b\u0012\u0004\u0012\u0002H\u00020\u0010*\u0002H\u000f2\b\u0010\u0011\u001a\u0004\u0018\u0001H\u0002H\u0087\n¢\u0006\u0002\u0010\u0012\u001a@\u0010\f\u001a\u00020\r\"\b\b\u0000\u0010\u0002*\u00020\u000e\"\u0018\b\u0001\u0010\u000f*\b\u0012\u0004\u0012\u0002H\u00020\u0007*\b\u0012\u0004\u0012\u0002H\u00020\u0010*\u0002H\u000f2\b\u0010\u0011\u001a\u0004\u0018\u0001H\u0002H\u0087\n¢\u0006\u0002\u0010\u0013\u001a\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0018H\u0000¨\u0006\u0019"
    }
    d2 = {
        "rangeTo",
        "Lkotlin/ranges/ClosedRange;",
        "T",
        "",
        "that",
        "(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin/ranges/ClosedRange;",
        "rangeUntil",
        "Lkotlin/ranges/OpenEndRange;",
        "(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin/ranges/OpenEndRange;",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "",
        "",
        "contains",
        "",
        "",
        "R",
        "",
        "element",
        "(Lkotlin/ranges/ClosedRange;Ljava/lang/Object;)Z",
        "(Lkotlin/ranges/OpenEndRange;Ljava/lang/Object;)Z",
        "checkStepIsPositive",
        "",
        "isPositive",
        "step",
        "",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x31
    xs = "kotlin/ranges/RangesKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final checkStepIsPositive(ZLjava/lang/Number;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_22

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Step must be positive, was: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    return-void
.end method

.method private static final contains(Lkotlin/ranges/ClosedRange;Ljava/lang/Object;)Z
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_11

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method private static final contains(Lkotlin/ranges/OpenEndRange;Ljava/lang/Object;)Z
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_11

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/OpenEndRange;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public static final rangeTo(DD)Lkotlin/ranges/ClosedFloatingPointRange;
    .registers 6
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    new-instance v0, Lkotlin/ranges/ClosedDoubleRange;

    invoke-direct {v0, p0, p1, p2, p3}, Lkotlin/ranges/ClosedDoubleRange;-><init>(DD)V

    check-cast v0, Lkotlin/ranges/ClosedFloatingPointRange;

    return-object v0
.end method

.method public static final rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    new-instance v0, Lkotlin/ranges/ClosedFloatRange;

    invoke-direct {v0, p0, p1}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    check-cast v0, Lkotlin/ranges/ClosedFloatingPointRange;

    return-object v0
.end method

.method public static final rangeTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin/ranges/ClosedRange;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/ranges/ComparableRange;

    invoke-direct {v0, p0, p1}, Lkotlin/ranges/ComparableRange;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    check-cast v0, Lkotlin/ranges/ClosedRange;

    return-object v0
.end method

.method public static final rangeUntil(DD)Lkotlin/ranges/OpenEndRange;
    .registers 6
    .annotation build Lkotlin/SinceKotlin;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    new-instance v0, Lkotlin/ranges/OpenEndDoubleRange;

    invoke-direct {v0, p0, p1, p2, p3}, Lkotlin/ranges/OpenEndDoubleRange;-><init>(DD)V

    check-cast v0, Lkotlin/ranges/OpenEndRange;

    return-object v0
.end method

.method public static final rangeUntil(FF)Lkotlin/ranges/OpenEndRange;
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    new-instance v0, Lkotlin/ranges/OpenEndFloatRange;

    invoke-direct {v0, p0, p1}, Lkotlin/ranges/OpenEndFloatRange;-><init>(FF)V

    check-cast v0, Lkotlin/ranges/OpenEndRange;

    return-object v0
.end method

.method public static final rangeUntil(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin/ranges/OpenEndRange;
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/ranges/ComparableOpenEndRange;

    invoke-direct {v0, p0, p1}, Lkotlin/ranges/ComparableOpenEndRange;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    check-cast v0, Lkotlin/ranges/OpenEndRange;

    return-object v0
.end method
