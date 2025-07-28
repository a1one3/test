.class public final Landroidx/compose/animation/core/ࢌ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/animation/core/ވ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\bH\u0096\u0002R\u0016\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0005¨\u0006\t"
    }
    d2 = {
        "androidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1",
        "Landroidx/compose/animation/core/Animations;",
        "anims",
        "",
        "Landroidx/compose/animation/core/FloatSpringSpec;",
        "[Landroidx/compose/animation/core/FloatSpringSpec;",
        "get",
        "index",
        "",
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
.field private final Ϳ:[Landroidx/compose/animation/core/ޗ;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/ނ;FF)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/compose/animation/core/ނ;->ԩ()I

    move-result v1

    new-array v2, v1, [Landroidx/compose/animation/core/ޗ;

    :goto_a
    if-ge v0, v1, :cond_1a

    new-instance v3, Landroidx/compose/animation/core/ޗ;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/ނ;->Ϳ(I)F

    move-result v4

    invoke-direct {v3, p2, p3, v4}, Landroidx/compose/animation/core/ޗ;-><init>(FFF)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1a
    iput-object v2, p0, Landroidx/compose/animation/core/ࢌ;->Ϳ:[Landroidx/compose/animation/core/ޗ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ϳ(I)Landroidx/compose/animation/core/ޕ;
    .registers 3

    iget-object v0, p0, Landroidx/compose/animation/core/ࢌ;->Ϳ:[Landroidx/compose/animation/core/ޗ;

    aget-object v0, v0, p1

    check-cast v0, Landroidx/compose/animation/core/ޕ;

    return-object v0
.end method
