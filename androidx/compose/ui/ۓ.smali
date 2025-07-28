.class public Landroidx/compose/ui/ۓ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\b\u0011\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J.\u0010\u000b\u001a\u00020\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\fH\u0016J.\u0010\u0015\u001a\u00020\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\fH\u0016J\u0010\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\b\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0006\u0010\u001c\u001a\u00020\u0018J\u001e\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001f2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00060\nH\u0016J\u0010\u0010!\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\b\u0010\"\u001a\u00020\u0018H\u0016R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00000\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006#"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/NodeParent;",
        "",
        "<init>",
        "()V",
        "children",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/input/pointer/Node;",
        "getChildren",
        "()Landroidx/compose/runtime/collection/MutableVector;",
        "removeMatchingPointerInputModifierNodeList",
        "Landroidx/collection/MutableObjectList;",
        "buildCache",
        "",
        "changes",
        "Landroidx/collection/LongSparseArray;",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "parentCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "internalPointerEvent",
        "Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
        "isInBounds",
        "dispatchMainEventPass",
        "dispatchFinalEventPass",
        "dispatchCancel",
        "",
        "removePointerInputModifierNode",
        "pointerInputModifierNode",
        "Landroidx/compose/ui/Modifier$Node;",
        "clear",
        "removeInvalidPointerIdsAndChanges",
        "pointerIdValue",
        "",
        "hitNodes",
        "cleanUpHits",
        "cleanUpHover",
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
        "SMAP\nHitPathTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/NodeParent\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,692:1\n1107#2:693\n1085#2,2:694\n424#3,8:696\n424#3,8:704\n424#3,8:712\n424#3,8:720\n472#3:728\n424#3,8:729\n44#3:737\n472#3:738\n424#3,8:739\n*S KotlinDebug\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/NodeParent\n*L\n235#1:693\n235#1:694,2\n247#1:696,8\n274#1:704,8\n294#1:712,8\n304#1:720,8\n321#1:728\n345#1:729,8\n349#1:737\n350#1:738\n358#1:739,8\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/runtime/collection/MutableVector;

.field private final Ԩ:Landroidx/collection/MutableObjectList;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/ल;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/ui/ۓ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    new-instance v0, Landroidx/collection/MutableObjectList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectList;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/ۓ;->Ԩ:Landroidx/collection/MutableObjectList;

    return-void
.end method


