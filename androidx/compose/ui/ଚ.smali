.class public final Landroidx/compose/ui/ଚ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a>\u0010\u0000\u001a\u00020\u0001*\f\u0012\u0004\u0012\u00020\u0003\u0012\u0002\b\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0080@¢\u0006\u0004\b\b\u0010\t\"\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u000bX\u0082\u0004¢\u0006\u0002\n\u0000\"\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\u000bX\u0082\u0004¢\u0006\u0002\n\u0000\"\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"
    }
    d2 = {
        "animateElevation",
        "",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/ui/unit/Dp;",
        "target",
        "from",
        "Landroidx/compose/foundation/interaction/Interaction;",
        "to",
        "animateElevation-rAjV9yQ",
        "(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "DefaultIncomingSpec",
        "Landroidx/compose/animation/core/TweenSpec;",
        "DefaultOutgoingSpec",
        "HoveredOutgoingSpec",
        "material"
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
.field private static final Ϳ:Landroidx/compose/animation/core/ࢅ;

.field private static final Ԩ:Landroidx/compose/animation/core/ࢅ;

.field private static final ԩ:Landroidx/compose/animation/core/ࢅ;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const/high16 v7, 0x3f800000  # 1.0f

    const v6, 0x3f19999a  # 0.6f

    const v5, 0x3ecccccd  # 0.4f

    const/4 v4, 0x0

    const/4 v3, 0x2

    new-instance v0, Landroidx/compose/animation/core/ࢅ;

    const/16 v1, 0x78

    invoke-static {}, Landroidx/compose/animation/core/ޓ;->Ϳ()Landroidx/compose/animation/core/ޒ;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/animation/core/ࢅ;-><init>(ILandroidx/compose/animation/core/ޒ;I)V

    sput-object v0, Landroidx/compose/ui/ଚ;->Ϳ:Landroidx/compose/animation/core/ࢅ;

    new-instance v1, Landroidx/compose/animation/core/ࢅ;

    const/16 v2, 0x96

    new-instance v0, Landroidx/compose/animation/core/ތ;

    invoke-direct {v0, v5, v4, v6, v7}, Landroidx/compose/animation/core/ތ;-><init>(FFFF)V

    check-cast v0, Landroidx/compose/animation/core/ޒ;

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/animation/core/ࢅ;-><init>(ILandroidx/compose/animation/core/ޒ;I)V

    sput-object v1, Landroidx/compose/ui/ଚ;->Ԩ:Landroidx/compose/animation/core/ࢅ;

    new-instance v1, Landroidx/compose/animation/core/ࢅ;

    const/16 v2, 0x78

    new-instance v0, Landroidx/compose/animation/core/ތ;

    invoke-direct {v0, v5, v4, v6, v7}, Landroidx/compose/animation/core/ތ;-><init>(FFFF)V

    check-cast v0, Landroidx/compose/animation/core/ޒ;

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/animation/core/ࢅ;-><init>(ILandroidx/compose/animation/core/ޒ;I)V

    sput-object v1, Landroidx/compose/ui/ଚ;->ԩ:Landroidx/compose/animation/core/ࢅ;

    return-void
.end method

.method public static final synthetic Ϳ()Landroidx/compose/animation/core/ࢅ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ଚ;->Ϳ:Landroidx/compose/animation/core/ࢅ;

    return-object v0
.end method

.method public static final Ϳ(Landroidx/compose/animation/core/Ϳ;FLandroidx/compose/ui/ɹ;Landroidx/compose/ui/ɹ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12

    const/4 v3, 0x0

    if-eqz p3, :cond_1f

    sget-object v0, Landroidx/compose/ui/ঌ;->Ϳ:Landroidx/compose/ui/ঌ;

    invoke-static {p3}, Landroidx/compose/ui/ঌ;->Ϳ(Landroidx/compose/ui/ɹ;)Landroidx/compose/animation/core/ׯ;

    move-result-object v2

    :goto_9
    if-eqz v2, :cond_2a

    invoke-static {p1}, Landroidx/compose/ui/unit/Ԭ;->Ԫ(F)Landroidx/compose/ui/unit/Ԭ;

    move-result-object v1

    const/16 v6, 0xc

    move-object v0, p0

    move-object v4, v3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Ϳ;->Ϳ(Landroidx/compose/animation/core/Ϳ;Ljava/lang/Object;Landroidx/compose/animation/core/ׯ;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3b

    :cond_1e
    :goto_1e
    return-object v0

    :cond_1f
    if-eqz p2, :cond_28

    sget-object v0, Landroidx/compose/ui/ঌ;->Ϳ:Landroidx/compose/ui/ঌ;

    invoke-static {p2}, Landroidx/compose/ui/ঌ;->Ԩ(Landroidx/compose/ui/ɹ;)Landroidx/compose/animation/core/ׯ;

    move-result-object v2

    goto :goto_9

    :cond_28
    move-object v2, v3

    goto :goto_9

    :cond_2a
    invoke-static {p1}, Landroidx/compose/ui/unit/Ԭ;->Ԫ(F)Landroidx/compose/ui/unit/Ԭ;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, Landroidx/compose/animation/core/Ϳ;->Ϳ(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1e

    :cond_3b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1e
.end method

.method public static final synthetic Ԩ()Landroidx/compose/animation/core/ࢅ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ଚ;->Ԩ:Landroidx/compose/animation/core/ࢅ;

    return-object v0
.end method

.method public static final synthetic ԩ()Landroidx/compose/animation/core/ࢅ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ଚ;->ԩ:Landroidx/compose/animation/core/ࢅ;

    return-object v0
.end method
