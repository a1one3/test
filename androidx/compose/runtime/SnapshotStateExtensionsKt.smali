.class public final Landroidx/compose/runtime/SnapshotStateExtensionsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u001a\u0012\u0010\u0004\u001a\u00020\u0005*\b\u0012\u0004\u0012\u00020\u00060\u0002H\u0007\u001a\u0012\u0010\u0007\u001a\u00020\b*\b\u0012\u0004\u0012\u00020\t0\u0002H\u0007\u001a\u0012\u0010\n\u001a\u00020\u000b*\b\u0012\u0004\u0012\u00020\f0\u0002H\u0007¨\u0006\r"
    }
    d2 = {
        "asIntState",
        "Landroidx/compose/runtime/IntState;",
        "Landroidx/compose/runtime/State;",
        "",
        "asLongState",
        "Landroidx/compose/runtime/LongState;",
        "",
        "asFloatState",
        "Landroidx/compose/runtime/FloatState;",
        "",
        "asDoubleState",
        "Landroidx/compose/runtime/DoubleState;",
        "",
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
.method public static final asDoubleState(Landroidx/compose/runtime/State;)Landroidx/compose/runtime/DoubleState;
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    instance-of v0, p0, Landroidx/compose/runtime/DoubleState;

    if-eqz v0, :cond_7

    check-cast p0, Landroidx/compose/runtime/DoubleState;

    :goto_6
    return-object p0

    :cond_7
    new-instance v0, Landroidx/compose/runtime/UnboxedDoubleState;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/UnboxedDoubleState;-><init>(Landroidx/compose/runtime/State;)V

    check-cast v0, Landroidx/compose/runtime/DoubleState;

    move-object p0, v0

    goto :goto_6
.end method

.method public static final asFloatState(Landroidx/compose/runtime/State;)Landroidx/compose/runtime/FloatState;
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    instance-of v0, p0, Landroidx/compose/runtime/FloatState;

    if-eqz v0, :cond_7

    check-cast p0, Landroidx/compose/runtime/FloatState;

    :goto_6
    return-object p0

    :cond_7
    new-instance v0, Landroidx/compose/runtime/UnboxedFloatState;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/UnboxedFloatState;-><init>(Landroidx/compose/runtime/State;)V

    check-cast v0, Landroidx/compose/runtime/FloatState;

    move-object p0, v0

    goto :goto_6
.end method

.method public static final asIntState(Landroidx/compose/runtime/State;)Landroidx/compose/runtime/IntState;
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    instance-of v0, p0, Landroidx/compose/runtime/IntState;

    if-eqz v0, :cond_7

    check-cast p0, Landroidx/compose/runtime/IntState;

    :goto_6
    return-object p0

    :cond_7
    new-instance v0, Landroidx/compose/runtime/UnboxedIntState;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/UnboxedIntState;-><init>(Landroidx/compose/runtime/State;)V

    check-cast v0, Landroidx/compose/runtime/IntState;

    move-object p0, v0

    goto :goto_6
.end method

.method public static final asLongState(Landroidx/compose/runtime/State;)Landroidx/compose/runtime/LongState;
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    instance-of v0, p0, Landroidx/compose/runtime/LongState;

    if-eqz v0, :cond_7

    check-cast p0, Landroidx/compose/runtime/LongState;

    :goto_6
    return-object p0

    :cond_7
    new-instance v0, Landroidx/compose/runtime/UnboxedLongState;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/UnboxedLongState;-><init>(Landroidx/compose/runtime/State;)V

    check-cast v0, Landroidx/compose/runtime/LongState;

    move-object p0, v0

    goto :goto_6
.end method
