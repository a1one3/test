.class final Lcom/xuncorp/voxzen/image/ComposableSingletons$AudioCoverImageKt$lambda$2096265672$1;
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


# static fields
.field public static final INSTANCE:Lcom/xuncorp/voxzen/image/ComposableSingletons$AudioCoverImageKt$lambda$2096265672$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/xuncorp/voxzen/image/ComposableSingletons$AudioCoverImageKt$lambda$2096265672$1;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/image/ComposableSingletons$AudioCoverImageKt$lambda$2096265672$1;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/image/ComposableSingletons$AudioCoverImageKt$lambda$2096265672$1;->INSTANCE:Lcom/xuncorp/voxzen/image/ComposableSingletons$AudioCoverImageKt$lambda$2096265672$1;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lcom/skydoves/landscapist/components/ImagePluginComponent;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/xuncorp/voxzen/image/ComposableSingletons$AudioCoverImageKt$lambda$2096265672$1;->invoke(Lcom/skydoves/landscapist/components/ImagePluginComponent;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/skydoves/landscapist/components/ImagePluginComponent;Landroidx/compose/runtime/Composer;I)V
    .registers 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x477
        key = 0x7cf279c8
        startOffset = 0x475
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x11

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2a

    const/4 v0, 0x1

    :goto_c
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x7cf279c8

    const/4 v1, -0x1

    const-string v2, "com.xuncorp.voxzen.image.ComposableSingletons$AudioCoverImageKt.lambda$2096265672.<anonymous> (AudioCoverImage.kt:33)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_29
    :goto_29
    return-void

    :cond_2a
    const/4 v0, 0x0

    goto :goto_c

    :cond_2c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_29
.end method
