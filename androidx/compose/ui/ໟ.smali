.class public final Landroidx/compose/ui/ໟ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\u001a.\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00052\b\b\u0003\u0010\u0006\u001a\u00020\u0007H\u0007\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0007¨\u0006\b"
    }
    d2 = {
        "progressSemantics",
        "Landroidx/compose/ui/Modifier;",
        "value",
        "",
        "valueRange",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "steps",
        "",
        "foundation"
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
.method public static final Ϳ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .registers 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-custom {}, call_site_662("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ໟ;->Ϳ(Landroidx/compose/ui/ڢ;)Lkotlin/Unit;, (Landroidx/compose/ui/ڢ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/Ʊ;->Ϳ(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final Ϳ(Landroidx/compose/ui/Modifier;FLkotlin/ranges/ClosedFloatingPointRange;I)Landroidx/compose/ui/Modifier;
    .registers 6
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-custom {p1, p2, p3}, call_site_1012("invoke", (FLkotlin/ranges/ClosedFloatingPointRange;I)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ໟ;->Ϳ(FLkotlin/ranges/ClosedFloatingPointRange;ILandroidx/compose/ui/ڢ;)Lkotlin/Unit;, (Landroidx/compose/ui/ڢ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/Ʊ;->Ϳ(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private static final Ϳ(FLkotlin/ranges/ClosedFloatingPointRange;ILandroidx/compose/ui/ڢ;)Lkotlin/Unit;
    .registers 6

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/ui/ජ;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v1, v0, p1, p2}, Landroidx/compose/ui/ජ;-><init>(FLkotlin/ranges/ClosedFloatingPointRange;I)V

    invoke-static {p3, v1}, Landroidx/compose/ui/Ѯ;->Ϳ(Landroidx/compose/ui/ڢ;Landroidx/compose/ui/ජ;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/ڢ;)Lkotlin/Unit;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/ජ;->Ϳ:Landroidx/compose/ui/ජ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ජ;->ԩ()Landroidx/compose/ui/ජ;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/Ѯ;->Ϳ(Landroidx/compose/ui/ڢ;Landroidx/compose/ui/ජ;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
