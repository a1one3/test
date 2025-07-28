.class public final Landroidx/compose/ui/hw;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/window/ސ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J/\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"
    }
    d2 = {
        "com/xuncorp/voxzen/ui/component/TooltipKt$rememberPlainTooltipPositionProvider$1$1",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "calculatePosition",
        "Landroidx/compose/ui/unit/IntOffset;",
        "anchorBounds",
        "Landroidx/compose/ui/unit/IntRect;",
        "windowSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "popupContentSize",
        "calculatePosition-llwVHH4",
        "(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\ncom/xuncorp/voxzen/ui/component/TooltipKt$rememberPlainTooltipPositionProvider$1$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,137:1\n54#2:138\n59#2:140\n85#3:139\n90#3:141\n80#3:143\n32#4:142\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\ncom/xuncorp/voxzen/ui/component/TooltipKt$rememberPlainTooltipPositionProvider$1$1\n*L\n121#1:138\n126#1:140\n121#1:139\n126#1:141\n130#1:143\n130#1:142\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    iput p1, p0, Landroidx/compose/ui/hw;->Ϳ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/unit/ׯ;JLandroidx/compose/ui/unit/ށ;J)J
    .registers 14

    const/16 v4, 0x20

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/unit/ׯ;->Ϳ()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/ׯ;->ԫ()I

    move-result v1

    shr-long v2, p5, v4

    long-to-int v2, v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/ׯ;->Ԩ()I

    move-result v0

    long-to-int v2, p5

    sub-int/2addr v0, v2

    iget v2, p0, Landroidx/compose/ui/hw;->Ϳ:I

    sub-int/2addr v0, v2

    if-gez v0, :cond_2d

    invoke-virtual {p1}, Landroidx/compose/ui/unit/ׯ;->Ԫ()I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/hw;->Ϳ:I

    add-int/2addr v0, v2

    :cond_2d
    int-to-long v2, v1

    shl-long/2addr v2, v4

    int-to-long v0, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->ԫ(J)J

    move-result-wide v0

    return-wide v0
.end method
