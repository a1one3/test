.class public final Lcom/xuncorp/voxzen/util/ColorUtilKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u00020\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "isDark",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "isDark-8_81llA",
        "(J)Z",
        "composeApp"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isDark-8_81llA(J)Z
    .registers 4

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ނ;->Ԩ(J)F

    move-result v0

    const/high16 v1, 0x3f000000  # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method
