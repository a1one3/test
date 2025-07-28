.class public final Landroidx/compose/ui/ဠ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u001b\u0010\u0006\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\b\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\t\u0010\n\u001a\u001a\u0010\u000b\u001a\u00020\u0005*\u00020\u00052\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\rH\u0002¨\u0006\u000e"
    }
    d2 = {
        "lerp",
        "Landroidx/compose/ui/text/style/TextForegroundStyle;",
        "start",
        "stop",
        "fraction",
        "",
        "modulate",
        "Landroidx/compose/ui/graphics/Color;",
        "alpha",
        "modulate-DxMtmZc",
        "(JF)J",
        "takeOrElse",
        "block",
        "Lkotlin/Function0;",
        "ui-text"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "TextDrawStyleKt"
.end annotation


# direct methods
.method public static final Ϳ(JF)J
    .registers 5

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    const/high16 v0, 0x3f800000  # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_d

    :cond_c
    :goto_c
    return-wide p0

    :cond_d
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ހ;->ԫ(J)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JF)J

    move-result-wide p0

    goto :goto_c
.end method
