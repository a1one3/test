.class public final Landroidx/compose/ui/ך;
.super Landroidx/compose/ui/Modifier$ԩ;

# interfaces
.implements Landroidx/compose/ui/န;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0004\b\t\u0010\nJ\u0016\u0010\u0013\u001a\u00020\u0014*\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0014H\u0016R\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\f\"\u0004\b\u0010\u0010\u000eR\"\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\f\"\u0004\b\u0012\u0010\u000e¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/ParentDataModifierNode;",
        "fadeInSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "",
        "placementSpec",
        "Landroidx/compose/ui/unit/IntOffset;",
        "fadeOutSpec",
        "<init>",
        "(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)V",
        "getFadeInSpec",
        "()Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "setFadeInSpec",
        "(Landroidx/compose/animation/core/FiniteAnimationSpec;)V",
        "getPlacementSpec",
        "setPlacementSpec",
        "getFadeOutSpec",
        "setFadeOutSpec",
        "modifyParentData",
        "",
        "Landroidx/compose/ui/unit/Density;",
        "parentData",
        "foundation"
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
.field private Ϳ:Landroidx/compose/animation/core/ޔ;

.field private Ԩ:Landroidx/compose/animation/core/ޔ;

.field private ԩ:Landroidx/compose/animation/core/ޔ;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/ޔ;Landroidx/compose/animation/core/ޔ;Landroidx/compose/animation/core/ޔ;)V
    .registers 4

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$ԩ;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ך;->Ϳ:Landroidx/compose/animation/core/ޔ;

    iput-object p2, p0, Landroidx/compose/ui/ך;->Ԩ:Landroidx/compose/animation/core/ޔ;

    iput-object p3, p0, Landroidx/compose/ui/ך;->ԩ:Landroidx/compose/animation/core/ޔ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/unit/ԩ;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Ϳ(Landroidx/compose/animation/core/ޔ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/ך;->Ϳ:Landroidx/compose/animation/core/ޔ;

    return-void
.end method

.method public final Ԩ(Landroidx/compose/animation/core/ޔ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/ך;->Ԩ:Landroidx/compose/animation/core/ޔ;

    return-void
.end method

.method public final ԩ(Landroidx/compose/animation/core/ޔ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/ך;->ԩ:Landroidx/compose/animation/core/ޔ;

    return-void
.end method

.method public final ԫ()Landroidx/compose/animation/core/ޔ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ך;->Ϳ:Landroidx/compose/animation/core/ޔ;

    return-object v0
.end method

.method public final ԭ()Landroidx/compose/animation/core/ޔ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ך;->Ԩ:Landroidx/compose/animation/core/ޔ;

    return-object v0
.end method

.method public final Ԯ()Landroidx/compose/animation/core/ޔ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ך;->ԩ:Landroidx/compose/animation/core/ޔ;

    return-object v0
.end method
