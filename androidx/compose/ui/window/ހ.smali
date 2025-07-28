.class public final Landroidx/compose/ui/window/ހ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/window/ސ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J/\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"
    }
    d2 = {
        "androidx/compose/ui/window/DesktopPopup_desktopKt$rememberComponentRectPositionProvider$1$1",
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
        "SMAP\nDesktopPopup.desktop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesktopPopup.desktop.kt\nandroidx/compose/ui/window/DesktopPopup_desktopKt$rememberComponentRectPositionProvider$1$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n*L\n1#1,215:1\n54#2:216\n59#2:218\n54#2:222\n59#2:224\n85#3:217\n90#3:219\n80#3:221\n85#3:223\n90#3:225\n80#3:227\n32#4:220\n30#5:226\n*S KotlinDebug\n*F\n+ 1 DesktopPopup.desktop.kt\nandroidx/compose/ui/window/DesktopPopup_desktopKt$rememberComponentRectPositionProvider$1$1\n*L\n201#1:216\n202#1:218\n205#1:222\n206#1:224\n201#1:217\n202#1:219\n200#1:221\n205#1:223\n206#1:225\n204#1:227\n200#1:220\n204#1:226\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/Ʌ;

.field private synthetic Ԩ:Landroidx/compose/ui/Ʌ;

.field private synthetic ԩ:J


# direct methods
.method constructor <init>(Landroidx/compose/ui/Ʌ;Landroidx/compose/ui/Ʌ;J)V
    .registers 6

    iput-object p1, p0, Landroidx/compose/ui/window/ހ;->Ϳ:Landroidx/compose/ui/Ʌ;

    iput-object p2, p0, Landroidx/compose/ui/window/ހ;->Ԩ:Landroidx/compose/ui/Ʌ;

    iput-wide p3, p0, Landroidx/compose/ui/window/ހ;->ԩ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/unit/ׯ;JLandroidx/compose/ui/unit/ށ;J)J
    .registers 16

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/window/ހ;->Ϳ:Landroidx/compose/ui/Ʌ;

    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Ϳ:Landroidx/compose/ui/unit/IntSize$Ϳ;

    invoke-static {}, Landroidx/compose/ui/unit/IntSize;->Ԩ()J

    move-result-wide v2

    invoke-virtual {p1}, Landroidx/compose/ui/unit/ׯ;->ԭ()J

    move-result-wide v4

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/Ʌ;->Ϳ(JJLandroidx/compose/ui/unit/ށ;)J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/ׯ;->Ϳ()I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->Ϳ(J)I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0x20

    shr-long v4, p5, v3

    long-to-int v3, v4

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroidx/compose/ui/unit/ׯ;->Ԩ()I

    move-result v3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->Ԩ(J)I

    move-result v0

    add-int/2addr v0, v3

    long-to-int v1, p5

    sub-int/2addr v0, v1

    int-to-long v2, v2

    const/16 v1, 0x20

    shl-long/2addr v2, v1

    int-to-long v0, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->ԫ(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v2, p5, v2

    long-to-int v2, v2

    shl-int/lit8 v2, v2, 0x1

    long-to-int v3, p5

    shl-int/lit8 v3, v3, 0x1

    int-to-long v4, v2

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    int-to-long v2, v3

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->ԫ(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/ؠ;->Ϳ(JJ)Landroidx/compose/ui/unit/ׯ;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/window/ހ;->Ԩ:Landroidx/compose/ui/Ʌ;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/ׯ;->ԭ()J

    move-result-wide v4

    move-wide v2, p5

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/Ʌ;->Ϳ(JJLandroidx/compose/ui/unit/ށ;)J

    move-result-wide v2

    invoke-virtual {v0}, Landroidx/compose/ui/unit/ׯ;->Ԯ()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->Ԩ(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/ui/window/ހ;->ԩ:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->Ԩ(JJ)J

    move-result-wide v0

    return-wide v0
.end method
