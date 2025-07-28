.class public final Landroidx/compose/ui/ব;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ব$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a6\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tH\u0000\u001a4\u0010\n\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010H\u0000\u001a6\u0010\u0012\u001a\u00020\u0013*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0016H\u0002¨\u0006\u001d"
    }
    d2 = {
        "textFieldScrollable",
        "Landroidx/compose/ui/Modifier;",
        "scrollerPosition",
        "Landroidx/compose/foundation/text/TextFieldScrollerPosition;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "enabled",
        "",
        "overscrollEffect",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "defaultTextFieldScroll",
        "textFieldValue",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "visualTransformation",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "textLayoutResultProvider",
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/text/TextLayoutResultProxy;",
        "getCursorRectInScroller",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/ui/unit/Density;",
        "cursorOffset",
        "",
        "transformedText",
        "Landroidx/compose/ui/text/input/TransformedText;",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "rtl",
        "textFieldWidth",
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
        "SMAP\nTextFieldScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,400:1\n110#2:401\n*S KotlinDebug\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollKt\n*L\n70#1:401\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic Ϳ(Landroidx/compose/ui/unit/ԩ;ILandroidx/compose/ui/փ;Landroidx/compose/ui/ʠ;ZI)Landroidx/compose/ui/ղ;
    .registers 12

    const/4 v2, 0x0

    if-eqz p3, :cond_11

    invoke-virtual {p2}, Landroidx/compose/ui/փ;->Ԩ()Landroidx/compose/ui/ॶ;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/ॶ;->Ϳ(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/compose/ui/ʠ;->ֈ(I)Landroidx/compose/ui/ղ;

    move-result-object v0

    if-nez v0, :cond_17

    :cond_11
    sget-object v0, Landroidx/compose/ui/ղ;->Ϳ:Landroidx/compose/ui/ղ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ղ;->ށ()Landroidx/compose/ui/ղ;

    move-result-object v0

    :cond_17
    invoke-static {}, Landroidx/compose/ui/ݖ;->Ϳ()F

    move-result v1

    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/ԩ;->Ԩ(F)I

    move-result v3

    if-eqz p4, :cond_39

    int-to-float v1, p5

    invoke-virtual {v0}, Landroidx/compose/ui/ղ;->Ϳ()F

    move-result v4

    sub-float/2addr v1, v4

    int-to-float v4, v3

    sub-float/2addr v1, v4

    :goto_29
    if-eqz p4, :cond_3e

    int-to-float v3, p5

    invoke-virtual {v0}, Landroidx/compose/ui/ղ;->Ϳ()F

    move-result v4

    sub-float/2addr v3, v4

    :goto_31
    const/16 v5, 0xa

    move v4, v2

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/ղ;->Ϳ(Landroidx/compose/ui/ղ;FFFFI)Landroidx/compose/ui/ղ;

    move-result-object v0

    return-object v0

    :cond_39
    invoke-virtual {v0}, Landroidx/compose/ui/ղ;->Ϳ()F

    move-result v1

    goto :goto_29

    :cond_3e
    invoke-virtual {v0}, Landroidx/compose/ui/ղ;->Ϳ()F

    move-result v4

    int-to-float v3, v3

    add-float/2addr v3, v4

    goto :goto_31
.end method
