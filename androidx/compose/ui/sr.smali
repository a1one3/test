.class final Landroidx/compose/ui/sr;
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
        "SMAP\nMultipleTrackPopupMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipleTrackPopupMenu.kt\ncom/xuncorp/voxzen/ui/screen/track/MultipleTrackPopupMenuKt$MultipleTrackPopupMenu$5\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,321:1\n75#2:322\n1282#3,6:323\n1282#3,6:329\n1282#3,6:335\n1282#3,6:341\n1282#3,3:354\n1285#3,3:358\n1282#3,6:361\n1282#3,6:367\n1282#3,6:373\n1282#3,6:379\n1282#3,3:392\n1285#3,3:396\n1282#3,6:399\n1282#3,6:405\n1282#3,6:411\n1282#3,6:417\n607#4:347\n604#4,6:348\n607#4:385\n604#4,6:386\n605#5:357\n605#5:395\n*S KotlinDebug\n*F\n+ 1 MultipleTrackPopupMenu.kt\ncom/xuncorp/voxzen/ui/screen/track/MultipleTrackPopupMenuKt$MultipleTrackPopupMenu$5\n*L\n130#1:322\n133#1:323,6\n136#1:329,6\n148#1:335,6\n160#1:341,6\n169#1:354,3\n169#1:358,3\n171#1:361,6\n184#1:367,6\n196#1:373,6\n208#1:379,6\n222#1:392,3\n222#1:396,3\n224#1:399,6\n235#1:405,6\n244#1:411,6\n254#1:417,6\n169#1:347\n169#1:348,6\n222#1:385\n222#1:386,6\n169#1:357\n222#1:395\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Ljava/util/Set;

.field private synthetic Ԩ:Landroidx/compose/ui/at;

.field private synthetic ԩ:Landroidx/compose/ui/su;

.field private synthetic Ԫ:Landroidx/compose/runtime/MutableState;

