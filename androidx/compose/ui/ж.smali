.class public final Landroidx/compose/ui/ж;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ள$Ԩ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0015\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\rH\u0016J7\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001a"
    }
    d2 = {
        "androidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1",
        "Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;",
        "entityType",
        "Landroidx/compose/ui/node/NodeKind;",
        "Landroidx/compose/ui/node/PointerInputModifierNode;",
        "entityType-OLwlOKw",
        "()I",
        "interceptOutOfBoundsChildEvents",
        "",
        "node",
        "Landroidx/compose/ui/Modifier$Node;",
        "shouldHitTestChildren",
        "parentLayoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "childHitTest",
        "",
        "layoutNode",
        "pointerPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "hitTestResult",
        "Landroidx/compose/ui/node/HitTestResult;",
        "pointerType",
        "Landroidx/compose/ui/input/pointer/PointerType;",
        "isInLayer",
        "childHitTest-qzLsGqo",
        "(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;IZ)V",
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
        "SMAP\nNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 5 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,1602:1\n94#2:1603\n94#2:1604\n450#3,6:1605\n460#3,2:1612\n462#3,8:1617\n470#3,9:1628\n479#3,8:1640\n247#4:1611\n240#5,3:1614\n243#5,3:1637\n1107#6:1625\n1085#6,2:1626\n*S KotlinDebug\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1\n*L\n1476#1:1603\n1479#1:1604\n1479#1:1605,6\n1479#1:1612,2\n1479#1:1617,8\n1479#1:1628,9\n1479#1:1640,8\n1479#1:1611\n1479#1:1614,3\n1479#1:1637,3\n1479#1:1625\n1479#1:1626,2\n*E\n"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()I
    .registers 2

    const/16 v0, 0x10

    return v0
.end method

.method public final Ϳ(Landroidx/compose/ui/స;JLandroidx/compose/ui/Ǒ;IZ)V
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p6}, Landroidx/compose/ui/స;->Ϳ(JLandroidx/compose/ui/Ǒ;IZ)V

    return-void
.end method

.method public final Ϳ(Landroidx/compose/ui/Modifier$ԩ;)Z
    .registers 10

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v7

    move-object v0, p1

    :goto_a
    if-eqz v0, :cond_6e

    instance-of v1, v0, Landroidx/compose/ui/ǿ;

    if-eqz v1, :cond_1a

    check-cast v0, Landroidx/compose/ui/ǿ;

    invoke-interface {v0}, Landroidx/compose/ui/ǿ;->d_()Z

    :cond_15
    invoke-static {v2}, Landroidx/compose/ui/ɲ;->Ϳ(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v0

    goto :goto_a

    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$ԩ;->ބ()I

    move-result v1

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4a

    move v1, v5

    :goto_23
    if-eqz v1, :cond_15

    instance-of v1, v0, Landroidx/compose/ui/ࡈ;

    if-eqz v1, :cond_15

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/ࡈ;

    invoke-virtual {v1}, Landroidx/compose/ui/ࡈ;->ޓ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v4

    move v1, v6

    move-object v3, v0

    :goto_32
    if-eqz v4, :cond_6a

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$ԩ;->ބ()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4c

    move v0, v5

    :goto_3d
    if-eqz v0, :cond_71

    add-int/lit8 v0, v1, 0x1

    if-ne v0, v5, :cond_4e

    move-object v3, v4

    :goto_44
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$ԩ;->އ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v4

    move v1, v0

    goto :goto_32

    :cond_4a
    move v1, v6

    goto :goto_23

    :cond_4c
    move v0, v6

    goto :goto_3d

    :cond_4e
    if-nez v2, :cond_6f

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/ui/Modifier$ԩ;

    invoke-direct {v1, v2, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :goto_59
    if-eqz v3, :cond_61

    if-eqz v1, :cond_60

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_60
    move-object v3, v7

    :cond_61
    if-eqz v1, :cond_68

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    goto :goto_44

    :cond_68
    move-object v2, v1

    goto :goto_44

    :cond_6a
    if-ne v1, v5, :cond_15

    move-object v0, v3

    goto :goto_a

    :cond_6e
    return v6

    :cond_6f
    move-object v1, v2

    goto :goto_59

    :cond_71
    move v0, v1

    goto :goto_44
.end method

.method public final Ϳ(Landroidx/compose/ui/స;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
