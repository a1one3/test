.class public final Landroidx/compose/animation/Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/Ϳ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/animation/AndroidFlingSpline;",
        "",
        "<init>",
        "()V",
        "NbSamples",
        "",
        "SplinePositions",
        "",
        "SplineTimes",
        "flingPosition",
        "Landroidx/compose/animation/AndroidFlingSpline$FlingResult;",
        "time",
        "",
        "deceleration",
        "",
        "velocity",
        "friction",
        "FlingResult",
        "animation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/animation/Ϳ;

.field private static final Ԩ:[F

.field private static final ԩ:[F


# direct methods
.method static constructor <clinit>()V
    .registers 14

    new-instance v0, Landroidx/compose/animation/Ϳ;

    invoke-direct {v0}, Landroidx/compose/animation/Ϳ;-><init>()V

    sput-object v0, Landroidx/compose/animation/Ϳ;->Ϳ:Landroidx/compose/animation/Ϳ;

    const/16 v0, 0x65

    new-array v0, v0, [F

    sput-object v0, Landroidx/compose/animation/Ϳ;->Ԩ:[F

    const/16 v0, 0x65

    new-array v0, v0, [F

    sput-object v0, Landroidx/compose/animation/Ϳ;->ԩ:[F

    sget-object v5, Landroidx/compose/animation/Ϳ;->Ԩ:[F

    sget-object v6, Landroidx/compose/animation/Ϳ;->ԩ:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    move v4, v0

    :goto_1b
    const/16 v0, 0x64

    if-ge v4, v0, :cond_b7

    int-to-float v0, v4

    const/high16 v2, 0x42c80000  # 100.0f

    div-float v7, v0, v2

    const/high16 v0, 0x3f800000  # 1.0f

    move v2, v1

    :goto_27
    sub-float v1, v0, v2

    const/high16 v8, 0x40000000  # 2.0f

    div-float/2addr v1, v8

    add-float/2addr v1, v2

    const/high16 v8, 0x40400000  # 3.0f

    mul-float/2addr v8, v1

    const/high16 v9, 0x3f800000  # 1.0f

    sub-float/2addr v9, v1

    mul-float/2addr v8, v9

    const/high16 v9, 0x3f800000  # 1.0f

    sub-float/2addr v9, v1

    const v10, 0x3e333333  # 0.175f

    mul-float/2addr v9, v10

    const v10, 0x3eb33334  # 0.35000002f

    mul-float/2addr v10, v1

    add-float/2addr v9, v10

    mul-float/2addr v9, v8

    mul-float v10, v1, v1

    mul-float/2addr v10, v1

    add-float/2addr v9, v10

    sub-float v10, v9, v7

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    const-wide v12, 0x3ee4f8b588e368f1L  # 1.0E-5

    cmpg-double v10, v10, v12

    if-ltz v10, :cond_5d

    cmpl-float v8, v9, v7

    if-lez v8, :cond_5b

    move v0, v1

    goto :goto_27

    :cond_5b
    move v2, v1

    goto :goto_27

    :cond_5d
    const/high16 v0, 0x3f800000  # 1.0f

    sub-float/2addr v0, v1

    const/high16 v9, 0x3f000000  # 0.5f

    mul-float/2addr v0, v9

    add-float/2addr v0, v1

    mul-float/2addr v0, v8

    mul-float v8, v1, v1

    mul-float/2addr v1, v8

    add-float/2addr v0, v1

    aput v0, v5, v4

    const/high16 v0, 0x3f800000  # 1.0f

    :goto_6d
    sub-float v1, v0, v3

    const/high16 v8, 0x40000000  # 2.0f

    div-float/2addr v1, v8

    add-float/2addr v1, v3

    const/high16 v8, 0x40400000  # 3.0f

    mul-float/2addr v8, v1

    const/high16 v9, 0x3f800000  # 1.0f

    sub-float/2addr v9, v1

    mul-float/2addr v8, v9

    const/high16 v9, 0x3f800000  # 1.0f

    sub-float/2addr v9, v1

    const/high16 v10, 0x3f000000  # 0.5f

    mul-float/2addr v9, v10

    add-float/2addr v9, v1

    mul-float/2addr v9, v8

    mul-float v10, v1, v1

    mul-float/2addr v10, v1

    add-float/2addr v9, v10

    sub-float v10, v9, v7

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    const-wide v12, 0x3ee4f8b588e368f1L  # 1.0E-5

    cmpg-double v10, v10, v12

    if-ltz v10, :cond_9e

    cmpl-float v8, v9, v7

    if-lez v8, :cond_9c

    move v0, v1

    goto :goto_6d

    :cond_9c
    move v3, v1

    goto :goto_6d

    :cond_9e
    const/high16 v0, 0x3f800000  # 1.0f

    sub-float/2addr v0, v1

    const v7, 0x3e333333  # 0.175f

    mul-float/2addr v0, v7

    const v7, 0x3eb33334  # 0.35000002f

    mul-float/2addr v7, v1

    add-float/2addr v0, v7

    mul-float/2addr v0, v8

    mul-float v7, v1, v1

    mul-float/2addr v1, v7

    add-float/2addr v0, v1

    aput v0, v6, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v1, v2

    goto/16 :goto_1b

    :cond_b7
    const/16 v0, 0x64

    const/high16 v1, 0x3f800000  # 1.0f

    aput v1, v6, v0

    const/16 v0, 0x64

    const/16 v1, 0x64

    aget v1, v6, v1

    aput v1, v5, v0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(FF)D
    .registers 6

    const v0, 0x3eb33333  # 0.35f

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    float-to-double v2, p1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static Ϳ(F)Landroidx/compose/animation/Ϳ$Ϳ;
    .registers 7

    const/high16 v1, 0x3f800000  # 1.0f

    const/4 v0, 0x0

    const/high16 v5, 0x42c80000  # 100.0f

    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    mul-float v3, v5, v2

    float-to-int v3, v3

    const/16 v4, 0x64

    if-ge v3, v4, :cond_29

    int-to-float v0, v3

    div-float v1, v0, v5

    add-int/lit8 v0, v3, 0x1

    int-to-float v0, v0

    div-float/2addr v0, v5

    sget-object v4, Landroidx/compose/animation/Ϳ;->Ԩ:[F

    aget v4, v4, v3

    sget-object v5, Landroidx/compose/animation/Ϳ;->Ԩ:[F

    add-int/lit8 v3, v3, 0x1

    aget v3, v5, v3

    sub-float/2addr v3, v4

    sub-float/2addr v0, v1

    div-float v0, v3, v0

    sub-float v1, v2, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v4

    :cond_29
    new-instance v2, Landroidx/compose/animation/Ϳ$Ϳ;

    invoke-direct {v2, v1, v0}, Landroidx/compose/animation/Ϳ$Ϳ;-><init>(FF)V

    return-object v2
.end method