# virtual methods
.method public Ϳ(JLandroidx/collection/MutableObjectList;)V
    .registers 9

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/ۓ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    const/4 v0, 0x0

    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    move v1, v0

    :goto_f
    if-ge v1, v3, :cond_1c

    aget-object v0, v2, v1

    check-cast v0, Landroidx/compose/ui/ल;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/ۓ;->Ϳ(JLandroidx/collection/MutableObjectList;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_1c
    return-void
.end method

.method public final Ϳ(Landroidx/compose/ui/Modifier$ԩ;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ۓ;->Ԩ:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->Ϳ()V

    iget-object v0, p0, Landroidx/compose/ui/ۓ;->Ԩ:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->Ϳ(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/ۓ;->Ԩ:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0}, Landroidx/collection/ObjectList;->ԫ()Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, p0, Landroidx/compose/ui/ۓ;->Ԩ:Landroidx/collection/MutableObjectList;

    iget-object v1, p0, Landroidx/compose/ui/ۓ;->Ԩ:Landroidx/collection/MutableObjectList;

    iget v1, v1, Landroidx/collection/ObjectList;->Ԩ:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->Ϳ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ۓ;

    const/4 v1, 0x0

    move v2, v1

    :goto_27
    iget-object v1, v0, Landroidx/compose/ui/ۓ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-ge v2, v1, :cond_f

    iget-object v1, v0, Landroidx/compose/ui/ۓ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v1, v1, v2

    check-cast v1, Landroidx/compose/ui/ल;

    invoke-virtual {v1}, Landroidx/compose/ui/ल;->Ϳ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    iget-object v3, v0, Landroidx/compose/ui/ۓ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/compose/ui/ۓ;->ԩ()V

    goto :goto_27

    :cond_4a
    iget-object v3, p0, Landroidx/compose/ui/ۓ;->Ԩ:Landroidx/collection/MutableObjectList;

    invoke-virtual {v3, v1}, Landroidx/collection/MutableObjectList;->Ϳ(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_27

    :cond_53
    return-void
.end method

.method public Ϳ(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/զ;Landroidx/compose/ui/ဉ;Z)Z
    .registers 11

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ۓ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v4, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    move v2, v1

    move v3, v1

    :goto_1a
    if-ge v2, v5, :cond_2f

    aget-object v0, v4, v2

    check-cast v0, Landroidx/compose/ui/ल;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/ۓ;->Ϳ(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/զ;Landroidx/compose/ui/ဉ;Z)Z

    move-result v0

    if-nez v0, :cond_28

    if-eqz v3, :cond_2d

    :cond_28
    const/4 v0, 0x1

    :goto_29
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_1a

    :cond_2d
    move v0, v1

    goto :goto_29

    :cond_2f
    return v3
.end method

.method public Ϳ(Landroidx/compose/ui/ဉ;)Z
    .registers 8

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ۓ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v4, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    move v2, v1

    move v3, v1

    :goto_10
    if-ge v2, v5, :cond_25

    aget-object v0, v4, v2

    check-cast v0, Landroidx/compose/ui/ल;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/ۓ;->Ϳ(Landroidx/compose/ui/ဉ;)Z

    move-result v0

    if-nez v0, :cond_1e

    if-eqz v3, :cond_23

    :cond_1e
    const/4 v0, 0x1

    :goto_1f
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_10

    :cond_23
    move v0, v1

    goto :goto_1f

    :cond_25
    invoke-virtual {p0, p1}, Landroidx/compose/ui/ۓ;->Ԩ(Landroidx/compose/ui/ဉ;)V

    invoke-virtual {p0}, Landroidx/compose/ui/ۓ;->ԫ()V

    return v3
.end method

.method public Ԩ(Landroidx/compose/ui/ဉ;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ۓ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_e
    if-ltz v1, :cond_2b

    iget-object v0, p0, Landroidx/compose/ui/ۓ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Landroidx/compose/ui/ल;

    invoke-virtual {v0}, Landroidx/compose/ui/ल;->Ԩ()Landroidx/compose/ui/ವ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/ವ;->Ԩ()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Landroidx/compose/ui/ۓ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    :cond_27
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_e

    :cond_2b
    return-void
.end method

.method public Ԩ(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/զ;Landroidx/compose/ui/ဉ;Z)Z
    .registers 11

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ۓ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v4, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    move v2, v1

    move v3, v1

    :goto_1a
    if-ge v2, v5, :cond_2f

    aget-object v0, v4, v2

    check-cast v0, Landroidx/compose/ui/ल;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/ۓ;->Ԩ(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/զ;Landroidx/compose/ui/ဉ;Z)Z

    move-result v0

    if-nez v0, :cond_28

    if-eqz v3, :cond_2d

    :cond_28
    const/4 v0, 0x1

    :goto_29
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_1a

    :cond_2d
    move v0, v1

    goto :goto_29

    :cond_2f
    return v3
.end method

.method public ԩ()V
    .registers 5

    iget-object v1, p0, Landroidx/compose/ui/ۓ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    const/4 v0, 0x0

    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    move v1, v0

    :goto_a
    if-ge v1, v3, :cond_17

    aget-object v0, v2, v1

    check-cast v0, Landroidx/compose/ui/ल;

    invoke-virtual {v0}, Landroidx/compose/ui/ۓ;->ԩ()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_17
    return-void
.end method

.method public ԫ()V
    .registers 5

    iget-object v1, p0, Landroidx/compose/ui/ۓ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    const/4 v0, 0x0

    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    move v1, v0

    :goto_a
    if-ge v1, v3, :cond_17

    aget-object v0, v2, v1

    check-cast v0, Landroidx/compose/ui/ल;

    invoke-virtual {v0}, Landroidx/compose/ui/ۓ;->ԫ()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_17
    return-void
.end method

.method public final Ԭ()Landroidx/compose/runtime/collection/MutableVector;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ۓ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method

.method public final ԭ()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ۓ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    return-void
.end method
