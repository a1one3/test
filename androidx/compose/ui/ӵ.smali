.class final Landroidx/compose/ui/ӵ;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n1282#2,6:175\n1282#2,6:181\n1282#2,6:187\n1282#2,6:193\n66#3,5:199\n1#4:204\n*S KotlinDebug\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2\n*L\n116#1:175,6\n119#1:181,6\n124#1:187,6\n138#1:193,6\n127#1:199,5\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/ဝ;

.field private synthetic Ԩ:Landroidx/compose/ui/Modifier;

.field private synthetic ԩ:Landroidx/compose/ui/Ј;

.field private synthetic Ԫ:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ဝ;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Ј;Landroidx/compose/runtime/State;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/ӵ;->Ϳ:Landroidx/compose/ui/ဝ;

    iput-object p2, p0, Landroidx/compose/ui/ӵ;->Ԩ:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/ui/ӵ;->ԩ:Landroidx/compose/ui/Ј;

    iput-object p4, p0, Landroidx/compose/ui/ӵ;->Ԫ:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/ဝ;Landroidx/compose/ui/ဎ;Landroidx/compose/ui/Ӓ;Landroidx/compose/ui/ๅ;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 6

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/ບ;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/ບ;-><init>(Landroidx/compose/ui/ဎ;Landroidx/compose/ui/Ӓ;Landroidx/compose/ui/ๅ;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/ဝ;->Ϳ(Landroidx/compose/ui/ບ;)V

    new-instance v0, Landroidx/compose/ui/ċ;

    invoke-direct {v0, p0}, Landroidx/compose/ui/ċ;-><init>(Landroidx/compose/ui/ဝ;)V

    check-cast v0, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/ဎ;Landroidx/compose/ui/Ј;Landroidx/compose/ui/Ѣ;Landroidx/compose/ui/unit/Ϳ;)Landroidx/compose/ui/Ǜ;
    .registers 8

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/Հ;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/Հ;-><init>(Landroidx/compose/ui/ဎ;Landroidx/compose/ui/Ѣ;)V

    check-cast v0, Landroidx/compose/ui/ཎ;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/Ϳ;->Ϳ()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Landroidx/compose/ui/Ј;->Ϳ(Landroidx/compose/ui/ཎ;J)Landroidx/compose/ui/Ǜ;

    move-result-object v0

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/runtime/State;)Landroidx/compose/ui/দ;
    .registers 2

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/দ;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    const/4 v6, -0x1

    const/4 v5, 0x0

    check-cast p1, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_20

    const v1, -0x379ecb6b

    const-string v2, "androidx.compose.foundation.lazy.layout.LazyLayout.<anonymous> (LazyLayout.kt:115)"

    invoke-static {v1, v0, v6, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    iget-object v1, p0, Landroidx/compose/ui/ӵ;->Ԫ:Landroidx/compose/runtime/State;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3a

    new-instance v0, Landroidx/compose/ui/ဎ;

    invoke-custom {v1}, call_site_1603("invoke", (Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ӵ;->Ϳ(Landroidx/compose/runtime/State;)Landroidx/compose/ui/দ;, ()Landroidx/compose/ui/দ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/ဎ;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3a
    check-cast v0, Landroidx/compose/ui/ဎ;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_58

    new-instance v2, Landroidx/compose/ui/Ӓ;

    new-instance v1, Landroidx/compose/ui/Ϩ;

    invoke-direct {v1, v0}, Landroidx/compose/ui/Ϩ;-><init>(Landroidx/compose/ui/ဎ;)V

    check-cast v1, Landroidx/compose/ui/ڸ;

    invoke-direct {v2, v1}, Landroidx/compose/ui/Ӓ;-><init>(Landroidx/compose/ui/ڸ;)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_58
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/Ӓ;

    iget-object v1, p0, Landroidx/compose/ui/ӵ;->Ϳ:Landroidx/compose/ui/ဝ;

    if-eqz v1, :cond_112

    const v1, 0x67eb8deb

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, p0, Landroidx/compose/ui/ӵ;->Ϳ:Landroidx/compose/ui/ဝ;

    invoke-virtual {v1}, Landroidx/compose/ui/ဝ;->Ϳ()Landroidx/compose/ui/ๅ;

    move-result-object v1

    if-nez v1, :cond_105

    const v1, 0x34e696b7

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_81

    const v1, 0x2d8c3b45

    const-string v4, "androidx.compose.foundation.lazy.layout.rememberDefaultPrefetchScheduler (PrefetchExecutor.skiko.kt:29)"

    invoke-static {v1, v5, v6, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_81
    new-instance v1, Landroidx/compose/ui/ժ;

    invoke-direct {v1}, Landroidx/compose/ui/ժ;-><init>()V

    check-cast v1, Landroidx/compose/ui/ๅ;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_8b
    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/ui/ӵ;->Ϳ:Landroidx/compose/ui/ဝ;

    aput-object v4, v6, v5

    const/4 v4, 0x1

    aput-object v0, v6, v4

    const/4 v4, 0x2

    aput-object v2, v6, v4

    const/4 v4, 0x3

    aput-object v1, v6, v4

    iget-object v4, p0, Landroidx/compose/ui/ӵ;->Ϳ:Landroidx/compose/ui/ဝ;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v4

    iget-object v8, p0, Landroidx/compose/ui/ӵ;->Ϳ:Landroidx/compose/ui/ဝ;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_c0

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_110

    :cond_c0
    invoke-custom {v8, v0, v2, v1}, call_site_2245("invoke", (Landroidx/compose/ui/ဝ;Landroidx/compose/ui/ဎ;Landroidx/compose/ui/Ӓ;Landroidx/compose/ui/ๅ;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ӵ;->Ϳ(Landroidx/compose/ui/ဝ;Landroidx/compose/ui/ဎ;Landroidx/compose/ui/Ӓ;Landroidx/compose/ui/ๅ;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;, (Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_c7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1, v3, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_cf
    iget-object v1, p0, Landroidx/compose/ui/ӵ;->Ԩ:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Landroidx/compose/ui/ӵ;->Ϳ:Landroidx/compose/ui/ဝ;

    invoke-static {v1, v4}, Landroidx/compose/ui/Դ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/ဝ;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, p0, Landroidx/compose/ui/ӵ;->ԩ:Landroidx/compose/ui/Ј;

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v4

    iget-object v7, p0, Landroidx/compose/ui/ӵ;->ԩ:Landroidx/compose/ui/Ј;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_f2

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_f9

    :cond_f2
    invoke-custom {v0, v7}, call_site_3451("invoke", (Landroidx/compose/ui/ဎ;Landroidx/compose/ui/Ј;)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ӵ;->Ϳ(Landroidx/compose/ui/ဎ;Landroidx/compose/ui/Ј;Landroidx/compose/ui/Ѣ;Landroidx/compose/ui/unit/Ϳ;)Landroidx/compose/ui/Ǜ;, (Landroidx/compose/ui/Ѣ;Landroidx/compose/ui/unit/Ϳ;)Landroidx/compose/ui/Ǜ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f9
    move-object v0, v2

    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function2;

    sget v4, Landroidx/compose/ui/Ӓ;->Ϳ:I

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/ǫ;->Ϳ(Landroidx/compose/ui/Ӓ;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_105
    const v4, 0x34e6927a

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_8b

    :cond_110
    move-object v1, v4

    goto :goto_c7

    :cond_112
    const v1, 0x67f47fcd

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_cf
.end method
