.class public final Landroidx/compose/ui/ࡰ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "checkScrollableContainerConstraints",
        "",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "checkScrollableContainerConstraints-K40F9xA",
        "(JLandroidx/compose/foundation/gestures/Orientation;)V",
        "foundation"
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
        "SMAP\nCheckScrollableContainerConstraints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckScrollableContainerConstraints.kt\nandroidx/compose/foundation/CheckScrollableContainerConstraintsKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,57:1\n51#2,4:58\n51#2,4:62\n*S KotlinDebug\n*F\n+ 1 CheckScrollableContainerConstraints.kt\nandroidx/compose/foundation/CheckScrollableContainerConstraintsKt\n*L\n32#1:58,4\n44#1:62,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(JLandroidx/compose/ui/ї;)V
    .registers 7

    const v3, 0x7fffffff

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/compose/ui/ї;->Ϳ:Landroidx/compose/ui/ї;

    if-ne p2, v2, :cond_1e

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Ϳ;->Ԫ(J)I

    move-result v2

    if-eq v2, v3, :cond_1c

    :goto_14
    if-nez v0, :cond_1b

    const-string v0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-static {v0}, Landroidx/compose/ui/Ŧ;->Ϳ(Ljava/lang/String;)V

    :cond_1b
    :goto_1b
    return-void

    :cond_1c
    move v0, v1

    goto :goto_14

    :cond_1e
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Ϳ;->Ԩ(J)I

    move-result v2

    if-eq v2, v3, :cond_2c

    :goto_24
    if-nez v0, :cond_1b

    const-string v0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-static {v0}, Landroidx/compose/ui/Ŧ;->Ϳ(Ljava/lang/String;)V

    goto :goto_1b

    :cond_2c
    move v0, v1

    goto :goto_24
.end method
