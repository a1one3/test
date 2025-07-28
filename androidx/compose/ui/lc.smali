.class final Landroidx/compose/ui/lc;
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
        "SMAP\nEQPopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EQPopup.kt\ncom/xuncorp/voxzen/ui/player/dialog/EQPopupKt$EQPopupContent$1$1$1$1$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,137:1\n1282#2,6:138\n*S KotlinDebug\n*F\n+ 1 EQPopup.kt\ncom/xuncorp/voxzen/ui/player/dialog/EQPopupKt$EQPopupContent$1$1$1$1$2$1\n*L\n105#1:138,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/lc;->Ϳ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Z)Lkotlin/Unit;
    .registers 4

    sget-object v0, Lcom/xuncorp/voxzen/service/PlaybackController;->INSTANCE:Lcom/xuncorp/voxzen/service/PlaybackController;

    sget-object v1, Landroidx/compose/ui/ci;->Ϳ:Landroidx/compose/ui/ci;

    invoke-static {}, Landroidx/compose/ui/ci;->Ϳ()Landroidx/compose/ui/cg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xuncorp/voxzen/service/PlaybackController;->changeEQ(Landroidx/compose/ui/cg;)V

    sget-object v0, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    sget-object v1, Landroidx/compose/ui/ci;->Ϳ:Landroidx/compose/ui/ci;

    invoke-static {}, Landroidx/compose/ui/ci;->Ϳ()Landroidx/compose/ui/cg;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/cg;->Ϳ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xuncorp/voxzen/util/AppConfig;->updateEqID(Ljava/lang/String;)V

    sget-object v0, Lcom/xuncorp/voxzen/util/Spkv;->INSTANCE:Lcom/xuncorp/voxzen/util/Spkv;

    const-string v1, "eq_id"

    sget-object v2, Landroidx/compose/ui/ci;->Ϳ:Landroidx/compose/ui/ci;

    invoke-static {}, Landroidx/compose/ui/ci;->Ϳ()Landroidx/compose/ui/cg;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/cg;->Ϳ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xuncorp/voxzen/util/Spkv;->encode(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    const/4 v4, 0x0

    const/4 v3, 0x0

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x11

    const/16 v2, 0x10

    if-eq v0, v2, :cond_69

    const/4 v0, 0x1

    :goto_19
    and-int/lit8 v2, v1, 0x1

    invoke-interface {v6, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, 0x2511c613

    const/4 v2, -0x1

    const-string v5, "com.xuncorp.voxzen.ui.player.dialog.EQPopupContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EQPopup.kt:102)"

    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_30
    iget-object v0, p0, Landroidx/compose/ui/lc;->Ϳ:Ljava/lang/String;

    sget-object v1, Landroidx/compose/ui/ci;->Ϳ:Landroidx/compose/ui/ci;

    invoke-static {}, Landroidx/compose/ui/ci;->Ϳ()Landroidx/compose/ui/cg;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/cg;->Ϳ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_53

    invoke-custom {}, call_site_1123("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/lc;->Ϳ(Z)Lkotlin/Unit;, (Ljava/lang/Boolean;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_53
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string/jumbo v2, "重低音（2025\u2006版）"

    const/16 v7, 0x1b0

    const/16 v8, 0x38

    move-object v5, v3

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/l;->Ϳ(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_66

    :cond_66
    :goto_66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_69
    move v0, v4

    goto :goto_19

    :cond_6b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_66
.end method
