.class public final Landroidx/compose/ui/scene/ࡠ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001aY\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00010\b2\u0006\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0000¢\u0006\u0004\b\u0015\u0010\u0016\u001a\r\u0010\u0017\u001a\u00020\u0018*\u00020\u0019H\u0082\b\u001a3\u0010\u001a\u001a\u00020\u001b*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001bH\u0000¢\u0006\u0004\b\u001f\u0010 ¨\u0006!"
    }
    d2 = {
        "toComposeScenePointer",
        "Landroidx/compose/ui/scene/ComposeScenePointer;",
        "Landroidx/compose/ui/input/pointer/PointerInputEventData;",
        "PointerInputEvent",
        "Landroidx/compose/ui/input/pointer/PointerInputEvent;",
        "eventType",
        "Landroidx/compose/ui/input/pointer/PointerEventType;",
        "pointers",
        "",
        "timeMillis",
        "",
        "nativeEvent",
        "",
        "scrollDelta",
        "Landroidx/compose/ui/geometry/Offset;",
        "buttons",
        "Landroidx/compose/ui/input/pointer/PointerButtons;",
        "keyboardModifiers",
        "Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;",
        "changedButton",
        "Landroidx/compose/ui/input/pointer/PointerButton;",
        "PointerInputEvent-xXZyg80",
        "(ILjava/util/List;JLjava/lang/Object;JIILandroidx/compose/ui/input/pointer/PointerButton;)Landroidx/compose/ui/input/pointer/PointerInputEvent;",
        "toInt",
        "",
        "",
        "merging",
        "Landroidx/compose/ui/scene/PointerEventResult;",
        "result1",
        "result2",
        "result3",
        "merging-kw_Hj80",
        "(IILandroidx/compose/ui/scene/PointerEventResult;Landroidx/compose/ui/scene/PointerEventResult;)I",
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
        "SMAP\nComposeScenePointer.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeScenePointer.skiko.kt\nandroidx/compose/ui/scene/ComposeScenePointer_skikoKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,194:1\n151#2,2:195\n35#2,5:197\n153#2:202\n*S KotlinDebug\n*F\n+ 1 ComposeScenePointer.skiko.kt\nandroidx/compose/ui/scene/ComposeScenePointer_skikoKt\n*L\n132#1:195,2\n132#1:197,5\n132#1:202\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(IILandroidx/compose/ui/scene/ࡰ;Landroidx/compose/ui/scene/ࡰ;)I
    .registers 7

    const/4 v0, 0x0

    or-int v2, p0, p1

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Landroidx/compose/ui/scene/ࡰ;->Ϳ()I

    move-result v1

    :goto_9
    or-int/2addr v1, v2

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Landroidx/compose/ui/scene/ࡰ;->Ϳ()I

    move-result v0

    :cond_10
    or-int/2addr v0, v1

    return v0

    :cond_12
    move v1, v0

    goto :goto_9
.end method
