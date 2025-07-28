.class public final Landroidx/compose/ui/ڷ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/material/RippleDefaults;",
        "",
        "<init>",
        "()V",
        "rippleColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "lightTheme",
        "",
        "rippleColor-5vOe2sY",
        "(JZ)J",
        "rippleAlpha",
        "Landroidx/compose/material/ripple/RippleAlpha;",
        "rippleAlpha-DxMtmZc",
        "(JZ)Landroidx/compose/material/ripple/RippleAlpha;",
        "material"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/ڷ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/ڷ;

    invoke-direct {v0}, Landroidx/compose/ui/ڷ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ڷ;->Ϳ:Landroidx/compose/ui/ڷ;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(JZ)J
    .registers 7

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ނ;->Ԩ(J)F

    move-result v0

    if-nez p2, :cond_13

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L  # 0.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_13

    sget-object v0, Landroidx/compose/ui/graphics/ހ;->Ϳ:Landroidx/compose/ui/graphics/ހ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ހ;->Ԫ()J

    move-result-wide p0

    :cond_13
    return-wide p0
.end method

.method public static Ԩ(JZ)Landroidx/compose/ui/څ;
    .registers 7

    if-eqz p2, :cond_17

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ނ;->Ԩ(J)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L  # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_12

    invoke-static {}, Landroidx/compose/ui/ɝ;->ԩ()Landroidx/compose/ui/څ;

    move-result-object v0

    :goto_11
    return-object v0

    :cond_12
    invoke-static {}, Landroidx/compose/ui/ɝ;->Ԫ()Landroidx/compose/ui/څ;

    move-result-object v0

    goto :goto_11

    :cond_17
    invoke-static {}, Landroidx/compose/ui/ɝ;->ԫ()Landroidx/compose/ui/څ;

    move-result-object v0

    goto :goto_11
.end method