.field private synthetic ԫ:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Ljava/util/Set;Landroidx/compose/ui/at;Landroidx/compose/ui/su;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 6

    iput-object p1, p0, Landroidx/compose/ui/sr;->Ϳ:Ljava/util/Set;

    iput-object p2, p0, Landroidx/compose/ui/sr;->Ԩ:Landroidx/compose/ui/at;

    iput-object p3, p0, Landroidx/compose/ui/sr;->ԩ:Landroidx/compose/ui/su;

    iput-object p4, p0, Landroidx/compose/ui/sr;->Ԫ:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Landroidx/compose/ui/sr;->ԫ:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/at;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/ui/at;->ԩ()V

    invoke-static {p1}, Landroidx/compose/ui/sp;->Ϳ(Landroidx/compose/runtime/MutableState;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/at;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .registers 4

    invoke-virtual {p0}, Landroidx/compose/ui/at;->ԩ()V

    check-cast p1, Landroidx/navigation/NavController;

    new-instance v0, Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$GenreContent;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$GenreContent;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroidx/navigation/NavController;->Ϳ(Landroidx/navigation/NavController;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/at;Landroidx/navigation/NavHostController;Landroidx/compose/ui/cC;)Lkotlin/Unit;
    .registers 5

    invoke-virtual {p0}, Landroidx/compose/ui/at;->ԩ()V

    check-cast p1, Landroidx/navigation/NavController;

    new-instance v0, Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$GenreContent;

    invoke-virtual {p2}, Landroidx/compose/ui/cC;->Ϳ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$GenreContent;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroidx/navigation/NavController;->Ϳ(Landroidx/navigation/NavController;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/at;Landroidx/navigation/NavHostController;Ljava/util/Set;)Lkotlin/Unit;
    .registers 5

    invoke-virtual {p0}, Landroidx/compose/ui/at;->ԩ()V

    check-cast p1, Landroidx/navigation/NavController;

    new-instance v1, Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$TrackInformation;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/data/entity/Track;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/data/entity/Track;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$TrackInformation;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Landroidx/navigation/NavController;->Ϳ(Landroidx/navigation/NavController;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/at;Ljava/util/Set;)Lkotlin/Unit;
    .registers 4

    invoke-virtual {p0}, Landroidx/compose/ui/at;->ԩ()V

    new-instance v1, Ljava/io/File;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/data/entity/Track;

    invoke-static {v0}, Landroidx/compose/ui/fG;->Ϳ(Lcom/xuncorp/voxzen/data/entity/Track;)Lcom/xuncorp/spc/v/Vri;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/ev;->Ԩ(Lcom/xuncorp/spc/v/Vri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/xuncorp/voxzen/util/WindowsUtil;->INSTANCE:Lcom/xuncorp/voxzen/util/WindowsUtil;

    invoke-virtual {v0, v1}, Lcom/xuncorp/voxzen/util/WindowsUtil;->openInExplorer-IoAF18A(Ljava/io/File;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/at;Lkotlinx/coroutines/CoroutineScope;Ljava/util/Set;)Lkotlin/Unit;
    .registers 9

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/compose/ui/at;->ԩ()V

    new-instance v3, Landroidx/compose/ui/ss;

    invoke-direct {v3, p2, v1}, Landroidx/compose/ui/ss;-><init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    move-object v0, p1

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ԩ(Landroidx/compose/ui/at;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/ui/at;->ԩ()V

    invoke-static {p1}, Landroidx/compose/ui/sp;->Ԩ(Landroidx/compose/runtime/MutableState;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ԩ(Landroidx/compose/ui/at;Ljava/util/Set;)Lkotlin/Unit;
    .registers 5

    invoke-virtual {p0}, Landroidx/compose/ui/at;->ԩ()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/data/entity/Track;

    invoke-static {v0}, Landroidx/compose/ui/fG;->ԭ(Lcom/xuncorp/voxzen/data/entity/Track;)Lcom/xuncorp/pisces/PiscesMediaItem;

    move-result-object v0

    sget-object v1, Lcom/xuncorp/voxzen/service/PlaybackController;->INSTANCE:Lcom/xuncorp/voxzen/service/PlaybackController;

    sget-object v2, Landroidx/compose/ui/cI$Ϳ;->Ϳ:Landroidx/compose/ui/cI$Ϳ;

    invoke-virtual {v1, v0, v2}, Lcom/xuncorp/voxzen/service/PlaybackController;->addToPlayNext(Lcom/xuncorp/pisces/PiscesMediaItem;Landroidx/compose/ui/cI$Ϳ;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ԩ(Landroidx/compose/ui/at;Lkotlinx/coroutines/CoroutineScope;Ljava/util/Set;)Lkotlin/Unit;
    .registers 9

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/compose/ui/at;->ԩ()V

    new-instance v3, Landroidx/compose/ui/st;

    invoke-direct {v3, p2, v1}, Landroidx/compose/ui/st;-><init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    move-object v0, p1

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ԩ(Landroidx/compose/ui/at;Ljava/util/Set;)Lkotlin/Unit;
    .registers 5

    invoke-virtual {p0}, Landroidx/compose/ui/at;->ԩ()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/data/entity/Track;

    invoke-static {v0}, Landroidx/compose/ui/fG;->ԭ(Lcom/xuncorp/voxzen/data/entity/Track;)Lcom/xuncorp/pisces/PiscesMediaItem;

    move-result-object v0

    sget-object v1, Lcom/xuncorp/voxzen/service/PlaybackController;->INSTANCE:Lcom/xuncorp/voxzen/service/PlaybackController;

    sget-object v2, Landroidx/compose/ui/cI$Ϳ;->Ԩ:Landroidx/compose/ui/cI$Ϳ;

    invoke-virtual {v1, v0, v2}, Lcom/xuncorp/voxzen/service/PlaybackController;->addToPlayNext(Lcom/xuncorp/pisces/PiscesMediaItem;Landroidx/compose/ui/cI$Ϳ;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ԫ(Landroidx/compose/ui/at;Ljava/util/Set;)Lkotlin/Unit;
    .registers 5

    invoke-virtual {p0}, Landroidx/compose/ui/at;->ԩ()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/data/entity/Track;

    invoke-static {v0}, Landroidx/compose/ui/fG;->ԭ(Lcom/xuncorp/voxzen/data/entity/Track;)Lcom/xuncorp/pisces/PiscesMediaItem;

    move-result-object v0

    sget-object v1, Lcom/xuncorp/voxzen/service/PlaybackController;->INSTANCE:Lcom/xuncorp/voxzen/service/PlaybackController;

    sget-object v2, Landroidx/compose/ui/cI$Ϳ;->ԩ:Landroidx/compose/ui/cI$Ϳ;

    invoke-virtual {v1, v0, v2}, Lcom/xuncorp/voxzen/service/PlaybackController;->addToPlayNext(Lcom/xuncorp/pisces/PiscesMediaItem;Landroidx/compose/ui/cI$Ϳ;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    check-cast p1, Landroidx/compose/ui/dV;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_43c

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38e

    const/4 v0, 0x4

    :goto_1b
    or-int/2addr v0, v1

    move v9, v0

    :goto_1d
    and-int/lit8 v0, v9, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_391

    const/4 v0, 0x1

    :goto_24
    and-int/lit8 v1, v9, 0x1

    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_437

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3b

    const v0, 0x313befbb

    const/4 v1, -0x1

    const-string v2, "com.xuncorp.voxzen.ui.screen.track.MultipleTrackPopupMenu.<anonymous> (MultipleTrackPopupMenu.kt:129)"

    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3b
    invoke-static {}, Lcom/xuncorp/voxzen/ui/navigation/AppNavigationKt;->getLocalNavController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/navigation/NavHostController;

    iget-object v0, p0, Landroidx/compose/ui/sr;->Ϳ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_407

    const v0, 0x6debf06c

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, p0, Landroidx/compose/ui/sr;->Ϳ:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/data/entity/Track;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/data/entity/Track;->getGenre()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, Landroidx/compose/ui/sr;->Ϳ:Ljava/util/Set;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_79

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_394

    :cond_79
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/data/entity/Track;

    invoke-static {v0}, Landroidx/compose/ui/fG;->Ԭ(Lcom/xuncorp/voxzen/data/entity/Track;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_88
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_397

    const v0, 0x6dec83ac

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, p0, Landroidx/compose/ui/sr;->Ԩ:Landroidx/compose/ui/at;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/sr;->Ԩ:Landroidx/compose/ui/at;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b1

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_b8

    :cond_b1
    invoke-custom {v2, v8}, call_site_3519("invoke", (Landroidx/compose/ui/at;Landroidx/navigation/NavHostController;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/sr;->Ϳ(Landroidx/compose/ui/at;Landroidx/navigation/NavHostController;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b8
    move-object v0, p1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v2}, Landroidx/compose/ui/Ob;->ׯ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v6, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v6}, Landroidx/compose/ui/Oc;->ࡦ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v6

    invoke-static {v6, v5}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2, v3, v5}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    and-int/lit8 v6, v9, 0xe

    const/16 v7, 0xc

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/dP;->Ϳ(Landroidx/compose/ui/dV;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/ހ;Landroidx/compose/runtime/Composer;II)V

    :cond_de
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 v0, v9, 0xe

    invoke-static {p1, v5, v0}, Landroidx/compose/ui/dP;->Ϳ(Landroidx/compose/ui/dV;Landroidx/compose/runtime/Composer;I)V

    iget-object v0, p0, Landroidx/compose/ui/sr;->Ԩ:Landroidx/compose/ui/at;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/sr;->Ϳ:Ljava/util/Set;

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/sr;->Ԩ:Landroidx/compose/ui/at;

    iget-object v3, p0, Landroidx/compose/ui/sr;->Ϳ:Ljava/util/Set;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_105

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3f8

    :cond_105
    invoke-custom {v2, v3}, call_site_1260("invoke", (Landroidx/compose/ui/at;Ljava/util/Set;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/sr;->Ϳ(Landroidx/compose/ui/at;Ljava/util/Set;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, p1

    :goto_10d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v2}, Landroidx/compose/ui/Ob;->ࡧ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v2

    invoke-static {v2, v5}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/NZ$Ϳ;->Ϳ:Landroidx/compose/ui/NZ$Ϳ;

    invoke-static {v3}, Landroidx/compose/ui/NV;->އ(Landroidx/compose/ui/NZ$Ϳ;)Lorg/jetbrains/compose/resources/ԭ;

    move-result-object v3

    invoke-static {v3, v5}, Lorg/jetbrains/compose/resources/ׯ;->Ϳ(Lorg/jetbrains/compose/resources/ԭ;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    const/4 v4, 0x0

    and-int/lit8 v6, v9, 0xe

    const/16 v7, 0x8

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/dP;->Ϳ(Landroidx/compose/ui/dV;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/ހ;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_142

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v5}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_142
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Landroidx/compose/ui/sr;->Ԩ:Landroidx/compose/ui/at;

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, p0, Landroidx/compose/ui/sr;->Ϳ:Ljava/util/Set;

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v1

    iget-object v3, p0, Landroidx/compose/ui/sr;->Ԩ:Landroidx/compose/ui/at;

    iget-object v4, p0, Landroidx/compose/ui/sr;->Ϳ:Ljava/util/Set;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_168

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3fb

    :cond_168
    invoke-custom {v3, v0, v4}, call_site_1940("invoke", (Landroidx/compose/ui/at;Lkotlinx/coroutines/CoroutineScope;Ljava/util/Set;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/sr;->Ϳ(Landroidx/compose/ui/at;Lkotlinx/coroutines/CoroutineScope;Ljava/util/Set;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, p1

    :goto_170
    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v2}, Landroidx/compose/ui/Ob;->ࡩ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v2

    invoke-static {v2, v5}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/NZ$Ϳ;->Ϳ:Landroidx/compose/ui/NZ$Ϳ;

    invoke-static {v3}, Landroidx/compose/ui/NV;->ޘ(Landroidx/compose/ui/NZ$Ϳ;)Lorg/jetbrains/compose/resources/ԭ;

    move-result-object v3

    invoke-static {v3, v5}, Lorg/jetbrains/compose/resources/ׯ;->Ϳ(Lorg/jetbrains/compose/resources/ԭ;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    const/4 v4, 0x0

    and-int/lit8 v6, v9, 0xe

    const/16 v7, 0x8

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/dP;->Ϳ(Landroidx/compose/ui/dV;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/ހ;Landroidx/compose/runtime/Composer;II)V

    and-int/lit8 v0, v9, 0xe

    invoke-static {p1, v5, v0}, Landroidx/compose/ui/dP;->Ϳ(Landroidx/compose/ui/dV;Landroidx/compose/runtime/Composer;I)V

    iget-object v0, p0, Landroidx/compose/ui/sr;->Ԩ:Landroidx/compose/ui/at;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/sr;->Ϳ:Ljava/util/Set;

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/sr;->Ԩ:Landroidx/compose/ui/at;

    iget-object v3, p0, Landroidx/compose/ui/sr;->Ϳ:Ljava/util/Set;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1b2

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3fe

    :cond_1b2
    invoke-custom {v2, v3}, call_site_3557("invoke", (Landroidx/compose/ui/at;Ljava/util/Set;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/sr;->Ԩ(Landroidx/compose/ui/at;Ljava/util/Set;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, p1

    :goto_1ba
    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v2}, Landroidx/compose/ui/Ob;->ࢂ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v2

    invoke-static {v2, v5}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    and-int/lit8 v6, v9, 0xe

    const/16 v7, 0xc

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/dP;->Ϳ(Landroidx/compose/ui/dV;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/ހ;Landroidx/compose/runtime/Composer;II)V

    iget-object v0, p0, Landroidx/compose/ui/sr;->Ԩ:Landroidx/compose/ui/at;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/sr;->Ϳ:Ljava/util/Set;

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/sr;->Ԩ:Landroidx/compose/ui/at;

    iget-object v3, p0, Landroidx/compose/ui/sr;->Ϳ:Ljava/util/Set;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1ee

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_401

    :cond_1ee
    invoke-custom {v2, v3}, call_site_474("invoke", (Landroidx/compose/ui/at;Ljava/util/Set;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/sr;->ԩ(Landroidx/compose/ui/at;Ljava/util/Set;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, p1

    :goto_1f6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v2}, Landroidx/compose/ui/Ob;->ࢃ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v2

    invoke-static {v2, v5}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    and-int/lit8 v6, v9, 0xe

    const/16 v7, 0xc

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/dP;->Ϳ(Landroidx/compose/ui/dV;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/ހ;Landroidx/compose/runtime/Composer;II)V

    iget-object v0, p0, Landroidx/compose/ui/sr;->Ԩ:Landroidx/compose/ui/at;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/sr;->Ϳ:Ljava/util/Set;

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/sr;->Ԩ:Landroidx/compose/ui/at;

    iget-object v3, p0, Landroidx/compose/ui/sr;->Ϳ:Ljava/util/Set;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_22a

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_404

    :cond_22a
    invoke-custom {v2, v3}, call_site_3175("invoke", (Landroidx/compose/ui/at;Ljava/util/Set;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/sr;->Ԫ(Landroidx/compose/ui/at;Ljava/util/Set;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, p1

    :goto_232
    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v2}, Landroidx/compose/ui/Ob;->ࢄ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v2

    invoke-static {v2, v5}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    and-int/lit8 v6, v9, 0xe

    const/16 v7, 0xc

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/dP;->Ϳ(Landroidx/compose/ui/dV;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/ހ;Landroidx/compose/runtime/Composer;II)V

    and-int/lit8 v0, v9, 0xe

    invoke-static {p1, v5, v0}, Landroidx/compose/ui/dP;->Ϳ(Landroidx/compose/ui/dV;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_24f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_266

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v5}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_266
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Landroidx/compose/ui/sr;->Ԩ:Landroidx/compose/ui/at;

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, p0, Landroidx/compose/ui/sr;->Ϳ:Ljava/util/Set;

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v1

    iget-object v3, p0, Landroidx/compose/ui/sr;->Ԩ:Landroidx/compose/ui/at;

    iget-object v4, p0, Landroidx/compose/ui/sr;->Ϳ:Ljava/util/Set;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_28c

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_412

    :cond_28c
    invoke-custom {v3, v0, v4}, call_site_3903("invoke", (Landroidx/compose/ui/at;Lkotlinx/coroutines/CoroutineScope;Ljava/util/Set;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/sr;->Ԩ(Landroidx/compose/ui/at;Lkotlinx/coroutines/CoroutineScope;Ljava/util/Set;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, p1

    :goto_294
    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v2}, Landroidx/compose/ui/Oc;->ׯ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v2

    invoke-static {v2, v5}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    and-int/lit8 v6, v9, 0xe

    const/16 v7, 0xc

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/dP;->Ϳ(Landroidx/compose/ui/dV;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/ހ;Landroidx/compose/runtime/Composer;II)V

    iget-object v0, p0, Landroidx/compose/ui/sr;->Ϳ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_418

    const v0, 0x6e21b5ff

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, p0, Landroidx/compose/ui/sr;->Ԩ:Landroidx/compose/ui/at;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/ui/sr;->Ϳ:Ljava/util/Set;

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/sr;->Ԩ:Landroidx/compose/ui/at;

    iget-object v3, p0, Landroidx/compose/ui/sr;->Ϳ:Ljava/util/Set;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2dc

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_415

    :cond_2dc
    invoke-custom {v2, v8, v3}, call_site_918("invoke", (Landroidx/compose/ui/at;Landroidx/navigation/NavHostController;Ljava/util/Set;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/sr;->Ϳ(Landroidx/compose/ui/at;Landroidx/navigation/NavHostController;Ljava/util/Set;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, p1

    :goto_2e4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v2}, Landroidx/compose/ui/Oc;->ޱ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v2

    invoke-static {v2, v5}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    and-int/lit8 v6, v9, 0xe

    const/16 v7, 0xc

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/dP;->Ϳ(Landroidx/compose/ui/dV;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/ހ;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2fc
    iget-object v0, p0, Landroidx/compose/ui/sr;->Ԩ:Landroidx/compose/ui/at;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/sr;->Ԩ:Landroidx/compose/ui/at;

    iget-object v3, p0, Landroidx/compose/ui/sr;->Ԫ:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_314

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_423

    :cond_314
    invoke-custom {v2, v3}, call_site_3030("invoke", (Landroidx/compose/ui/at;Landroidx/compose/runtime/MutableState;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/sr;->Ϳ(Landroidx/compose/ui/at;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, p1

    :goto_31c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v2}, Landroidx/compose/ui/Oc;->Ԭ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v2

    invoke-static {v2, v5}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    and-int/lit8 v6, v9, 0xe

    const/16 v7, 0xc

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/dP;->Ϳ(Landroidx/compose/ui/dV;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/ހ;Landroidx/compose/runtime/Composer;II)V

    iget-object v0, p0, Landroidx/compose/ui/sr;->ԩ:Landroidx/compose/ui/su;

    invoke-virtual {v0}, Landroidx/compose/ui/su;->Ϳ()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_426

    const/4 v0, 0x1

    :goto_340
    if-eqz v0, :cond_42c

    const v0, 0x6e2a47da

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, v9, 0xe

    invoke-static {p1, v5, v0}, Landroidx/compose/ui/dP;->Ϳ(Landroidx/compose/ui/dV;Landroidx/compose/runtime/Composer;I)V

    iget-object v0, p0, Landroidx/compose/ui/sr;->Ԩ:Landroidx/compose/ui/at;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/sr;->Ԩ:Landroidx/compose/ui/at;

    iget-object v3, p0, Landroidx/compose/ui/sr;->ԫ:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_365

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_429

    :cond_365
    invoke-custom {v2, v3}, call_site_1035("invoke", (Landroidx/compose/ui/at;Landroidx/compose/runtime/MutableState;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/sr;->Ԩ(Landroidx/compose/ui/at;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, p1

    :goto_36d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v2}, Landroidx/compose/ui/Oc;->Ԯ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v2

    invoke-static {v2, v5}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    and-int/lit8 v6, v9, 0xe

    const/16 v7, 0xc

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/dP;->Ϳ(Landroidx/compose/ui/dV;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/ހ;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_38b

    :cond_38b
    :goto_38b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_38e
    const/4 v0, 0x2

    goto/16 :goto_1b

    :cond_391
    const/4 v0, 0x0

    goto/16 :goto_24

    :cond_394
    move-object v0, v1

    goto/16 :goto_88

    :cond_397
    const v1, 0x6df2d446  # 9.3939994E27f

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3a1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_de

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/cC;

    iget-object v0, p0, Landroidx/compose/ui/sr;->Ԩ:Landroidx/compose/ui/at;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/ui/sr;->Ԩ:Landroidx/compose/ui/at;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3ce

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3f6

    :cond_3ce
    invoke-custom {v3, v8, v2}, call_site_3562("invoke", (Landroidx/compose/ui/at;Landroidx/navigation/NavHostController;Landroidx/compose/ui/cC;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/sr;->Ϳ(Landroidx/compose/ui/at;Landroidx/navigation/NavHostController;Landroidx/compose/ui/cC;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, p1

    :goto_3d6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v3, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v3}, Landroidx/compose/ui/Ob;->ׯ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v5}, Landroidx/compose/ui/fE;->Ϳ(Landroidx/compose/ui/cC;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v3, v4, v5}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    and-int/lit8 v6, v9, 0xe

    const/16 v7, 0xc

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/dP;->Ϳ(Landroidx/compose/ui/dV;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/ހ;Landroidx/compose/runtime/Composer;II)V

    goto :goto_3a1

    :cond_3f6
    move-object v0, p1

    goto :goto_3d6

    :cond_3f8
    move-object v0, p1

    goto/16 :goto_10d

    :cond_3fb
    move-object v0, p1

    goto/16 :goto_170

    :cond_3fe
    move-object v0, p1

    goto/16 :goto_1ba

    :cond_401
    move-object v0, p1

    goto/16 :goto_1f6

    :cond_404
    move-object v0, p1

    goto/16 :goto_232

    :cond_407
    const v0, 0x6d9bcec7

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_24f

    :cond_412
    move-object v0, p1

    goto/16 :goto_294

    :cond_415
    move-object v0, p1

    goto/16 :goto_2e4

    :cond_418
    const v0, 0x6d9bcec7

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2fc

    :cond_423
    move-object v0, p1

    goto/16 :goto_31c

    :cond_426
    const/4 v0, 0x0

    goto/16 :goto_340

    :cond_429
    move-object v0, p1

    goto/16 :goto_36d

    :cond_42c
    const v0, 0x6d9bcec7

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_385

    :cond_437
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_38b

    :cond_43c
    move v9, v1

    goto/16 :goto_1d
.end method
