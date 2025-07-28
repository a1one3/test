.class final Lcom/xuncorp/voxzen/image/AudioCoverImageKt$AudioCoverImage$2;
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
        "SMAP\nAudioCoverImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioCoverImage.kt\ncom/xuncorp/voxzen/image/AudioCoverImageKt$AudioCoverImage$2\n+ 2 ImageLoader.kt\ncoil3/ImageLoader$Builder\n+ 3 ComponentRegistry.kt\ncoil3/ComponentRegistry$Builder\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,107:1\n119#2:108\n165#3:109\n1282#4,6:110\n*S KotlinDebug\n*F\n+ 1 AudioCoverImage.kt\ncom/xuncorp/voxzen/image/AudioCoverImageKt$AudioCoverImage$2\n*L\n53#1:108\n54#1:109\n64#1:110,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $diskCache:Lcoil3/disk/DiskCache;


# direct methods
.method constructor <init>(Lcoil3/disk/DiskCache;)V
    .registers 2

    iput-object p1, p0, Lcom/xuncorp/voxzen/image/AudioCoverImageKt$AudioCoverImage$2;->$diskCache:Lcoil3/disk/DiskCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Lcoil3/disk/DiskCache;)Lcoil3/disk/DiskCache;
    .registers 1

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/Composer;I)Lcoil3/ImageLoader;
    .registers 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x87c
        key = -0x554587c2
        startOffset = 0x674
    .end annotation

    const v3, -0x554587c2

    const/4 v1, 0x0

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, -0x1

    const-string v2, "com.xuncorp.voxzen.image.AudioCoverImage.<anonymous> (AudioCoverImage.kt:51)"

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    new-instance v2, Lcoil3/ImageLoader$Ϳ;

    sget-object v0, Lcoil3/ՠ;->Ϳ:Lcoil3/ՠ;

    invoke-direct {v2, v0}, Lcoil3/ImageLoader$Ϳ;-><init>(Lcoil3/ՠ;)V

    new-instance v3, Lcoil3/Ԩ$Ϳ;

    invoke-direct {v3}, Lcoil3/Ԩ$Ϳ;-><init>()V

    new-instance v0, Lcom/xuncorp/voxzen/image/AudioCoverFetcher$Factory;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/image/AudioCoverFetcher$Factory;-><init>()V

    check-cast v0, Lcoil3/fetch/Fetcher$Ϳ;

    const-class v4, Lcom/xuncorp/voxzen/image/AudioCover;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcoil3/Ԩ$Ϳ;->Ϳ(Lcoil3/fetch/Fetcher$Ϳ;Lkotlin/reflect/KClass;)Lcoil3/Ԩ$Ϳ;

    invoke-virtual {v3}, Lcoil3/Ԩ$Ϳ;->ԩ()Lcoil3/Ԩ;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcoil3/ImageLoader$Ϳ;->Ϳ(Lcoil3/Ԩ;)Lcoil3/ImageLoader$Ϳ;

    move-result-object v0

    sget-object v2, Lcoil3/request/Ԩ;->Ϳ:Lcoil3/request/Ԩ;

    invoke-virtual {v0, v2}, Lcoil3/ImageLoader$Ϳ;->Ϳ(Lcoil3/request/Ԩ;)Lcoil3/ImageLoader$Ϳ;

    move-result-object v2

    sget-object v0, Landroidx/compose/ui/eH;->Ϳ:Landroidx/compose/ui/eH;

    invoke-static {}, Landroidx/compose/ui/eH;->Ϳ()Landroidx/compose/ui/eH$Ϳ;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/eH$Ϳ;->Ϳ:Landroidx/compose/ui/eH$Ϳ;

    if-ne v0, v3, :cond_7e

    new-instance v0, Lcom/xuncorp/voxzen/image/MyDebugLogger;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v1, v3, v1}, Lcom/xuncorp/voxzen/image/MyDebugLogger;-><init>(Lcoil3/util/Logger$Level;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4d
    check-cast v0, Lcoil3/util/Logger;

    invoke-virtual {v2, v0}, Lcoil3/ImageLoader$Ϳ;->Ϳ(Lcoil3/util/Logger;)Lcoil3/ImageLoader$Ϳ;

    move-result-object v1

    iget-object v0, p0, Lcom/xuncorp/voxzen/image/AudioCoverImageKt$AudioCoverImage$2;->$diskCache:Lcoil3/disk/DiskCache;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/xuncorp/voxzen/image/AudioCoverImageKt$AudioCoverImage$2;->$diskCache:Lcoil3/disk/DiskCache;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_69

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_70

    :cond_69
    invoke-custom {v3}, call_site_1298("invoke", (Lcoil3/disk/DiskCache;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/image/AudioCoverImageKt$AudioCoverImage$2;->invoke$lambda$2$lambda$1(Lcoil3/disk/DiskCache;)Lcoil3/disk/DiskCache;, ()Lcoil3/disk/DiskCache;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_70
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Lcoil3/ImageLoader$Ϳ;->Ϳ(Lkotlin/jvm/functions/Function0;)Lcoil3/ImageLoader$Ϳ;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/ImageLoader$Ϳ;->Ԩ()Lcoil3/ImageLoader;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0

    :cond_7e
    move-object v0, v1

    goto :goto_4d
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/xuncorp/voxzen/image/AudioCoverImageKt$AudioCoverImage$2;->invoke(Landroidx/compose/runtime/Composer;I)Lcoil3/ImageLoader;

    move-result-object v0

    return-object v0
.end method
