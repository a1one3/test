.class final Landroidx/compose/ui/oq;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/xuncorp/voxzen/ui/screen/artist/ArtistUiState;",
        "artists",
        "",
        "Lcom/xuncorp/voxzen/data/entity/Artist;",
        "sort",
        "Lcom/xuncorp/voxzen/ui/screen/artist/ArtistSort;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xuncorp.voxzen.ui.screen.artist.ArtistViewModel$1$1"
    f = "ArtistViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nArtistViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArtistViewModel.kt\ncom/xuncorp/voxzen/ui/screen/artist/ArtistViewModel$1$1\n+ 2 SortUtil.kt\ncom/xuncorp/spc/core/sort/SortUtilKt\n*L\n1#1,42:1\n6#2:43\n*S KotlinDebug\n*F\n+ 1 ArtistViewModel.kt\ncom/xuncorp/voxzen/ui/screen/artist/ArtistViewModel$1$1\n*L\n29#1:43\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Ljava/lang/Object;

.field private synthetic ԩ:Landroidx/compose/ui/om;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 3

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Ljava/util/List;

    check-cast p2, Landroidx/compose/ui/om;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Landroidx/compose/ui/oq;

    invoke-direct {v0, p3}, Landroidx/compose/ui/oq;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/oq;->Ԩ:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/ui/oq;->ԩ:Landroidx/compose/ui/om;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/oq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Landroidx/compose/ui/oq;->Ԩ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/ui/oq;->ԩ:Landroidx/compose/ui/om;

    check-cast v1, Landroidx/compose/ui/om;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/ui/oq;->Ϳ:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/oq$Ϳ;->Ϳ:[I

    invoke-virtual {v1}, Landroidx/compose/ui/om;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_36

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Landroidx/compose/ui/cT;

    invoke-direct {v2}, Landroidx/compose/ui/cT;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    new-instance v3, Landroidx/compose/ui/or;

    invoke-direct {v3, v2}, Landroidx/compose/ui/or;-><init>(Ljava/util/Comparator;)V

    move-object v2, v3

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Landroidx/compose/ui/on;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/on;-><init>(Ljava/util/List;Landroidx/compose/ui/om;)V

    return-object v2

    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
