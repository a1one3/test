.class public final Landroidx/compose/ui/డ;
.super Landroidx/compose/ui/Modifier$ԩ;

# interfaces
.implements Landroidx/compose/ui/И;
.implements Landroidx/compose/ui/ڰ;
.implements Landroidx/compose/ui/ਧ;
.implements Landroidx/compose/ui/ฤ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0011\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\b\u0010\u0017\u001a\u00020\u0014H\u0016J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\b\u0010\u0019\u001a\u00020\u0014H\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\tR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0010X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/viewinterop/TrackInteropPlacementModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/TraversableNode;",
        "Landroidx/compose/ui/node/LayoutAwareModifierNode;",
        "Landroidx/compose/ui/node/OnUnplacedModifierNode;",
        "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;",
        "interopViewHolder",
        "Landroidx/compose/ui/viewinterop/InteropViewHolder;",
        "<init>",
        "(Landroidx/compose/ui/viewinterop/InteropViewHolder;)V",
        "getInteropViewHolder",
        "()Landroidx/compose/ui/viewinterop/InteropViewHolder;",
        "setInteropViewHolder",
        "isPlaced",
        "",
        "traverseKey",
        "",
        "getTraverseKey",
        "()Ljava/lang/String;",
        "onPlaced",
        "",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "onUnplaced",
        "onGloballyPositioned",
        "onDetach",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private Ϳ:Landroidx/compose/ui/ঞ;

.field private Ԩ:Z

.field private final ԩ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$ԩ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/డ;->Ϳ:Landroidx/compose/ui/ঞ;

    const-string v0, "androidx.compose.ui.node.TRACK_INTEROP_TRAVERSAL_NODE_KEY"

    iput-object v0, p0, Landroidx/compose/ui/డ;->ԩ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a_(Landroidx/compose/ui/զ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/డ;->Ϳ:Landroidx/compose/ui/ঞ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/డ;->Ԩ:Z

    return-void
.end method

.method public final Ϳ()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/డ;->Ϳ:Landroidx/compose/ui/ঞ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/డ;->Ԩ:Z

    return-void
.end method

.method public final Ϳ(Landroidx/compose/ui/զ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/ui/డ;->Ԩ:Z

    if-nez v0, :cond_c

    invoke-virtual {p0, p1}, Landroidx/compose/ui/డ;->a_(Landroidx/compose/ui/զ;)V

    :cond_c
    return-void
.end method

.method public final Ԫ()V
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/డ;->Ԩ:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/compose/ui/డ;->Ϳ()V

    :cond_7
    invoke-super {p0}, Landroidx/compose/ui/Modifier$ԩ;->Ԫ()V

    return-void
.end method

.method public final ԫ()Landroidx/compose/ui/ঞ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/డ;->Ϳ:Landroidx/compose/ui/ঞ;

    return-object v0
.end method

.method public final bridge synthetic ހ()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/డ;->ԩ:Ljava/lang/String;

    return-object v0
.end method
