.class public final Landroidx/compose/ui/ы;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00018@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "rootLookaheadDelegate",
        "Landroidx/compose/ui/node/LookaheadDelegate;",
        "getRootLookaheadDelegate",
        "(Landroidx/compose/ui/node/LookaheadDelegate;)Landroidx/compose/ui/node/LookaheadDelegate;",
        "ui"
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
.method public static final Ϳ(Landroidx/compose/ui/വ;)Landroidx/compose/ui/വ;
    .registers 4

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/ګ;->ފ()Landroidx/compose/ui/స;

    move-result-object v0

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/ui/స;->ބ()Landroidx/compose/ui/స;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Landroidx/compose/ui/స;->ՠ()Landroidx/compose/ui/స;

    move-result-object v1

    :goto_14
    if-eqz v1, :cond_44

    invoke-virtual {v0}, Landroidx/compose/ui/స;->ބ()Landroidx/compose/ui/స;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Landroidx/compose/ui/స;->ՠ()Landroidx/compose/ui/స;

    move-result-object v1

    :goto_20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/స;->Ԯ()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {v0}, Landroidx/compose/ui/స;->ބ()Landroidx/compose/ui/స;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_a

    :cond_31
    move-object v1, v2

    goto :goto_14

    :cond_33
    move-object v1, v2

    goto :goto_20

    :cond_35
    invoke-virtual {v0}, Landroidx/compose/ui/స;->ބ()Landroidx/compose/ui/స;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/స;->ՠ()Landroidx/compose/ui/స;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_a

    :cond_44
    invoke-virtual {v0}, Landroidx/compose/ui/స;->ޤ()Landroidx/compose/ui/ள;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/ள;->ނ()Landroidx/compose/ui/വ;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
