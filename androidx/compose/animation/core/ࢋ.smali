.class public final Landroidx/compose/animation/core/ࢋ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a9\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003*\b\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0005\u001a\u0002H\u00022\u0006\u0010\u0006\u001a\u0002H\u00022\u0006\u0010\u0007\u001a\u0002H\u0002H\u0000¢\u0006\u0002\u0010\b\u001aA\u0010\t\u001a\u0002H\u0002\"\b\b\u0000\u0010\u0002*\u00020\u0003*\b\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u0002H\u00022\u0006\u0010\f\u001a\u0002H\u00022\u0006\u0010\r\u001a\u0002H\u0002H\u0000¢\u0006\u0002\u0010\u000e\u001a\u0018\u0010\u000f\u001a\u00020\u0001*\u0006\u0012\u0002\b\u00030\u00102\u0006\u0010\u0011\u001a\u00020\u0001H\u0000\u001a1\u0010\u0012\u001a\u00020\u0013\"\b\b\u0000\u0010\u0002*\u00020\u00032\b\u0010\u0014\u001a\u0004\u0018\u0001H\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0002\u0010\u0018\"\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001f"
    }
    d2 = {
        "getDurationMillis",
        "",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "Landroidx/compose/animation/core/VectorizedAnimationSpec;",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "(Landroidx/compose/animation/core/VectorizedAnimationSpec;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J",
        "getValueFromMillis",
        "playTimeMillis",
        "start",
        "end",
        "startVelocity",
        "(Landroidx/compose/animation/core/VectorizedAnimationSpec;JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;",
        "clampPlayTime",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;",
        "playTime",
        "createSpringAnimations",
        "Landroidx/compose/animation/core/Animations;",
        "visibilityThreshold",
        "dampingRatio",
        "",
        "stiffness",
        "(Landroidx/compose/animation/core/AnimationVector;FF)Landroidx/compose/animation/core/Animations;",
        "EmptyIntArray",
        "",
        "EmptyFloatArray",
        "",
        "EmptyArcSpline",
        "Landroidx/compose/animation/core/ArcSpline;",
        "animation-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVectorizedAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedAnimationSpecKt\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,1038:1\n119#2,10:1039\n*S KotlinDebug\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedAnimationSpecKt\n*L\n187#1:1039,10\n*E\n"
    }
.end annotation


# static fields
.field private static final Ϳ:[I

.field private static final Ԩ:[F

.field private static final ԩ:Landroidx/compose/animation/core/ފ;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v6, 0x0

    const/4 v5, 0x2

    new-array v0, v6, [I

    sput-object v0, Landroidx/compose/animation/core/ࢋ;->Ϳ:[I

    new-array v0, v6, [F

    sput-object v0, Landroidx/compose/animation/core/ࢋ;->Ԩ:[F

    new-instance v0, Landroidx/compose/animation/core/ފ;

    new-array v1, v5, [I

    new-array v2, v5, [F

    new-array v3, v5, [[F

    new-array v4, v5, [F

    aput-object v4, v3, v6

    const/4 v4, 0x1

    new-array v5, v5, [F

    aput-object v5, v3, v4

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/animation/core/ފ;-><init>([I[F[[F)V

    sput-object v0, Landroidx/compose/animation/core/ࢋ;->ԩ:Landroidx/compose/animation/core/ފ;

    return-void
.end method

.method public static final Ϳ(Landroidx/compose/animation/core/ࢠ;J)J
    .registers 10

    const-wide/16 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/animation/core/ࢠ;->ԩ()I

    move-result v0

    int-to-long v0, v0

    sub-long v4, p1, v0

    invoke-interface {p0}, Landroidx/compose/animation/core/ࢠ;->Ԩ()I

    move-result v0

    int-to-long v0, v0

    cmp-long v6, v4, v2

    if-gez v6, :cond_1c

    :goto_17
    cmp-long v4, v2, v0

    if-lez v4, :cond_1e

    :goto_1b
    return-wide v0

    :cond_1c
    move-wide v2, v4

    goto :goto_17

    :cond_1e
    move-wide v0, v2

    goto :goto_1b
.end method

.method public static final Ϳ(Landroidx/compose/animation/core/ࢊ;JLandroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;)Landroidx/compose/animation/core/ނ;
    .registers 13

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0xf4240

    mul-long v2, p1, v0

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/ࢊ;->Ԩ(JLandroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;)Landroidx/compose/animation/core/ނ;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic Ϳ(Landroidx/compose/animation/core/ނ;FF)Landroidx/compose/animation/core/ވ;
    .registers 4

    if-eqz p0, :cond_a

    new-instance v0, Landroidx/compose/animation/core/ࢌ;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/animation/core/ࢌ;-><init>(Landroidx/compose/animation/core/ނ;FF)V

    check-cast v0, Landroidx/compose/animation/core/ވ;

    :goto_9
    return-object v0

    :cond_a
    new-instance v0, Landroidx/compose/animation/core/ࢍ;

    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/core/ࢍ;-><init>(FF)V

    check-cast v0, Landroidx/compose/animation/core/ވ;

    goto :goto_9
.end method

.method public static final synthetic Ϳ()[I
    .registers 1

    sget-object v0, Landroidx/compose/animation/core/ࢋ;->Ϳ:[I

    return-object v0
.end method

.method public static final synthetic Ԩ()[F
    .registers 1

    sget-object v0, Landroidx/compose/animation/core/ࢋ;->Ԩ:[F

    return-object v0
.end method

.method public static final synthetic ԩ()Landroidx/compose/animation/core/ފ;
    .registers 1

    sget-object v0, Landroidx/compose/animation/core/ࢋ;->ԩ:Landroidx/compose/animation/core/ފ;

    return-object v0
.end method
