.class public final Landroidx/compose/animation/core/ԫ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a&\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0002H\u0007\"\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"
    }
    d2 = {
        "Animatable",
        "Landroidx/compose/animation/core/Animatable;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "initialValue",
        "visibilityThreshold",
        "positiveInfinityBounds1D",
        "positiveInfinityBounds2D",
        "Landroidx/compose/animation/core/AnimationVector2D;",
        "positiveInfinityBounds3D",
        "Landroidx/compose/animation/core/AnimationVector3D;",
        "positiveInfinityBounds4D",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        "negativeInfinityBounds1D",
        "negativeInfinityBounds2D",
        "negativeInfinityBounds3D",
        "negativeInfinityBounds4D",
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


# static fields
.field private static final Ϳ:Landroidx/compose/animation/core/ރ;

.field private static final Ԩ:Landroidx/compose/animation/core/ބ;

.field private static final ԩ:Landroidx/compose/animation/core/ޅ;

.field private static final Ԫ:Landroidx/compose/animation/core/ކ;

.field private static final ԫ:Landroidx/compose/animation/core/ރ;

.field private static final Ԭ:Landroidx/compose/animation/core/ބ;

.field private static final ԭ:Landroidx/compose/animation/core/ޅ;

.field private static final Ԯ:Landroidx/compose/animation/core/ކ;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/high16 v2, 0x7f800000  # Float.POSITIVE_INFINITY

    const/high16 v1, -0x800000  # Float.NEGATIVE_INFINITY

    invoke-static {v2}, Landroidx/compose/animation/core/އ;->Ϳ(F)Landroidx/compose/animation/core/ރ;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/ԫ;->Ϳ:Landroidx/compose/animation/core/ރ;

    invoke-static {v2, v2}, Landroidx/compose/animation/core/އ;->Ϳ(FF)Landroidx/compose/animation/core/ބ;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/ԫ;->Ԩ:Landroidx/compose/animation/core/ބ;

    invoke-static {v2, v2, v2}, Landroidx/compose/animation/core/އ;->Ϳ(FFF)Landroidx/compose/animation/core/ޅ;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/ԫ;->ԩ:Landroidx/compose/animation/core/ޅ;

    invoke-static {v2, v2, v2, v2}, Landroidx/compose/animation/core/އ;->Ϳ(FFFF)Landroidx/compose/animation/core/ކ;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/ԫ;->Ԫ:Landroidx/compose/animation/core/ކ;

    invoke-static {v1}, Landroidx/compose/animation/core/އ;->Ϳ(F)Landroidx/compose/animation/core/ރ;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/ԫ;->ԫ:Landroidx/compose/animation/core/ރ;

    invoke-static {v1, v1}, Landroidx/compose/animation/core/އ;->Ϳ(FF)Landroidx/compose/animation/core/ބ;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/ԫ;->Ԭ:Landroidx/compose/animation/core/ބ;

    invoke-static {v1, v1, v1}, Landroidx/compose/animation/core/އ;->Ϳ(FFF)Landroidx/compose/animation/core/ޅ;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/ԫ;->ԭ:Landroidx/compose/animation/core/ޅ;

    invoke-static {v1, v1, v1, v1}, Landroidx/compose/animation/core/އ;->Ϳ(FFFF)Landroidx/compose/animation/core/ކ;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/ԫ;->Ԯ:Landroidx/compose/animation/core/ކ;

    return-void
.end method

.method public static synthetic Ϳ(F)Landroidx/compose/animation/core/Ϳ;
    .registers 7

    new-instance v0, Landroidx/compose/animation/core/Ϳ;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v2}, Landroidx/compose/animation/core/ࢉ;->Ϳ(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/ࢆ;

    move-result-object v2

    const v3, 0x3c23d70a  # 0.01f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/Ϳ;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/ࢆ;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final synthetic Ϳ()Landroidx/compose/animation/core/ރ;
    .registers 1

    sget-object v0, Landroidx/compose/animation/core/ԫ;->ԫ:Landroidx/compose/animation/core/ރ;

    return-object v0
.end method

.method public static final synthetic Ԩ()Landroidx/compose/animation/core/ބ;
    .registers 1

    sget-object v0, Landroidx/compose/animation/core/ԫ;->Ԭ:Landroidx/compose/animation/core/ބ;

    return-object v0
.end method

.method public static final synthetic ԩ()Landroidx/compose/animation/core/ޅ;
    .registers 1

    sget-object v0, Landroidx/compose/animation/core/ԫ;->ԭ:Landroidx/compose/animation/core/ޅ;

    return-object v0
.end method

.method public static final synthetic Ԫ()Landroidx/compose/animation/core/ކ;
    .registers 1

    sget-object v0, Landroidx/compose/animation/core/ԫ;->Ԯ:Landroidx/compose/animation/core/ކ;

    return-object v0
.end method

.method public static final synthetic ԫ()Landroidx/compose/animation/core/ރ;
    .registers 1

    sget-object v0, Landroidx/compose/animation/core/ԫ;->Ϳ:Landroidx/compose/animation/core/ރ;

    return-object v0
.end method

.method public static final synthetic Ԭ()Landroidx/compose/animation/core/ބ;
    .registers 1

    sget-object v0, Landroidx/compose/animation/core/ԫ;->Ԩ:Landroidx/compose/animation/core/ބ;

    return-object v0
.end method

.method public static final synthetic ԭ()Landroidx/compose/animation/core/ޅ;
    .registers 1

    sget-object v0, Landroidx/compose/animation/core/ԫ;->ԩ:Landroidx/compose/animation/core/ޅ;

    return-object v0
.end method

.method public static final synthetic Ԯ()Landroidx/compose/animation/core/ކ;
    .registers 1

    sget-object v0, Landroidx/compose/animation/core/ԫ;->Ԫ:Landroidx/compose/animation/core/ކ;

    return-object v0
.end method
