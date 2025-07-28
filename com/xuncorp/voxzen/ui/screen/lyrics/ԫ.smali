.class final Lcom/xuncorp/voxzen/ui/screen/lyrics/ԫ;
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
        "SMAP\nLyricsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LyricsScreen.kt\ncom/xuncorp/voxzen/ui/screen/lyrics/ComposableSingletons$LyricsScreenKt$lambda$-1709246049$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,176:1\n1282#2,6:177\n*S KotlinDebug\n*F\n+ 1 LyricsScreen.kt\ncom/xuncorp/voxzen/ui/screen/lyrics/ComposableSingletons$LyricsScreenKt$lambda$-1709246049$1\n*L\n75#1:177,6\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Lcom/xuncorp/voxzen/ui/screen/lyrics/ԫ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/xuncorp/voxzen/ui/screen/lyrics/ԫ;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/ui/screen/lyrics/ԫ;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/ui/screen/lyrics/ԫ;->Ϳ:Lcom/xuncorp/voxzen/ui/screen/lyrics/ԫ;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Z)Lkotlin/Unit;
    .registers 3

    sget-object v0, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual {v0, p0}, Lcom/xuncorp/voxzen/util/AppConfig;->updateBlurInactiveLyrics(Z)V

    sget-object v0, Lcom/xuncorp/voxzen/util/Spkv;->INSTANCE:Lcom/xuncorp/voxzen/util/Spkv;

    const-string v1, "blur_inactive_lyrics"

    invoke-virtual {v0, v1, p0}, Lcom/xuncorp/voxzen/util/Spkv;->encode(Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x11

    const/16 v2, 0x10

    if-eq v0, v2, :cond_bf

    const/4 v0, 0x1

    :goto_17
    and-int/lit8 v2, v1, 0x1

    invoke-interface {v9, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_c2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, -0x65e10661

    const/4 v2, -0x1

    const-string v3, "com.xuncorp.voxzen.ui.screen.lyrics.ComposableSingletons$LyricsScreenKt.lambda$-1709246049.<anonymous> (LyricsScreen.kt:52)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2e
    invoke-static {v9}, Landroidx/compose/ui/au;->Ϳ(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/at;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v1}, Landroidx/compose/ui/Ob;->ދ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v1

    invoke-static {v1, v9}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual {v2}, Lcom/xuncorp/voxzen/util/AppConfig;->getKaraokeCompatStrategy()Lcom/xuncorp/spc/lyrics/KaraokeCompatStrategy;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/xuncorp/voxzen/ui/screen/lyrics/ԯ;->Ϳ(Lcom/xuncorp/spc/lyrics/KaraokeCompatStrategy;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Landroidx/compose/ui/iJ;->Ϳ:Landroidx/compose/ui/iJ;

    invoke-static {v4}, Landroidx/compose/ui/iC;->Ϳ(Landroidx/compose/ui/iJ;)Landroidx/compose/ui/থ;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v9, v5}, Landroidx/compose/ui/स;->Ϳ(Landroidx/compose/ui/থ;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Є;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/painter/Painter;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x1773fc56

    const/4 v10, 0x1

    new-instance v11, Lcom/xuncorp/voxzen/ui/screen/lyrics/Ԭ;

    invoke-direct {v11, v0}, Lcom/xuncorp/voxzen/ui/screen/lyrics/Ԭ;-><init>(Landroidx/compose/ui/at;)V

    const/16 v12, 0x36

    invoke-static {v8, v10, v11, v9, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function3;

    const/high16 v10, 0x6000000

    sget v11, Landroidx/compose/ui/Є;->Ϳ:I

    shl-int/lit8 v11, v11, 0xc

    or-int/2addr v10, v11

    const/16 v11, 0xe8

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/gz;->Ϳ(Landroidx/compose/ui/at;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/foundation/layout/ࡴ;Landroidx/compose/ui/graphics/ހ;Landroidx/compose/ui/dU;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/util/AppConfig;->getBlurInactiveLyrics()Z

    move-result v0

    sget-object v1, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v1}, Landroidx/compose/ui/Oa;->ސ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v1

    invoke-static {v1, v9}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Landroidx/compose/ui/iJ;->Ϳ:Landroidx/compose/ui/iJ;

    invoke-static {v1}, Landroidx/compose/ui/it;->Ϳ(Landroidx/compose/ui/iJ;)Landroidx/compose/ui/থ;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v9, v3}, Landroidx/compose/ui/स;->Ϳ(Landroidx/compose/ui/থ;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Є;

    move-result-object v5

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_a2

    invoke-custom {}, call_site_3561("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/ui/screen/lyrics/ԫ;->Ϳ(Z)Lkotlin/Unit;, (Ljava/lang/Boolean;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    check-cast v5, Landroidx/compose/ui/graphics/painter/Painter;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v10, Landroidx/compose/ui/Є;->Ϳ:I

    shl-int/lit8 v10, v10, 0xf

    or-int/lit8 v10, v10, 0x30

    const/16 v11, 0x1d8

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/l;->Ϳ(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/foundation/layout/ࡴ;Landroidx/compose/ui/graphics/ހ;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_bc

    :cond_bc
    :goto_bc
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_bf
    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_c2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_bc
.end method
