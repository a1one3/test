.class public final Landroidx/compose/ui/hl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a(\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¨\u0006\b"
    }
    d2 = {
        "sharedElementCompat",
        "Landroidx/compose/ui/Modifier;",
        "sharedContentState",
        "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "sharedTransitionScope",
        "Landroidx/compose/animation/SharedTransitionScope;",
        "animatedVisibilityScope",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "composeApp"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$ԩ;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/ׯ;)Landroidx/compose/ui/Modifier;
    .registers 13

    const/4 v4, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_19

    if-eqz p1, :cond_19

    if-eqz p3, :cond_19

    const/4 v6, 0x0

    const/16 v8, 0x7c

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/SharedTransitionScope;->Ϳ(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$ԩ;Landroidx/compose/animation/ׯ;Landroidx/compose/animation/ބ;Landroidx/compose/animation/SharedTransitionScope$Ԩ;ZLandroidx/compose/animation/SharedTransitionScope$Ϳ;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    :cond_19
    return-object p0
.end method
