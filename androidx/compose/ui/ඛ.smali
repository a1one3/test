.class public final Landroidx/compose/ui/ඛ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ඕ$ԩ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\nH\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\nH\u0002J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u000f"
    }
    d2 = {
        "com/kmpalette/palette/graphics/Palette$Companion$DEFAULT_FILTER$1",
        "Lcom/kmpalette/palette/graphics/Palette$Filter;",
        "BLACK_MAX_LIGHTNESS",
        "",
        "WHITE_MIN_LIGHTNESS",
        "isAllowed",
        "",
        "rgb",
        "",
        "hsl",
        "",
        "isBlack",
        "hslColor",
        "isNearRedILine",
        "isWhite",
        "androidx-palette"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Ϳ:F

.field private final Ԩ:F


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3d4ccccd  # 0.05f

    iput v0, p0, Landroidx/compose/ui/ඛ;->Ϳ:F

    const v0, 0x3f733333  # 0.95f

    iput v0, p0, Landroidx/compose/ui/ඛ;->Ԩ:F

    return-void
.end method


# virtual methods
.method public final Ϳ([F)Z
    .registers 7

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    aget v2, p1, v4

    iget v3, p0, Landroidx/compose/ui/ඛ;->Ԩ:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3c

    move v2, v0

    :goto_11
    if-nez v2, :cond_46

    aget v2, p1, v4

    iget v3, p0, Landroidx/compose/ui/ඛ;->Ϳ:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3e

    move v2, v0

    :goto_1c
    if-nez v2, :cond_46

    aget v2, p1, v1

    const/high16 v3, 0x41200000  # 10.0f

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_42

    const/high16 v3, 0x42140000  # 37.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_40

    move v2, v0

    :goto_2d
    if-eqz v2, :cond_44

    aget v2, p1, v0

    const v3, 0x3f51eb85  # 0.82f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_44

    move v2, v0

    :goto_39
    if-nez v2, :cond_46

    :goto_3b
    return v0

    :cond_3c
    move v2, v1

    goto :goto_11

    :cond_3e
    move v2, v1

    goto :goto_1c

    :cond_40
    move v2, v1

    goto :goto_2d

    :cond_42
    move v2, v1

    goto :goto_2d

    :cond_44
    move v2, v1

    goto :goto_39

    :cond_46
    move v0, v1

    goto :goto_3b
.end method
