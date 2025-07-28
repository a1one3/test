.class public final Landroidx/compose/ui/ࠍ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a<\u0010\u0004\u001a\u00020\u0005\"\b\b\u0000\u0010\u0006*\u00020\u0007*\u00020\u00022\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00060\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002H\u00060\u000bH\u0080\bø\u0001\u0000\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0000\u0010\u0003\"\u000e\u0010\f\u001a\u00020\rX\u0080T¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u000e"
    }
    d2 = {
        "isOutMostLookaheadRoot",
        "",
        "Landroidx/compose/ui/node/LayoutNode;",
        "(Landroidx/compose/ui/node/LayoutNode;)Z",
        "updateChildMeasurables",
        "",
        "T",
        "Landroidx/compose/ui/layout/Measurable;",
        "destination",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "transform",
        "Lkotlin/Function1;",
        "MeasuredTwiceErrorMessage",
        "",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLayoutNodeLayoutDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegateKt\n+ 2 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,498:1\n210#2:499\n436#3,8:500\n*S KotlinDebug\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegateKt\n*L\n391#1:499\n391#1:500,8\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(Landroidx/compose/ui/స;)Z
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/స;->ՠ()Landroidx/compose/ui/స;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Landroidx/compose/ui/స;->ބ()Landroidx/compose/ui/స;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroidx/compose/ui/స;->ՠ()Landroidx/compose/ui/స;

    move-result-object v0

    :goto_15
    if-eqz v0, :cond_21

    invoke-virtual {p0}, Landroidx/compose/ui/స;->ޣ()Landroidx/compose/ui/ࠊ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/ࠊ;->Ԭ()Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_21
    const/4 v0, 0x1

    :goto_22
    return v0

    :cond_23
    const/4 v0, 0x0

    goto :goto_15

    :cond_25
    const/4 v0, 0x0

    goto :goto_22
.end method
