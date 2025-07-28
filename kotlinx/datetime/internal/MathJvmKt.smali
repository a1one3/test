.class public final Lkotlinx/datetime/internal/MathJvmKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0018\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004H\u0000¨\u0006\u0006"
    }
    d2 = {
        "safeAdd",
        "",
        "a",
        "b",
        "",
        "safeMultiply",
        "kotlinx-datetime"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final safeAdd(II)I
    .registers 3

    invoke-static {p0, p1}, Ljava/lang/Math;->addExact(II)I

    move-result v0

    return v0
.end method

.method public static final safeAdd(JJ)J
    .registers 6

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final safeMultiply(II)I
    .registers 3

    invoke-static {p0, p1}, Ljava/lang/Math;->multiplyExact(II)I

    move-result v0

    return v0
.end method

.method public static final safeMultiply(JJ)J
    .registers 6

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v0

    return-wide v0
.end method
