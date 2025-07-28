.class public final Landroidx/compose/ui/ɗ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\b\u0081@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0000H\u0086\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\r2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u000f\u0088\u0001\u0002¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/node/DistanceAndFlags;",
        "",
        "packedValue",
        "",
        "constructor-impl",
        "(J)J",
        "getPackedValue",
        "()J",
        "distance",
        "",
        "getDistance-impl",
        "(J)F",
        "isInLayer",
        "",
        "isInLayer-impl",
        "(J)Z",
        "isInExpandedBounds",
        "isInExpandedBounds-impl",
        "compareTo",
        "",
        "other",
        "compareTo-9YPOF3E",
        "(JJ)I",
        "equals",
        "hashCode",
        "toString",
        "",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHitTestResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitTestResult.kt\nandroidx/compose/ui/node/DistanceAndFlags\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,407:1\n60#2:408\n22#3:409\n*S KotlinDebug\n*F\n+ 1 HitTestResult.kt\nandroidx/compose/ui/node/DistanceAndFlags\n*L\n370#1:408\n370#1:409\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(J)F
    .registers 4

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static final Ϳ(JJ)I
    .registers 10

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-static {p0, p1}, Landroidx/compose/ui/ɗ;->Ԩ(J)Z

    move-result v2

    invoke-static {p2, p3}, Landroidx/compose/ui/ɗ;->Ԩ(J)Z

    move-result v3

    if-eq v2, v3, :cond_11

    if-eqz v2, :cond_f

    :cond_e
    :goto_e
    return v0

    :cond_f
    move v0, v1

    goto :goto_e

    :cond_11
    invoke-static {p0, p1}, Landroidx/compose/ui/ɗ;->Ϳ(J)F

    move-result v2

    invoke-static {p2, p3}, Landroidx/compose/ui/ɗ;->Ϳ(J)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {p0, p1}, Landroidx/compose/ui/ɗ;->Ϳ(J)F

    move-result v3

    invoke-static {p2, p3}, Landroidx/compose/ui/ɗ;->Ϳ(J)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_32

    move v0, v2

    goto :goto_e

    :cond_32
    invoke-static {p0, p1}, Landroidx/compose/ui/ɗ;->ԩ(J)Z

    move-result v3

    invoke-static {p2, p3}, Landroidx/compose/ui/ɗ;->ԩ(J)Z

    move-result v4

    if-eq v3, v4, :cond_44

    invoke-static {p0, p1}, Landroidx/compose/ui/ɗ;->ԩ(J)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto :goto_e

    :cond_44
    move v0, v2

    goto :goto_e
.end method

.method public static final Ԩ(J)Z
    .registers 6

    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static final ԩ(J)Z
    .registers 6

    const-wide/16 v0, 0x2

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method
