.class public final Landroidx/compose/runtime/RecomposeScopeImpl$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/RecomposeScopeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\fH\u0000¢\u0006\u0002\b\rJ#\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00102\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0000¢\u0006\u0002\b\u0011¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/runtime/RecomposeScopeImpl$Companion;",
        "",
        "<init>",
        "()V",
        "adoptAnchoredScopes",
        "",
        "slots",
        "Landroidx/compose/runtime/SlotWriter;",
        "anchors",
        "",
        "Landroidx/compose/runtime/Anchor;",
        "newOwner",
        "Landroidx/compose/runtime/RecomposeScopeOwner;",
        "adoptAnchoredScopes$runtime",
        "hasAnchoredRecomposeScopes",
        "",
        "Landroidx/compose/runtime/SlotTable;",
        "hasAnchoredRecomposeScopes$runtime",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecomposeScopeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl$Companion\n+ 2 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,442:1\n34#2,5:443\n91#2:448\n34#2,5:449\n92#2:454\n*S KotlinDebug\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl$Companion\n*L\n425#1:443,5\n436#1:448\n436#1:449,5\n436#1:454\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final adoptAnchoredScopes$runtime(Landroidx/compose/runtime/SlotWriter;Ljava/util/List;Landroidx/compose/runtime/RecomposeScopeOwner;)V
    .registers 9

    const/4 v2, 0x0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_34

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v1, v2

    :goto_15
    if-ge v1, v3, :cond_34

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Anchor;

    invoke-virtual {p1, v0, v2}, Landroidx/compose/runtime/SlotWriter;->slot(Landroidx/compose/runtime/Anchor;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v4, :cond_32

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    :goto_27
    if-eqz v0, :cond_2c

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/RecomposeScopeImpl;->adoptedBy(Landroidx/compose/runtime/RecomposeScopeOwner;)V

    :cond_2c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_15

    :cond_30
    move v0, v2

    goto :goto_b

    :cond_32
    const/4 v0, 0x0

    goto :goto_27

    :cond_34
    return-void
.end method

.method public final hasAnchoredRecomposeScopes$runtime(Landroidx/compose/runtime/SlotTable;Ljava/util/List;)Z
    .registers 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    move v0, v1

    :goto_c
    if-eqz v0, :cond_42

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    move v3, v2

    :goto_16
    if-ge v3, v4, :cond_40

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Anchor;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v0

    invoke-virtual {p1, v0, v2}, Landroidx/compose/runtime/SlotTable;->slot$runtime(II)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v0, :cond_3a

    move v0, v1

    :goto_31
    if-eqz v0, :cond_3c

    move v0, v1

    :goto_34
    if-eqz v0, :cond_42

    move v0, v1

    :goto_37
    return v0

    :cond_38
    move v0, v2

    goto :goto_c

    :cond_3a
    move v0, v2

    goto :goto_31

    :cond_3c
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_16

    :cond_40
    move v0, v2

    goto :goto_34

    :cond_42
    move v0, v2

    goto :goto_37
.end method
