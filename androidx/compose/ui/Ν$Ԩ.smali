.class final Landroidx/compose/ui/Ν$Ԩ;
.super Landroidx/compose/ui/വ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/Ν;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\u000fH\u0014J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0016J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0016J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0016J\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0016¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;",
        "Landroidx/compose/ui/node/LookaheadDelegate;",
        "<init>",
        "(Landroidx/compose/ui/node/InnerNodeCoordinator;)V",
        "measure",
        "Landroidx/compose/ui/layout/Placeable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-BRTryo0",
        "(J)Landroidx/compose/ui/layout/Placeable;",
        "calculateAlignmentLine",
        "",
        "alignmentLine",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "placeChildren",
        "",
        "minIntrinsicWidth",
        "height",
        "minIntrinsicHeight",
        "width",
        "maxIntrinsicWidth",
        "maxIntrinsicHeight",
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
        "SMAP\nInnerNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InnerNodeCoordinator.kt\nandroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl\n+ 2 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegate\n+ 3 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n512#2,2:251\n514#2:262\n207#3:253\n424#4,8:254\n1#5:263\n*S KotlinDebug\n*F\n+ 1 InnerNodeCoordinator.kt\nandroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl\n*L\n74#1:251,2\n74#1:262\n77#1:253\n77#1:254,8\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/Ν;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Ν;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/Ν$Ԩ;->Ϳ:Landroidx/compose/ui/Ν;

    check-cast p1, Landroidx/compose/ui/ள;

    invoke-direct {p0, p1}, Landroidx/compose/ui/വ;-><init>(Landroidx/compose/ui/ள;)V

    return-void
.end method


# virtual methods
.method public final Ϳ(I)I
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/ui/ګ;->ފ()Landroidx/compose/ui/స;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/స;->Ϳ(I)I

    move-result v0

    return v0
.end method

.method public final Ϳ(J)Landroidx/compose/ui/ӊ;
    .registers 10

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/വ;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/വ;->Ϳ(Landroidx/compose/ui/വ;J)V

    invoke-virtual {p0}, Landroidx/compose/ui/ګ;->ފ()Landroidx/compose/ui/స;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/స;->ހ()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v3, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    move v2, v1

    :goto_16
    if-ge v2, v4, :cond_2c

    aget-object v1, v3, v2

    check-cast v1, Landroidx/compose/ui/స;

    invoke-virtual {v1}, Landroidx/compose/ui/స;->މ()Landroidx/compose/ui/ఓ;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/స$Ԫ;->ԩ:Landroidx/compose/ui/స$Ԫ;

    invoke-virtual {v1, v5}, Landroidx/compose/ui/ఓ;->Ϳ(Landroidx/compose/ui/స$Ԫ;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_16

    :cond_2c
    invoke-virtual {p0}, Landroidx/compose/ui/ګ;->ފ()Landroidx/compose/ui/స;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/స;->ޒ()Landroidx/compose/ui/ফ;

    move-result-object v2

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/உ;

    invoke-virtual {p0}, Landroidx/compose/ui/ګ;->ފ()Landroidx/compose/ui/స;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/స;->ؠ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v1, v3, p1, p2}, Landroidx/compose/ui/ফ;->Ϳ(Landroidx/compose/ui/உ;Ljava/util/List;J)Landroidx/compose/ui/Ǜ;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/വ;->Ϳ(Landroidx/compose/ui/വ;Landroidx/compose/ui/Ǜ;)V

    check-cast v0, Landroidx/compose/ui/ӊ;

    return-object v0
.end method

.method public final Ԩ(I)I
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/ui/ګ;->ފ()Landroidx/compose/ui/స;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/స;->ԩ(I)I

    move-result v0

    return v0
.end method

.method public final Ԩ(Landroidx/compose/ui/Ⴜ;)I
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/വ;->ނ()Landroidx/compose/ui/Ԏ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/Ԏ;->Ԭ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_19
    invoke-virtual {p0}, Landroidx/compose/ui/Ν$Ԩ;->ރ()Landroidx/collection/MutableObjectIntMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroidx/collection/MutableObjectIntMap;->Ϳ(Ljava/lang/Object;I)V

    return v0

    :cond_21
    const/high16 v0, -0x80000000

    goto :goto_19
.end method

.method public final ԩ(I)I
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/ui/ګ;->ފ()Landroidx/compose/ui/స;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/స;->Ԩ(I)I

    move-result v0

    return v0
.end method

.method public final Ԫ(I)I
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/ui/ګ;->ފ()Landroidx/compose/ui/స;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/స;->Ԫ(I)I

    move-result v0

    return v0
.end method

.method protected final ԫ()V
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/ui/ګ;->ފ()Landroidx/compose/ui/స;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/స;->މ()Landroidx/compose/ui/ఓ;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/ఓ;->ދ()V

    return-void
.end method
