.class final Landroidx/compose/ui/kf;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainTitleBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainTitleBar.kt\ncom/xuncorp/voxzen/ui/main/titlebar/MainTitleBarKt$MainTitleBar$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,327:1\n1282#2,6:328\n*S KotlinDebug\n*F\n+ 1 MainTitleBar.kt\ncom/xuncorp/voxzen/ui/main/titlebar/MainTitleBarKt$MainTitleBar$2$1\n*L\n100#1:328,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Lkotlin/jvm/functions/Function2;

.field private synthetic Ԩ:Landroidx/compose/ui/kh;

.field private synthetic ԩ:Landroidx/compose/foundation/layout/ކ;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/kh;Landroidx/compose/foundation/layout/ކ;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/kf;->Ϳ:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/ui/kf;->Ԩ:Landroidx/compose/ui/kh;

    iput-object p3, p0, Landroidx/compose/ui/kf;->ԩ:Landroidx/compose/foundation/layout/ކ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/މ;
    .registers 8

    const/16 v6, 0x12c

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3, v2, v5}, Landroidx/compose/animation/core/ؠ;->Ϳ(IILandroidx/compose/animation/core/ޒ;I)Landroidx/compose/animation/core/ࢅ;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/ޔ;

    invoke-static {v0, v4}, Landroidx/compose/animation/ތ;->Ϳ(Landroidx/compose/animation/core/ޔ;I)Landroidx/compose/animation/EnterTransition;

    move-result-object v1

    invoke-static {v6, v3, v2, v5}, Landroidx/compose/animation/core/ؠ;->Ϳ(IILandroidx/compose/animation/core/ޒ;I)Landroidx/compose/animation/core/ࢅ;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/ޔ;

    invoke-static {v0, v4}, Landroidx/compose/animation/ތ;->Ԩ(Landroidx/compose/animation/core/ޔ;I)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/animation/Ԩ;->Ϳ(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/މ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7c

    const/4 v0, 0x1

    :goto_11
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v7, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x233a84f4

    const/4 v4, -0x1

    const-string v5, "com.xuncorp.voxzen.ui.main.titlebar.MainTitleBar.<anonymous>.<anonymous> (MainTitleBar.kt:92)"

    invoke-static {v0, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_28
    iget-object v0, p0, Landroidx/compose/ui/kf;->Ϳ:Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/ui/kf;->Ԩ:Landroidx/compose/ui/kh;

    iget-object v1, p0, Landroidx/compose/ui/kf;->ԩ:Landroidx/compose/foundation/layout/ކ;

    sget-object v0, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v2, Landroidx/compose/ui/Ʌ;->Ϳ:Landroidx/compose/ui/Ʌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʌ$Ϳ;->Ԯ()Landroidx/compose/ui/Ʌ;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroidx/compose/foundation/layout/ކ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Ʌ;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/kd;->Ϳ:Landroidx/compose/ui/kd;

    invoke-static {}, Landroidx/compose/ui/kd;->Ԩ()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/ࢁ;->Ԩ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_60

    invoke-custom {}, call_site_2216("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/kf;->Ϳ(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/މ;, (Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/މ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_60
    move-object v0, v4

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v4, Landroidx/compose/ui/jZ;->Ϳ:Landroidx/compose/ui/jZ;

    invoke-static {}, Landroidx/compose/ui/jZ;->Ϳ()Lkotlin/jvm/functions/Function4;

    move-result-object v6

    const v8, 0x180180

    const/16 v9, 0x38

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/Ԩ;->Ϳ(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Ʌ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_79

    :cond_79
    :goto_79
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7c
    move v0, v1

    goto :goto_11

    :cond_7e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_79
.end method
