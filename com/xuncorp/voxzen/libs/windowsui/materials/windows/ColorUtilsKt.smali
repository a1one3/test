.class public final Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/ColorUtilsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0003H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u0013\u0010\u0006\u001a\u00020\u0001*\u00020\u0003H\u0000¢\u0006\u0004\b\u0007\u0010\u0005\u001a\u0013\u0010\b\u001a\u00020\u0001*\u00020\u0003H\u0000¢\u0006\u0004\b\t\u0010\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000¨\u0006\n"
    }
    d2 = {
        "DWMWA_COLOR_DEFAULT",
        "",
        "toBgr",
        "Landroidx/compose/ui/graphics/Color;",
        "toBgr-8_81llA",
        "(J)I",
        "toAbgr",
        "toAbgr-8_81llA",
        "toAbgrForTransparent",
        "toAbgrForTransparent-8_81llA",
        "windows-ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nColorUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorUtils.kt\ncom/xuncorp/voxzen/libs/windowsui/materials/windows/ColorUtilsKt\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,40:1\n640#2:41\n*S KotlinDebug\n*F\n+ 1 ColorUtils.kt\ncom/xuncorp/voxzen/libs/windowsui/materials/windows/ColorUtilsKt\n*L\n10#1:41\n*E\n"
    }
.end annotation


# static fields
.field public static final DWMWA_COLOR_DEFAULT:I = -0x1


# direct methods
.method public static final toAbgr-8_81llA(J)I
    .registers 12

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/high16 v5, 0x437f0000  # 255.0f

    const/high16 v4, 0x3f000000  # 0.5f

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ހ;->Ϳ(J)Landroidx/compose/ui/ล;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [F

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ހ;->Ԩ(J)F

    move-result v2

    aput v2, v1, v7

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ހ;->ԩ(J)F

    move-result v2

    aput v2, v1, v8

    const/4 v2, 0x2

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ހ;->Ԫ(J)F

    move-result v3

    aput v3, v1, v2

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ހ;->ԫ(J)F

    move-result v2

    aput v2, v1, v6

    const/4 v2, 0x0

    invoke-static {v0, v2, v6}, Landroidx/compose/ui/ল;->Ϳ(Landroidx/compose/ui/ล;Landroidx/compose/ui/ล;I)Landroidx/compose/ui/ܠ;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ܠ;->Ϳ([F)[F

    aget v0, v1, v6

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    const/4 v2, 0x2

    aget v2, v1, v2

    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    aget v2, v1, v8

    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    aget v1, v1, v7

    mul-float/2addr v1, v5

    add-float/2addr v1, v4

    float-to-int v1, v1

    or-int/2addr v0, v1

    return v0
.end method

.method public static final toAbgrForTransparent-8_81llA(J)I
    .registers 4

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ހ;->ԫ(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_12

    const v0, 0xffffff

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_a

    :cond_12
    invoke-static {p0, p1}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/ColorUtilsKt;->toAbgr-8_81llA(J)I

    move-result v0

    goto :goto_f
.end method

.method public static final toBgr-8_81llA(J)I
    .registers 12

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v7, 0x437f0000  # 255.0f

    const/high16 v6, 0x3f000000  # 0.5f

    const-wide/16 v4, 0x10

    cmp-long v0, p0, v4

    if-nez v0, :cond_12

    move v0, v1

    :goto_e
    if-eqz v0, :cond_14

    const/4 v0, -0x1

    :goto_11
    return v0

    :cond_12
    move v0, v2

    goto :goto_e

    :cond_14
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ހ;->Ϳ(J)Landroidx/compose/ui/ล;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [F

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ހ;->Ԩ(J)F

    move-result v4

    aput v4, v3, v2

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ހ;->ԩ(J)F

    move-result v4

    aput v4, v3, v1

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ހ;->Ԫ(J)F

    move-result v4

    aput v4, v3, v8

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v0, v4, v5}, Landroidx/compose/ui/ল;->Ϳ(Landroidx/compose/ui/ล;Landroidx/compose/ui/ล;I)Landroidx/compose/ui/ܠ;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/compose/ui/ܠ;->Ϳ([F)[F

    aget v0, v3, v8

    mul-float/2addr v0, v7

    add-float/2addr v0, v6

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x10

    aget v1, v3, v1

    mul-float/2addr v1, v7

    add-float/2addr v1, v6

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    aget v1, v3, v2

    mul-float/2addr v1, v7

    add-float/2addr v1, v6

    float-to-int v1, v1

    or-int/2addr v0, v1

    goto :goto_11
.end method
