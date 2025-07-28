.class public final Landroidx/compose/ui/ಫ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a;\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\'\u0010\u0003\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004¢\u0006\u0002\b\bH\u0086@¢\u0006\u0002\u0010\t\u001a(\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u000b0\u000f¢\u0006\u0002\b\u0010H\u0007¢\u0006\u0002\u0010\u0011\u001aE\u0010\u0015\u001a\u00020\u0001*\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u00142\'\u0010\u0018\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004¢\u0006\u0002\b\bH\u0082@¢\u0006\u0002\u0010\u0019\"\u0016\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001a"
    }
    d2 = {
        "establishTextInputSession",
        "",
        "Landroidx/compose/ui/platform/PlatformTextInputModifierNode;",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/platform/PlatformTextInputSessionScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/platform/PlatformTextInputModifierNode;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "InterceptPlatformTextInput",
        "",
        "interceptor",
        "Landroidx/compose/ui/platform/PlatformTextInputInterceptor;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/ui/platform/PlatformTextInputInterceptor;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "LocalChainedPlatformTextInputInterceptor",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;",
        "interceptedTextInputSession",
        "Landroidx/compose/ui/node/Owner;",
        "chainedInterceptor",
        "session",
        "(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlatformTextInputModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformTextInputModifierNode.kt\nandroidx/compose/ui/platform/PlatformTextInputModifierNodeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,252:1\n1#2:253\n75#3:254\n1282#4,6:255\n*S KotlinDebug\n*F\n+ 1 PlatformTextInputModifierNode.kt\nandroidx/compose/ui/platform/PlatformTextInputModifierNodeKt\n*L\n157#1:254\n163#1:255,6\n*E\n"
    }
.end annotation


# static fields
.field private static final Ϳ:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-custom {}, call_site_240("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ಫ;->Ϳ()Landroidx/compose/ui/ҿ;, ()Landroidx/compose/ui/ҿ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/ಫ;->Ϳ:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method private static final Ϳ()Landroidx/compose/ui/ҿ;
    .registers 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final Ϳ(Landroidx/compose/ui/ฟ;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    const/high16 v2, -0x80000000

    instance-of v0, p2, Landroidx/compose/ui/ܤ;

    if-eqz v0, :cond_27

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/ܤ;

    iget v1, v0, Landroidx/compose/ui/ܤ;->Ԩ:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_27

    iget v1, v0, Landroidx/compose/ui/ܤ;->Ԩ:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/ܤ;->Ԩ:I

    move-object v1, v0

    :goto_14
    iget-object v0, v1, Landroidx/compose/ui/ܤ;->Ϳ:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Landroidx/compose/ui/ܤ;->Ԩ:I

    packed-switch v3, :pswitch_data_76

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Landroidx/compose/ui/ܤ;

    invoke-direct {v0, p2}, Landroidx/compose/ui/ܤ;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    goto :goto_14

    :pswitch_2e  #0x0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p0}, Landroidx/compose/ui/ฟ;->ނ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$ԩ;->ތ()Z

    move-result v0

    if-nez v0, :cond_47

    const-string v0, "establishTextInputSession called from an unattached node"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_47
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/ல;

    invoke-static {v0}, Landroidx/compose/ui/ɲ;->ԩ(Landroidx/compose/ui/ல;)Landroidx/compose/ui/ဌ;

    move-result-object v3

    check-cast p0, Landroidx/compose/ui/ல;

    invoke-static {p0}, Landroidx/compose/ui/ɲ;->Ԩ(Landroidx/compose/ui/ல;)Landroidx/compose/ui/స;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/స;->ޖ()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    sget-object v0, Landroidx/compose/ui/ಫ;->Ϳ:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/CompositionLocalMap;->get(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ҿ;

    const/4 v4, 0x1

    iput v4, v1, Landroidx/compose/ui/ܤ;->Ԩ:I

    invoke-static {v3, v0, p1, v1}, Landroidx/compose/ui/ಫ;->Ϳ(Landroidx/compose/ui/ဌ;Landroidx/compose/ui/ҿ;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6f

    return-object v2

    :pswitch_6c  #0x1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_6f
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    nop

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_6c  #00000001
    .end packed-switch
.end method

.method private static final Ϳ(Landroidx/compose/ui/ဌ;Landroidx/compose/ui/ҿ;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    const/high16 v2, -0x80000000

    instance-of v0, p3, Landroidx/compose/ui/ف;

    if-eqz v0, :cond_26

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/ف;

    iget v1, v0, Landroidx/compose/ui/ف;->Ԩ:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_26

    iget v1, v0, Landroidx/compose/ui/ف;->Ԩ:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/ف;->Ԩ:I

    :goto_13
    iget-object v1, v0, Landroidx/compose/ui/ف;->Ϳ:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Landroidx/compose/ui/ف;->Ԩ:I

    packed-switch v3, :pswitch_data_52

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Landroidx/compose/ui/ف;

    invoke-direct {v0, p3}, Landroidx/compose/ui/ف;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_13

    :pswitch_2c  #0x0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_44

    const/4 v1, 0x1

    iput v1, v0, Landroidx/compose/ui/ف;->Ԩ:I

    invoke-interface {p0, p2, v0}, Landroidx/compose/ui/ဌ;->Ϳ(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3e

    return-object v2

    :pswitch_3b  #0x1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3e
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_44
    const/4 v1, 0x2

    iput v1, v0, Landroidx/compose/ui/ف;->Ԩ:I

    const/4 v0, 0x0

    throw v0

    :pswitch_49  #0x2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_3b  #00000001
        :pswitch_49  #00000002
    .end packed-switch
.end method

.method public static final synthetic Ϳ(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Landroidx/compose/ui/ಫ;->Ϳ(Landroidx/compose/ui/ဌ;Landroidx/compose/ui/ҿ;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
