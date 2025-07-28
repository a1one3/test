.class public final Landroidx/compose/ui/ຫ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ຫ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\b\u0001\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006J\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006J\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0006J\u0006\u0010\u0012\u001a\u00020\rJ\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0006H\u0002R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\bX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\t¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/node/OnPositionedDispatcher;",
        "",
        "<init>",
        "()V",
        "layoutNodes",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "cachedNodes",
        "",
        "[Landroidx/compose/ui/node/LayoutNode;",
        "isNotEmpty",
        "",
        "onNodePositioned",
        "",
        "node",
        "remove",
        "onRootNodePositioned",
        "rootNode",
        "dispatch",
        "dispatchHierarchy",
        "layoutNode",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOnPositionedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnPositionedDispatcher.kt\nandroidx/compose/ui/node/OnPositionedDispatcher\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n*L\n1#1,103:1\n1107#2:104\n1085#2,2:105\n519#3:107\n643#3,2:108\n643#3,2:110\n472#3:112\n424#3,8:114\n207#4:113\n*S KotlinDebug\n*F\n+ 1 OnPositionedDispatcher.kt\nandroidx/compose/ui/node/OnPositionedDispatcher\n*L\n26#1:104\n26#1:105,2\n29#1:107\n33#1:108,2\n45#1:110,2\n65#1:112\n85#1:114,8\n85#1:113\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/runtime/collection/MutableVector;

.field private Ԩ:[Landroidx/compose/ui/స;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/ຫ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/ຫ$Ϳ;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/స;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/ui/ຫ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method private final Ԫ(Landroidx/compose/ui/స;)V
    .registers 6

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/compose/ui/స;->ࡣ()I

    move-result v1

    if-lez v1, :cond_25

    invoke-virtual {p1}, Landroidx/compose/ui/స;->ࡩ()V

    invoke-virtual {p1, v0}, Landroidx/compose/ui/స;->Ԩ(Z)V

    invoke-virtual {p1}, Landroidx/compose/ui/స;->ހ()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    move v1, v0

    :goto_18
    if-ge v1, v3, :cond_25

    aget-object v0, v2, v1

    check-cast v0, Landroidx/compose/ui/స;

    invoke-direct {p0, v0}, Landroidx/compose/ui/ຫ;->Ԫ(Landroidx/compose/ui/స;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_18

    :cond_25
    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/స;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/స;->ࡣ()I

    move-result v0

    if-lez v0, :cond_14

    iget-object v0, p0, Landroidx/compose/ui/ຫ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/స;->Ԩ(Z)V

    :cond_14
    return-void
.end method

.method public final Ϳ()Z
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ຫ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final Ԩ()V
    .registers 6

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/compose/ui/ຫ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    sget-object v0, Landroidx/compose/ui/ຫ$Ϳ$Ϳ;->Ϳ:Landroidx/compose/ui/ຫ$Ϳ$Ϳ;

    check-cast v0, Ljava/util/Comparator;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->sortWith(Ljava/util/Comparator;)V

    iget-object v0, p0, Landroidx/compose/ui/ຫ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    iget-object v0, p0, Landroidx/compose/ui/ຫ;->Ԩ:[Landroidx/compose/ui/స;

    if-eqz v0, :cond_17

    array-length v1, v0

    if-ge v1, v2, :cond_25

    :cond_17
    const/16 v0, 0x10

    iget-object v1, p0, Landroidx/compose/ui/ຫ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Landroidx/compose/ui/స;

    :cond_25
    iput-object v4, p0, Landroidx/compose/ui/ຫ;->Ԩ:[Landroidx/compose/ui/స;

    const/4 v1, 0x0

    :goto_28
    if-ge v1, v2, :cond_35

    iget-object v3, p0, Landroidx/compose/ui/ຫ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v3, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v3, v3, v1

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_35
    iget-object v1, p0, Landroidx/compose/ui/ຫ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    add-int/lit8 v1, v2, -0x1

    :goto_3c
    if-ltz v1, :cond_51

    aget-object v2, v0, v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/స;->ࡢ()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-direct {p0, v2}, Landroidx/compose/ui/ຫ;->Ԫ(Landroidx/compose/ui/స;)V

    :cond_4c
    aput-object v4, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_3c

    :cond_51
    iput-object v0, p0, Landroidx/compose/ui/ຫ;->Ԩ:[Landroidx/compose/ui/స;

    return-void
.end method

.method public final Ԩ(Landroidx/compose/ui/స;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ຫ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ԩ(Landroidx/compose/ui/స;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/స;->ࡣ()I

    move-result v0

    if-lez v0, :cond_19

    iget-object v0, p0, Landroidx/compose/ui/ຫ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    iget-object v0, p0, Landroidx/compose/ui/ຫ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/స;->Ԩ(Z)V

    :cond_19
    return-void
.end method
