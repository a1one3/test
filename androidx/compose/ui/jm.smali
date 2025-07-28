.class final Landroidx/compose/ui/jm;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "SMAP\nMainMenuBar.desktop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainMenuBar.desktop.kt\ncom/xuncorp/voxzen/ui/main/MainMenuBar_desktopKt$PlaylistItemMenuFlyout$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,402:1\n1282#2,6:403\n1282#2,6:409\n*S KotlinDebug\n*F\n+ 1 MainMenuBar.desktop.kt\ncom/xuncorp/voxzen/ui/main/MainMenuBar_desktopKt$PlaylistItemMenuFlyout$1\n*L\n355#1:403,6\n363#1:409,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/at;

.field private synthetic Ԩ:Lkotlin/jvm/functions/Function0;

.field private synthetic ԩ:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/at;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/jm;->Ϳ:Landroidx/compose/ui/at;

    iput-object p2, p0, Landroidx/compose/ui/jm;->Ԩ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/ui/jm;->ԩ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/at;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/ui/at;->ԩ()V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ԩ(Landroidx/compose/ui/at;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/ui/at;->ԩ()V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    const/16 v7, 0xc

    const/4 v3, 0x0

    check-cast p1, Landroidx/compose/ui/dV;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_cc

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_be

    const/4 v0, 0x4

    :goto_1e
    or-int/2addr v0, v1

    move v8, v0

    :goto_20
    and-int/lit8 v0, v8, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_c1

    const/4 v0, 0x1

    :goto_27
    and-int/lit8 v1, v8, 0x1

    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_c8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3e

    const v0, 0x469f5b10

    const/4 v1, -0x1

    const-string v2, "com.xuncorp.voxzen.ui.main.PlaylistItemMenuFlyout.<anonymous> (MainMenuBar.desktop.kt:353)"

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3e
    iget-object v0, p0, Landroidx/compose/ui/jm;->Ϳ:Landroidx/compose/ui/at;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/jm;->Ԩ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/jm;->Ϳ:Landroidx/compose/ui/at;

    iget-object v4, p0, Landroidx/compose/ui/jm;->Ԩ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5d

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_c4

    :cond_5d
    invoke-custom {v2, v4}, call_site_3111("invoke", (Landroidx/compose/ui/at;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/jm;->Ϳ(Landroidx/compose/ui/at;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, p1

    :goto_65
    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v2}, Landroidx/compose/ui/Oa;->ࡲ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v2

    invoke-static {v2, v5}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    and-int/lit8 v6, v8, 0xe

    move-object v4, v3

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/dP;->Ϳ(Landroidx/compose/ui/dV;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/ހ;Landroidx/compose/runtime/Composer;II)V

    and-int/lit8 v0, v8, 0xe

    invoke-static {p1, v5, v0}, Landroidx/compose/ui/dP;->Ϳ(Landroidx/compose/ui/dV;Landroidx/compose/runtime/Composer;I)V

    iget-object v0, p0, Landroidx/compose/ui/jm;->Ϳ:Landroidx/compose/ui/at;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/jm;->ԩ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/jm;->Ϳ:Landroidx/compose/ui/at;

    iget-object v4, p0, Landroidx/compose/ui/jm;->ԩ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9b

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_c6

    :cond_9b
    invoke-custom {v2, v4}, call_site_1100("invoke", (Landroidx/compose/ui/at;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/jm;->Ԩ(Landroidx/compose/ui/at;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, p1

    :goto_a3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v2}, Landroidx/compose/ui/Oa;->߾(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v2

    invoke-static {v2, v5}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    and-int/lit8 v6, v8, 0xe

    move-object v4, v3

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/dP;->Ϳ(Landroidx/compose/ui/dV;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/ހ;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_bb

    :cond_bb
    :goto_bb
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_be
    const/4 v0, 0x2

    goto/16 :goto_1e

    :cond_c1
    const/4 v0, 0x0

    goto/16 :goto_27

    :cond_c4
    move-object v0, p1

    goto :goto_65

    :cond_c6
    move-object v0, p1

    goto :goto_a3

    :cond_c8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_bb

    :cond_cc
    move v8, v1

    goto/16 :goto_20
.end method
