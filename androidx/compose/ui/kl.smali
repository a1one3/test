.class final Landroidx/compose/ui/kl;
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
        "SMAP\nQuickCaptionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickCaptionButton.kt\ncom/xuncorp/voxzen/ui/main/titlebar/QuickCaptionButtonKt$QuickCaptionButton$2$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,85:1\n1282#2,6:86\n*S KotlinDebug\n*F\n+ 1 QuickCaptionButton.kt\ncom/xuncorp/voxzen/ui/main/titlebar/QuickCaptionButtonKt$QuickCaptionButton$2$2\n*L\n76#1:86,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/at;


# direct methods
.method constructor <init>(Landroidx/compose/ui/at;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/kl;->Ϳ:Landroidx/compose/ui/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/at;)Lkotlin/Unit;
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/ui/at;->ԩ()V

    sget-object v0, Landroidx/compose/ui/qv;->Ϳ:Landroidx/compose/ui/qv;

    invoke-static {}, Landroidx/compose/ui/qv;->Ԩ()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

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

    if-nez v0, :cond_81

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    const/4 v0, 0x4

    :goto_1c
    or-int/2addr v0, v1

    move v4, v0

    :goto_1e
    and-int/lit8 v0, v4, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_79

    const/4 v0, 0x1

    :goto_25
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3c

    const v0, -0x4a8d2f

    const/4 v1, -0x1

    const-string v2, "com.xuncorp.voxzen.ui.main.titlebar.QuickCaptionButton.<anonymous>.<anonymous> (QuickCaptionButton.kt:74)"

    invoke-static {v0, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3c
    iget-object v0, p0, Landroidx/compose/ui/kl;->Ϳ:Landroidx/compose/ui/at;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/kl;->Ϳ:Landroidx/compose/ui/at;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_52

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_7b

    :cond_52
    invoke-custom {v2}, call_site_3753("invoke", (Landroidx/compose/ui/at;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/kl;->Ϳ(Landroidx/compose/ui/at;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, p1

    :goto_5a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v2}, Landroidx/compose/ui/Oc;->Ϳ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v2

    invoke-static {v2, v5}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    and-int/lit8 v6, v4, 0xe

    const/16 v7, 0xc

    move-object v4, v3

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/dP;->Ϳ(Landroidx/compose/ui/dV;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/ހ;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_74

    :cond_74
    :goto_74
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_77
    const/4 v0, 0x2

    goto :goto_1c

    :cond_79
    const/4 v0, 0x0

    goto :goto_25

    :cond_7b
    move-object v0, p1

    goto :goto_5a

    :cond_7d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_74

    :cond_81
    move v4, v1

    goto :goto_1e
.end method
