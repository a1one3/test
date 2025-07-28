.class final Landroidx/compose/ui/qd;
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
        "SMAP\nItemOuterGenreTags.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemOuterGenreTags.kt\ncom/xuncorp/voxzen/ui/screen/genre/ItemOuterGenreTagsKt$ItemOuterGenreTags$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,128:1\n1869#2,2:129\n*S KotlinDebug\n*F\n+ 1 ItemOuterGenreTags.kt\ncom/xuncorp/voxzen/ui/screen/genre/ItemOuterGenreTagsKt$ItemOuterGenreTags$1$1\n*L\n52#1:129,2\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/qd;->Ϳ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    check-cast p1, Landroidx/compose/foundation/layout/ޠ;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x11

    const/16 v2, 0x10

    if-eq v0, v2, :cond_4b

    const/4 v0, 0x1

    :goto_16
    and-int/lit8 v2, v1, 0x1

    invoke-interface {p2, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, -0xd66a2f2

    const/4 v2, -0x1

    const-string v3, "com.xuncorp.voxzen.ui.screen.genre.ItemOuterGenreTags.<anonymous>.<anonymous> (ItemOuterGenreTags.kt:51)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2d
    const v0, -0x4e49aaf7

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, p0, Landroidx/compose/ui/qd;->Ϳ:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/cC;

    invoke-static {v0, p2}, Landroidx/compose/ui/qb;->Ϳ(Landroidx/compose/ui/cC;Landroidx/compose/runtime/Composer;)V

    goto :goto_3b

    :cond_4b
    const/4 v0, 0x0

    goto :goto_16

    :cond_4d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {p2}, Landroidx/compose/ui/qb;->Ϳ(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_59

    :cond_59
    :goto_59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_59
.end method
