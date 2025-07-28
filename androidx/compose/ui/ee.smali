.class public final Landroidx/compose/ui/ee;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ee$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a-\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0002\u0010\b\u001a-\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0002\u0010\b\u001a-\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0002\u0010\b\u001a\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002¨\u0006\u000e"
    }
    d2 = {
        "rememberWindowsRegistryBoolean",
        "Landroidx/compose/runtime/State;",
        "",
        "key",
        "Lcom/xuncorp/spc/ui/util/windows/WindowsRegistryKey;",
        "path",
        "",
        "name",
        "(Lcom/xuncorp/spc/ui/util/windows/WindowsRegistryKey;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "rememberWindowsRegistryInt",
        "",
        "rememberWindowsRegistryString",
        "getRegistryKey",
        "Lcom/alexfacciorusso/windowsregistryktx/RegistryKey;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWindowsRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowsRegistry.kt\ncom/xuncorp/spc/ui/util/windows/WindowsRegistryKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,121:1\n1247#2,3:122\n1250#2,3:130\n1247#2,3:133\n1250#2,3:141\n1247#2,3:144\n1250#2,3:152\n49#3:125\n51#3:129\n49#3:136\n51#3:140\n49#3:147\n51#3:151\n46#4:126\n51#4:128\n46#4:137\n51#4:139\n46#4:148\n51#4:150\n105#5:127\n105#5:138\n105#5:149\n*S KotlinDebug\n*F\n+ 1 WindowsRegistry.kt\ncom/xuncorp/spc/ui/util/windows/WindowsRegistryKt\n*L\n26#1:122,3\n26#1:130,3\n49#1:133,3\n49#1:141,3\n72#1:144,3\n72#1:152,3\n32#1:125\n32#1:129\n55#1:136\n55#1:140\n78#1:147\n78#1:151\n32#1:126\n32#1:128\n55#1:137\n55#1:139\n78#1:148\n78#1:150\n32#1:127\n55#1:138\n78#1:149\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(Landroidx/compose/ui/ed;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;
    .registers 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v4, -0x724f3a22

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v0, 0x1b6

    const/4 v1, -0x1

    const-string v3, "com.xuncorp.spc.ui.util.windows.rememberWindowsRegistryBoolean (WindowsRegistry.kt:24)"

    invoke-static {v4, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_24
    const v0, -0x64cb901b

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_61

    invoke-static {p0}, Landroidx/compose/ui/ee;->Ԩ(Landroidx/compose/ui/ed;)Landroidx/compose/ui/ண;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/ண;->Ϳ(Ljava/lang/String;)Landroidx/compose/ui/ண;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/compose/ui/ൽ;->Ϳ(Landroidx/compose/ui/ண;Ljava/lang/String;)Landroidx/compose/ui/ۻ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ਉ;

    invoke-static {v0}, Landroidx/compose/ui/ਉ;->Ϳ(Landroidx/compose/ui/ਉ;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v0, Landroidx/compose/ui/ef;

    invoke-direct {v0, v2}, Landroidx/compose/ui/ef;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v0, Landroidx/compose/ui/eg;

    invoke-direct {v0, v1}, Landroidx/compose/ui/eg;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_61
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {p0}, Landroidx/compose/ui/ee;->Ԩ(Landroidx/compose/ui/ed;)Landroidx/compose/ui/ண;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/compose/ui/ண;->Ϳ(Ljava/lang/String;)Landroidx/compose/ui/ண;

    move-result-object v1

    invoke-static {v1, p2}, Landroidx/compose/ui/ൽ;->Ϳ(Landroidx/compose/ui/ண;Ljava/lang/String;)Landroidx/compose/ui/ۻ;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/ਉ;->ԫ()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/ed;)Landroidx/compose/ui/ண;
    .registers 2

    invoke-static {p0}, Landroidx/compose/ui/ee;->Ԩ(Landroidx/compose/ui/ed;)Landroidx/compose/ui/ண;

    move-result-object v0

    return-object v0
.end method

.method public static final Ԩ(Landroidx/compose/ui/ed;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;
    .registers 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v4, 0x4dae9f37  # 3.66208736E8f

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v0, 0x1b6

    const/4 v1, -0x1

    const-string v3, "com.xuncorp.spc.ui.util.windows.rememberWindowsRegistryInt (WindowsRegistry.kt:47)"

    invoke-static {v4, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_24
    const v0, 0x4c6f2d08  # 6.2698528E7f

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_61

    invoke-static {p0}, Landroidx/compose/ui/ee;->Ԩ(Landroidx/compose/ui/ed;)Landroidx/compose/ui/ண;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/ண;->Ϳ(Ljava/lang/String;)Landroidx/compose/ui/ண;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/compose/ui/ઓ;->Ϳ(Landroidx/compose/ui/ண;Ljava/lang/String;)Landroidx/compose/ui/ဈ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ਉ;

    invoke-static {v0}, Landroidx/compose/ui/ਉ;->Ϳ(Landroidx/compose/ui/ਉ;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v0, Landroidx/compose/ui/ej;

    invoke-direct {v0, v2}, Landroidx/compose/ui/ej;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v0, Landroidx/compose/ui/ek;

    invoke-direct {v0, v1}, Landroidx/compose/ui/ek;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_61
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {p0}, Landroidx/compose/ui/ee;->Ԩ(Landroidx/compose/ui/ed;)Landroidx/compose/ui/ண;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/compose/ui/ண;->Ϳ(Ljava/lang/String;)Landroidx/compose/ui/ண;

    move-result-object v1

    invoke-static {v1, p2}, Landroidx/compose/ui/ઓ;->Ϳ(Landroidx/compose/ui/ண;Ljava/lang/String;)Landroidx/compose/ui/ဈ;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/ਉ;->ԫ()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method private static final Ԩ(Landroidx/compose/ui/ed;)Landroidx/compose/ui/ண;
    .registers 3

    sget-object v0, Landroidx/compose/ui/ee$Ϳ;->Ϳ:[I

    invoke-virtual {p0}, Landroidx/compose/ui/ed;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_3c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_11  #0x1
    sget-object v0, Landroidx/compose/ui/ॵ;->Ϳ:Landroidx/compose/ui/ॵ;

    invoke-static {}, Landroidx/compose/ui/ॵ;->Ϳ()Landroidx/compose/ui/ண;

    move-result-object v0

    :goto_17
    return-object v0

    :pswitch_18  #0x2
    sget-object v0, Landroidx/compose/ui/ॵ;->Ϳ:Landroidx/compose/ui/ॵ;

    invoke-static {}, Landroidx/compose/ui/ॵ;->Ԩ()Landroidx/compose/ui/ண;

    move-result-object v0

    goto :goto_17

    :pswitch_1f  #0x3
    sget-object v0, Landroidx/compose/ui/ॵ;->Ϳ:Landroidx/compose/ui/ॵ;

    invoke-static {}, Landroidx/compose/ui/ॵ;->ԩ()Landroidx/compose/ui/ண;

    move-result-object v0

    goto :goto_17

    :pswitch_26  #0x4
    sget-object v0, Landroidx/compose/ui/ॵ;->Ϳ:Landroidx/compose/ui/ॵ;

    invoke-static {}, Landroidx/compose/ui/ॵ;->Ԫ()Landroidx/compose/ui/ண;

    move-result-object v0

    goto :goto_17

    :pswitch_2d  #0x5
    sget-object v0, Landroidx/compose/ui/ॵ;->Ϳ:Landroidx/compose/ui/ॵ;

    invoke-static {}, Landroidx/compose/ui/ॵ;->ԫ()Landroidx/compose/ui/ண;

    move-result-object v0

    goto :goto_17

    :pswitch_34  #0x6
    sget-object v0, Landroidx/compose/ui/ॵ;->Ϳ:Landroidx/compose/ui/ॵ;

    invoke-static {}, Landroidx/compose/ui/ॵ;->Ԭ()Landroidx/compose/ui/ண;

    move-result-object v0

    goto :goto_17

    nop

    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_11  #00000001
        :pswitch_18  #00000002
        :pswitch_1f  #00000003
        :pswitch_26  #00000004
        :pswitch_2d  #00000005
        :pswitch_34  #00000006
    .end packed-switch
.end method

.method public static final ԩ(Landroidx/compose/ui/ed;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;
    .registers 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v4, 0x4b51666b  # 1.3723243E7f

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v0, 0x1b6

    const/4 v1, -0x1

    const-string v3, "com.xuncorp.spc.ui.util.windows.rememberWindowsRegistryString (WindowsRegistry.kt:70)"

    invoke-static {v4, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_24
    const v0, -0x41605617

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_61

    invoke-static {p0}, Landroidx/compose/ui/ee;->Ԩ(Landroidx/compose/ui/ed;)Landroidx/compose/ui/ண;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/ண;->Ϳ(Ljava/lang/String;)Landroidx/compose/ui/ண;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/compose/ui/Ѩ;->Ϳ(Landroidx/compose/ui/ண;Ljava/lang/String;)Landroidx/compose/ui/ȸ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ਉ;

    invoke-static {v0}, Landroidx/compose/ui/ਉ;->Ϳ(Landroidx/compose/ui/ਉ;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v0, Landroidx/compose/ui/en;

    invoke-direct {v0, v2}, Landroidx/compose/ui/en;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v0, Landroidx/compose/ui/eo;

    invoke-direct {v0, v1}, Landroidx/compose/ui/eo;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_61
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {p0}, Landroidx/compose/ui/ee;->Ԩ(Landroidx/compose/ui/ed;)Landroidx/compose/ui/ண;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/compose/ui/ண;->Ϳ(Ljava/lang/String;)Landroidx/compose/ui/ண;

    move-result-object v1

    invoke-static {v1, p2}, Landroidx/compose/ui/Ѩ;->Ϳ(Landroidx/compose/ui/ண;Ljava/lang/String;)Landroidx/compose/ui/ȸ;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/ਉ;->ԫ()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method
