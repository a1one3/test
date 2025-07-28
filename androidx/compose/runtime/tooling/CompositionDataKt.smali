.class public final Landroidx/compose/runtime/tooling/CompositionDataKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002¨\u0006\u0003"
    }
    d2 = {
        "findCompositionInstance",
        "Landroidx/compose/runtime/tooling/CompositionInstance;",
        "Landroidx/compose/runtime/tooling/CompositionData;",
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
.method public static final findCompositionInstance(Landroidx/compose/runtime/tooling/CompositionData;)Landroidx/compose/runtime/tooling/CompositionInstance;
    .registers 2

    instance-of v0, p0, Landroidx/compose/runtime/tooling/CompositionInstance;

    if-eqz v0, :cond_7

    check-cast p0, Landroidx/compose/runtime/tooling/CompositionInstance;

    :goto_6
    return-object p0

    :cond_7
    const/4 p0, 0x0

    goto :goto_6
.end method
