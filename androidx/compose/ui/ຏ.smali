.class final Landroidx/compose/ui/ຏ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/Ձ;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/runtime/State;

.field private synthetic Ԩ:Z

.field private synthetic ԩ:Z

.field private synthetic Ԫ:Landroidx/compose/ui/ǟ;

.field private synthetic ԫ:Landroidx/compose/runtime/State;

.field private synthetic Ԭ:Landroidx/compose/runtime/State;

.field private synthetic ԭ:Landroidx/compose/runtime/State;

.field private synthetic Ԯ:Landroidx/compose/ui/ۂ;

.field private synthetic ԯ:Landroidx/compose/ui/ࣉ;

.field private synthetic ՠ:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;ZZLandroidx/compose/ui/ǟ;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/ۂ;Landroidx/compose/ui/ࣉ;Landroidx/compose/runtime/State;)V
    .registers 11

    iput-object p1, p0, Landroidx/compose/ui/ຏ;->Ϳ:Landroidx/compose/runtime/State;

    iput-boolean p2, p0, Landroidx/compose/ui/ຏ;->Ԩ:Z

    iput-boolean p3, p0, Landroidx/compose/ui/ຏ;->ԩ:Z

    iput-object p4, p0, Landroidx/compose/ui/ຏ;->Ԫ:Landroidx/compose/ui/ǟ;

    iput-object p5, p0, Landroidx/compose/ui/ຏ;->ԫ:Landroidx/compose/runtime/State;

    iput-object p6, p0, Landroidx/compose/ui/ຏ;->Ԭ:Landroidx/compose/runtime/State;

    iput-object p7, p0, Landroidx/compose/ui/ຏ;->ԭ:Landroidx/compose/runtime/State;

    iput-object p8, p0, Landroidx/compose/ui/ຏ;->Ԯ:Landroidx/compose/ui/ۂ;

    iput-object p9, p0, Landroidx/compose/ui/ຏ;->ԯ:Landroidx/compose/ui/ࣉ;

    iput-object p10, p0, Landroidx/compose/ui/ຏ;->ՠ:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/ǟ;Landroidx/compose/runtime/State;Landroidx/compose/ui/ଳ;)Lkotlin/Unit;
    .registers 4

    invoke-static {p0}, Landroidx/compose/ui/ǟ;->Ϳ(Landroidx/compose/ui/ǟ;)Z

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/runtime/State;Landroidx/compose/ui/ݐ;)Z
    .registers 3

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final Ԩ(Landroidx/compose/ui/ǟ;Landroidx/compose/runtime/State;Landroidx/compose/ui/ଳ;)Lkotlin/Unit;
    .registers 4

    invoke-static {p0}, Landroidx/compose/ui/ǟ;->Ϳ(Landroidx/compose/ui/ǟ;)Z

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ԩ(Landroidx/compose/ui/ǟ;Landroidx/compose/runtime/State;Landroidx/compose/ui/ଳ;)Lkotlin/Unit;
    .registers 4

    invoke-static {p0}, Landroidx/compose/ui/ǟ;->Ϳ(Landroidx/compose/ui/ǟ;)Z

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/Ԟ;Landroidx/compose/ui/ʞ;)Ljava/lang/Object;
    .registers 11

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/ຏ;->Ϳ:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/ໞ;

    iget-boolean v2, p0, Landroidx/compose/ui/ຏ;->Ԩ:Z

    if-eqz v2, :cond_47

    iget-object v2, p0, Landroidx/compose/ui/ຏ;->Ԫ:Landroidx/compose/ui/ǟ;

    iget-object v3, p0, Landroidx/compose/ui/ຏ;->ԫ:Landroidx/compose/runtime/State;

    invoke-custom {v2, v3}, call_site_1894("invoke", (Landroidx/compose/ui/ǟ;Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ຏ;->Ϳ(Landroidx/compose/ui/ǟ;Landroidx/compose/runtime/State;Landroidx/compose/ui/ଳ;)Lkotlin/Unit;, (Landroidx/compose/ui/ଳ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    :goto_15
    iget-boolean v2, p0, Landroidx/compose/ui/ຏ;->ԩ:Z

    if-eqz v2, :cond_49

    iget-object v2, p0, Landroidx/compose/ui/ຏ;->Ԫ:Landroidx/compose/ui/ǟ;

    iget-object v4, p0, Landroidx/compose/ui/ຏ;->Ԭ:Landroidx/compose/runtime/State;

    invoke-custom {v2, v4}, call_site_2770("invoke", (Landroidx/compose/ui/ǟ;Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ຏ;->Ԩ(Landroidx/compose/ui/ǟ;Landroidx/compose/runtime/State;Landroidx/compose/ui/ଳ;)Lkotlin/Unit;, (Landroidx/compose/ui/ଳ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v4

    :goto_21
    iget-object v2, p0, Landroidx/compose/ui/ຏ;->ԭ:Landroidx/compose/runtime/State;

    invoke-custom {v2}, call_site_1884("invoke", (Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ຏ;->Ϳ(Landroidx/compose/runtime/State;Landroidx/compose/ui/ݐ;)Z, (Landroidx/compose/ui/ݐ;)Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    new-instance v5, Landroidx/compose/ui/ຐ;

    iget-object v6, p0, Landroidx/compose/ui/ຏ;->Ԯ:Landroidx/compose/ui/ۂ;

    iget-object v7, p0, Landroidx/compose/ui/ຏ;->ԯ:Landroidx/compose/ui/ࣉ;

    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/ui/ຐ;-><init>(Landroidx/compose/ui/ۂ;Landroidx/compose/ui/ࣉ;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, Landroidx/compose/ui/ຏ;->Ԫ:Landroidx/compose/ui/ǟ;

    iget-object v6, p0, Landroidx/compose/ui/ຏ;->ՠ:Landroidx/compose/runtime/State;

    invoke-custom {v0, v6}, call_site_1212("invoke", (Landroidx/compose/ui/ǟ;Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ຏ;->ԩ(Landroidx/compose/ui/ǟ;Landroidx/compose/runtime/State;Landroidx/compose/ui/ଳ;)Lkotlin/Unit;, (Landroidx/compose/ui/ଳ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v6

    move-object v0, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/ɪ;->Ϳ(Landroidx/compose/ui/Ԟ;Landroidx/compose/ui/ໞ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4b

    :goto_46
    return-object v0

    :cond_47
    move-object v3, v0

    goto :goto_15

    :cond_49
    move-object v4, v0

    goto :goto_21

    :cond_4b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_46
.end method
