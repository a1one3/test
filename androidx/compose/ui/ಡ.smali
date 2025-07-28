.class public final Landroidx/compose/ui/ಡ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000¢\u0006\u0002\u0010\u0005¨\u0006\u0006"
    }
    d2 = {
        "toOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "Ljava/awt/Point;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "(Ljava/awt/Point;Landroidx/compose/ui/unit/Density;)J",
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
        "SMAP\nPlatformWindowContext.desktop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformWindowContext.desktop.kt\nandroidx/compose/ui/platform/PlatformWindowContext_desktopKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,127:1\n30#2:128\n53#3,3:129\n*S KotlinDebug\n*F\n+ 1 PlatformWindowContext.desktop.kt\nandroidx/compose/ui/platform/PlatformWindowContext_desktopKt\n*L\n122#1:128\n122#1:129,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(Ljava/awt/Point;Landroidx/compose/ui/unit/ԩ;)J
    .registers 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/unit/ԩ;->Ԩ()F

    move-result v0

    iget v1, p0, Ljava/awt/Point;->x:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v2, p0, Ljava/awt/Point;->y:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v2, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/ଳ;->ԭ(J)J

    move-result-wide v0

    return-wide v0
.end method
