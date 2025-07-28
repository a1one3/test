.class public final Landroidx/compose/runtime/PausableCompositionKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"
    }
    d2 = {
        "PausableComposition",
        "Landroidx/compose/runtime/PausableComposition;",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "parent",
        "Landroidx/compose/runtime/CompositionContext;",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final PausableComposition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/PausableComposition;
    .registers 8

    const/4 v3, 0x0

    new-instance v0, Landroidx/compose/runtime/CompositionImpl;

    const/4 v4, 0x4

    move-object v1, p1

    move-object v2, p0

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/runtime/PausableComposition;

    return-object v0
.end method
