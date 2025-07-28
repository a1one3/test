.class final Landroidx/compose/ui/sx;
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
        "SMAP\nTrackInformationScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackInformationScreen.kt\ncom/xuncorp/voxzen/ui/screen/track/TrackInformationScreenKt$TrackInformationScreen$4\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,214:1\n66#2:215\n52#2:216\n66#2:229\n52#2:230\n1282#3,6:217\n1282#3,6:223\n*S KotlinDebug\n*F\n+ 1 TrackInformationScreen.kt\ncom/xuncorp/voxzen/ui/screen/track/TrackInformationScreenKt$TrackInformationScreen$4\n*L\n94#1:215\n94#1:216\n103#1:229\n103#1:230\n96#1:217,6\n98#1:223,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Lcom/xuncorp/voxzen/data/entity/Track;


# direct methods
.method constructor <init>(Lcom/xuncorp/voxzen/data/entity/Track;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/sx;->Ϳ:Lcom/xuncorp/voxzen/data/entity/Track;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ()Lkotlin/Unit;
    .registers 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ԩ()Lkotlin/Unit;
    .registers 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    const/high16 v9, 0x3f000000  # 0.5f

    const/4 v3, 0x0

    const/4 v5, 0x0

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

    if-eq v0, v2, :cond_ca

    const/4 v0, 0x1

    :goto_1b
    and-int/lit8 v2, v1, 0x1

    invoke-interface {v6, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_cd

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_32

    const v0, -0x7a2ea0b3

    const/4 v2, -0x1

    const-string v4, "com.xuncorp.voxzen.ui.screen.track.TrackInformationScreen.<anonymous> (TrackInformationScreen.kt:93)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_32
    sget-object v0, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v1, Landroidx/compose/ui/H;->Ԩ:I

    invoke-static {v6, v1}, Landroidx/compose/ui/H;->Ԫ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/y;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/y;->ԫ()F

    move-result v1

    sget-object v2, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v2, Landroidx/compose/ui/H;->Ԩ:I

    invoke-static {v6, v2}, Landroidx/compose/ui/H;->Ԫ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/y;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/y;->Ԫ()F

    move-result v2

    mul-float/2addr v2, v9

    invoke-static {v2}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/ࢁ;->Ԩ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v6, v5}, Landroidx/compose/foundation/layout/ࢃ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_72

    invoke-custom {}, call_site_1370("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/sx;->Ϳ()Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_72
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_87

    invoke-custom {}, call_site_3918("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/sx;->Ԩ()Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_87
    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/ui/sx;->Ϳ:Lcom/xuncorp/voxzen/data/entity/Track;

    const v7, 0x30036

    const/16 v8, 0x18

    move-object v4, v3

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/sH;->Ϳ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/xuncorp/voxzen/data/entity/Track;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/sI;ZLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v1, Landroidx/compose/ui/H;->Ԩ:I

    invoke-static {v6, v1}, Landroidx/compose/ui/H;->Ԫ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/y;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/y;->ԫ()F

    move-result v1

    sget-object v2, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v2, Landroidx/compose/ui/H;->Ԩ:I

    invoke-static {v6, v2}, Landroidx/compose/ui/H;->Ԫ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/y;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/y;->Ԫ()F

    move-result v2

    mul-float/2addr v2, v9

    invoke-static {v2}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/ࢁ;->Ԩ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v6, v5}, Landroidx/compose/foundation/layout/ࢃ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c7

    :cond_c7
    :goto_c7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_ca
    move v0, v5

    goto/16 :goto_1b

    :cond_cd
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_c7
.end method
