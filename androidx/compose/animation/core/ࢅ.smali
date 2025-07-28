.class public final Landroidx/compose/animation/core/ࢅ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/animation/core/ޑ;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ,\u0010\u000f\u001a\b\u0012\u0004\u0012\u0002H\u00110\u0010\"\b\b\u0001\u0010\u0011*\u00020\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u00110\u0014H\u0016J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\b\u0010\u0019\u001a\u00020\u0004H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/animation/core/TweenSpec;",
        "T",
        "Landroidx/compose/animation/core/DurationBasedAnimationSpec;",
        "durationMillis",
        "",
        "delay",
        "easing",
        "Landroidx/compose/animation/core/Easing;",
        "<init>",
        "(IILandroidx/compose/animation/core/Easing;)V",
        "getDurationMillis",
        "()I",
        "getDelay",
        "getEasing",
        "()Landroidx/compose/animation/core/Easing;",
        "vectorize",
        "Landroidx/compose/animation/core/VectorizedTweenSpec;",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "converter",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "animation-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Ϳ:I

.field private final Ԩ:I

.field private final ԩ:Landroidx/compose/animation/core/ޒ;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/animation/core/ࢅ;-><init>(ILandroidx/compose/animation/core/ޒ;I)V

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/animation/core/ޒ;)V
    .registers 5

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/ࢅ;->Ϳ:I

    iput p2, p0, Landroidx/compose/animation/core/ࢅ;->Ԩ:I

    iput-object p3, p0, Landroidx/compose/animation/core/ࢅ;->ԩ:Landroidx/compose/animation/core/ޒ;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/animation/core/ޒ;I)V
    .registers 5

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_6

    const/16 p1, 0x12c

    :cond_6
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/animation/core/ޓ;->Ϳ()Landroidx/compose/animation/core/ޒ;

    move-result-object p2

    :cond_e
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroidx/compose/animation/core/ࢅ;-><init>(IILandroidx/compose/animation/core/ޒ;)V

    return-void
.end method

.method private Ԫ(Landroidx/compose/animation/core/ࢆ;)Landroidx/compose/animation/core/ࢪ;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/animation/core/ࢪ;

    iget v1, p0, Landroidx/compose/animation/core/ࢅ;->Ϳ:I

    iget v2, p0, Landroidx/compose/animation/core/ࢅ;->Ԩ:I

    iget-object v3, p0, Landroidx/compose/animation/core/ࢅ;->ԩ:Landroidx/compose/animation/core/ޒ;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/animation/core/ࢪ;-><init>(IILandroidx/compose/animation/core/ޒ;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v1, 0x0

    instance-of v0, p1, Landroidx/compose/animation/core/ࢅ;

    if-eqz v0, :cond_27

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/ࢅ;

    iget v0, v0, Landroidx/compose/animation/core/ࢅ;->Ϳ:I

    iget v2, p0, Landroidx/compose/animation/core/ࢅ;->Ϳ:I

    if-ne v0, v2, :cond_25

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/ࢅ;

    iget v0, v0, Landroidx/compose/animation/core/ࢅ;->Ԩ:I

    iget v2, p0, Landroidx/compose/animation/core/ࢅ;->Ԩ:I

    if-ne v0, v2, :cond_25

    check-cast p1, Landroidx/compose/animation/core/ࢅ;

    iget-object v0, p1, Landroidx/compose/animation/core/ࢅ;->ԩ:Landroidx/compose/animation/core/ޒ;

    iget-object v2, p0, Landroidx/compose/animation/core/ࢅ;->ԩ:Landroidx/compose/animation/core/ޒ;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    :goto_24
    return v0

    :cond_25
    move v0, v1

    goto :goto_24

    :cond_27
    move v0, v1

    goto :goto_24
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Landroidx/compose/animation/core/ࢅ;->Ϳ:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/core/ࢅ;->ԩ:Landroidx/compose/animation/core/ޒ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/core/ࢅ;->Ԩ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic Ϳ(Landroidx/compose/animation/core/ࢆ;)Landroidx/compose/animation/core/ࢊ;
    .registers 3

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/ࢅ;->Ԫ(Landroidx/compose/animation/core/ࢆ;)Landroidx/compose/animation/core/ࢪ;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/ࢊ;

    return-object v0
.end method

.method public final synthetic Ԩ(Landroidx/compose/animation/core/ࢆ;)Landroidx/compose/animation/core/ࢠ;
    .registers 3

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/ࢅ;->Ԫ(Landroidx/compose/animation/core/ࢆ;)Landroidx/compose/animation/core/ࢪ;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/ࢠ;

    return-object v0
.end method

.method public final synthetic ԩ(Landroidx/compose/animation/core/ࢆ;)Landroidx/compose/animation/core/ࢡ;
    .registers 3

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/ࢅ;->Ԫ(Landroidx/compose/animation/core/ࢆ;)Landroidx/compose/animation/core/ࢪ;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/ࢡ;

    return-object v0
.end method
