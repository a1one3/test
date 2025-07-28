.class public final Landroidx/compose/ui/Ⱦ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\u001a-\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0000¢\u0006\u0002\u0010\t\u001a$\u0010\n\u001a\u00020\u000b*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0000¨\u0006\f"
    }
    d2 = {
        "getSelectionHandleCoordinates",
        "Landroidx/compose/ui/geometry/Offset;",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "offset",
        "",
        "isStart",
        "",
        "areHandlesCrossed",
        "(Landroidx/compose/ui/text/TextLayoutResult;IZZ)J",
        "getHorizontalPosition",
        "",
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
        "SMAP\nTextSelectionDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextSelectionDelegate.kt\nandroidx/compose/foundation/text/selection/TextSelectionDelegateKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,69:1\n54#2:70\n59#2:72\n85#3:71\n90#3:73\n53#3,3:75\n30#4:74\n*S KotlinDebug\n*F\n+ 1 TextSelectionDelegate.kt\nandroidx/compose/foundation/text/selection/TextSelectionDelegateKt\n*L\n47#1:70\n49#1:72\n47#1:71\n49#1:73\n50#1:75,3\n50#1:74\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(Landroidx/compose/ui/ʠ;IZZ)J
    .registers 12

    const/16 v7, 0x20

    const/4 v1, 0x0

    const/4 v6, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/ʠ;->Ԭ(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/ʠ;->ԯ()I

    move-result v0

    if-lt v2, v0, :cond_1a

    sget-object v0, Landroidx/compose/ui/ଳ;->Ϳ:Landroidx/compose/ui/ଳ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ଳ;->Ԫ()J

    move-result-wide v0

    :goto_19
    return-wide v0

    :cond_1a
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_23

    if-eqz p3, :cond_27

    :cond_23
    if-nez p2, :cond_67

    if-eqz p3, :cond_67

    :cond_27
    move v0, p1

    :goto_28
    invoke-virtual {p0, v0}, Landroidx/compose/ui/ʠ;->Ԯ(I)Landroidx/compose/ui/ԋ;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/ʠ;->ԭ(I)Landroidx/compose/ui/ԋ;

    move-result-object v3

    if-ne v0, v3, :cond_6e

    const/4 v0, 0x1

    :goto_33
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/ʠ;->Ԩ(IZ)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/ʠ;->ԩ()J

    move-result-wide v4

    shr-long/2addr v4, v7

    long-to-int v1, v4

    int-to-float v1, v1

    invoke-static {v0, v6, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    invoke-virtual {p0, v2}, Landroidx/compose/ui/ʠ;->ԩ(I)F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/ʠ;->ԩ()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-static {v1, v6, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v7

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/ଳ;->ԭ(J)J

    move-result-wide v0

    goto :goto_19

    :cond_67
    add-int/lit8 v0, p1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_28

    :cond_6e
    move v0, v1

    goto :goto_33
.end method
