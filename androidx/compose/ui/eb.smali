.class public final Landroidx/compose/ui/eb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004¨\u0006\u0005"
    }
    d2 = {
        "navigateMainTab",
        "",
        "Landroidx/navigation/NavController;",
        "route",
        "",
        "spc-ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final Ϳ(Landroidx/navigation/ޛ;)Lkotlin/Unit;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/navigation/ޛ;->Ԩ()V

    invoke-virtual {p0}, Landroidx/navigation/ޛ;->Ԫ()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Ljava/util/List;Landroidx/navigation/ސ;)Lkotlin/Unit;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->Ԫ()Landroidx/navigation/ދ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/ދ;->ԫ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-custom {}, call_site_3185("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/eb;->Ϳ(Landroidx/navigation/ޛ;)Lkotlin/Unit;, (Landroidx/navigation/ޛ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/ސ;->Ϳ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Landroidx/navigation/ސ;->Ϳ()V

    invoke-virtual {p1}, Landroidx/navigation/ސ;->Ԩ()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final Ϳ(Landroidx/navigation/NavController;Ljava/lang/String;)V
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/navigation/NavController;->Ԩ()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_2a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x2

    const/4 v1, 0x0

    :goto_22
    if-ge v1, v2, :cond_2a

    invoke-virtual {p0}, Landroidx/navigation/NavController;->ԫ()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_2a
    invoke-custom {v0}, call_site_2551("invoke", (Ljava/util/List;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/eb;->Ϳ(Ljava/util/List;Landroidx/navigation/ސ;)Lkotlin/Unit;, (Landroidx/navigation/ސ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->Ϳ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
