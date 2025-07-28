.class public final Landroidx/compose/ui/ౚ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "androidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Ϳ(Lkotlin/reflect/KClass;Landroidx/lifecycle/ޓ;Landroidx/lifecycle/ސ$Ԩ;Landroidx/compose/ui/ݾ;)Landroidx/lifecycle/ގ;
    .registers 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const/4 v4, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x63c16600

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.kt:105)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_16
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_36

    sget-object v0, Landroidx/lifecycle/ސ;->Ϳ:Landroidx/lifecycle/ސ$Ϳ;

    invoke-interface {p1}, Landroidx/lifecycle/ޓ;->ՠ()Landroidx/lifecycle/ޒ;

    move-result-object v0

    invoke-static {v0, p2, p3}, Landroidx/lifecycle/ސ$Ϳ;->Ϳ(Landroidx/lifecycle/ޒ;Landroidx/lifecycle/ސ$Ԩ;Landroidx/compose/ui/ݾ;)Landroidx/lifecycle/ސ;

    move-result-object v0

    :goto_31
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ސ;->Ϳ(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ގ;

    move-result-object v0

    return-object v0

    :cond_36
    instance-of v0, p1, Landroidx/lifecycle/ԭ;

    if-eqz v0, :cond_4b

    sget-object v0, Landroidx/lifecycle/ސ;->Ϳ:Landroidx/lifecycle/ސ$Ϳ;

    invoke-interface {p1}, Landroidx/lifecycle/ޓ;->ՠ()Landroidx/lifecycle/ޒ;

    move-result-object v0

    check-cast p1, Landroidx/lifecycle/ԭ;

    invoke-interface {p1}, Landroidx/lifecycle/ԭ;->Ϳ()Landroidx/lifecycle/ސ$Ԩ;

    move-result-object v1

    invoke-static {v0, v1, p3}, Landroidx/lifecycle/ސ$Ϳ;->Ϳ(Landroidx/lifecycle/ޒ;Landroidx/lifecycle/ސ$Ԩ;Landroidx/compose/ui/ݾ;)Landroidx/lifecycle/ސ;

    move-result-object v0

    goto :goto_31

    :cond_4b
    sget-object v0, Landroidx/lifecycle/ސ;->Ϳ:Landroidx/lifecycle/ސ$Ϳ;

    const/4 v0, 0x6

    invoke-static {p1, v4, v4, v0}, Landroidx/lifecycle/ސ$Ϳ;->Ϳ(Landroidx/lifecycle/ޓ;Landroidx/lifecycle/ސ$Ԩ;Landroidx/compose/ui/ݾ;I)Landroidx/lifecycle/ސ;

    move-result-object v0

    goto :goto_31
.end method
