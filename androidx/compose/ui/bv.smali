.class final Landroidx/compose/ui/bv;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic Ϳ:Lcom/skydoves/landscapist/ImageOptions;


# direct methods
.method constructor <init>(Lcom/skydoves/landscapist/ImageOptions;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/bv;->Ϳ:Lcom/skydoves/landscapist/ImageOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/16 v4, 0x30

    check-cast p1, Landroidx/compose/foundation/layout/ފ;

    check-cast p2, Lcom/skydoves/landscapist/ԯ;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_72

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    const/16 v0, 0x20

    :goto_24
    or-int/2addr v0, v1

    :goto_25
    and-int/lit16 v1, v0, 0x91

    const/16 v2, 0x90

    if-ne v1, v2, :cond_31

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_6e

    :cond_31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_40

    const v1, 0xf529451

    const/4 v2, -0x1

    const-string v3, "com.skydoves.landscapist.coil3.CoilThumbnail.<anonymous> (CoilImage.kt:328)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_40
    invoke-static {p2}, Landroidx/compose/ui/bx;->Ϳ(Lcom/skydoves/landscapist/ԯ;)Landroidx/compose/ui/bw;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/bw$Ԫ;

    if-eqz v1, :cond_67

    check-cast v0, Landroidx/compose/ui/bw$Ԫ;

    invoke-virtual {v0}, Landroidx/compose/ui/bw$Ԫ;->Ϳ()Lcoil3/ԭ;

    move-result-object v0

    if-nez v0, :cond_56

    :cond_50
    :goto_50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_53
    const/16 v0, 0x10

    goto :goto_24

    :cond_56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p3, v4}, Landroidx/compose/ui/bI;->Ϳ(Lcoil3/ԭ;Ljava/util/List;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/bv;->Ϳ:Lcom/skydoves/landscapist/ImageOptions;

    sget-object v0, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v2, v0, v1, p3, v4}, Lcom/skydoves/landscapist/ֈ;->Ϳ(Lcom/skydoves/landscapist/ImageOptions;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/Composer;I)V

    :cond_67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_50

    goto :goto_50

    :cond_6e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_50

    :cond_72
    move v0, v1

    goto :goto_25
.end method
