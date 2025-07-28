.class public final Landroidx/compose/ui/ஏ;
.super Landroidx/compose/ui/ล;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J%\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\fH\u0010¢\u0006\u0002\b\u0017J%\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\fH\u0010¢\u0006\u0002\b\u0019J7\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\f2\u0006\u0010\u001f\u001a\u00020\f2\u0006\u0010 \u001a\u00020\u0001H\u0010¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0011\u0010$\u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020\fH\u0082\bR\u0014\u0010\b\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\n¨\u0006%"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/Xyz;",
        "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "name",
        "",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "isWideGamut",
        "",
        "()Z",
        "getMinValue",
        "",
        "component",
        "getMaxValue",
        "toXyz",
        "",
        "v",
        "toXy",
        "",
        "v0",
        "v1",
        "v2",
        "toXy$ui_graphics",
        "toZ",
        "toZ$ui_graphics",
        "xyzaToColor",
        "Landroidx/compose/ui/graphics/Color;",
        "x",
        "y",
        "z",
        "a",
        "colorSpace",
        "xyzaToColor-JlNiLsg$ui_graphics",
        "(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J",
        "fromXyz",
        "clamp",
        "ui-graphics"
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
        "SMAP\nXyz.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Xyz.kt\nandroidx/compose/ui/graphics/colorspace/Xyz\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,74:1\n71#1:75\n71#1:86\n71#1:97\n71#1:108\n71#1:122\n71#1:133\n71#1:144\n71#1:155\n71#1:166\n65#2,10:76\n65#2,10:87\n65#2,10:98\n65#2,10:109\n65#2,10:123\n65#2,10:134\n65#2,10:145\n65#2,10:156\n65#2,10:167\n65#2,10:177\n53#3,3:119\n*S KotlinDebug\n*F\n+ 1 Xyz.kt\nandroidx/compose/ui/graphics/colorspace/Xyz\n*L\n38#1:75\n39#1:86\n40#1:97\n45#1:108\n49#1:122\n59#1:133\n63#1:144\n64#1:155\n65#1:166\n38#1:76,10\n39#1:87,10\n40#1:98,10\n45#1:109,10\n49#1:123,10\n59#1:134,10\n63#1:145,10\n64#1:156,10\n65#1:167,10\n71#1:177,10\n45#1:119,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/ห;->Ϳ:Landroidx/compose/ui/ห$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ห;->Ԩ()J

    move-result-wide v2

    const/16 v4, 0xe

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/ล;-><init>(Ljava/lang/String;JIB)V

    return-void
.end method


# virtual methods
.method public final Ϳ(I)F
    .registers 3

    const/high16 v0, -0x40000000  # -2.0f

    return v0
.end method

.method public final Ϳ(FFF)J
    .registers 10

    const/high16 v0, 0x40000000  # 2.0f

    const/high16 v1, -0x40000000  # -2.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_2b

    move v2, v1

    :goto_9
    cmpl-float v3, v2, v0

    if-lez v3, :cond_e

    move v2, v0

    :cond_e
    cmpg-float v3, p2, v1

    if-gez v3, :cond_2d

    :goto_12
    cmpl-float v3, v1, v0

    if-lez v3, :cond_2f

    :goto_16
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

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

    return-wide v0

    :cond_2b
    move v2, p1

    goto :goto_9

    :cond_2d
    move v1, p2

    goto :goto_12

    :cond_2f
    move v0, v1

    goto :goto_16
.end method

.method public final Ϳ(FFFFLandroidx/compose/ui/ล;)J
    .registers 11

    const/high16 v0, 0x40000000  # 2.0f

    const/high16 v1, -0x40000000  # -2.0f

    const-string v2, ""

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    cmpg-float v2, p1, v1

    if-gez v2, :cond_2a

    move v2, v1

    :goto_e
    cmpl-float v3, v2, v0

    if-lez v3, :cond_2c

    move v3, v0

    :goto_13
    cmpg-float v2, p2, v1

    if-gez v2, :cond_2e

    move v2, v1

    :goto_18
    cmpl-float v4, v2, v0

    if-lez v4, :cond_1d

    move v2, v0

    :cond_1d
    cmpg-float v4, p3, v1

    if-gez v4, :cond_30

    :goto_21
    cmpl-float v4, v1, v0

    if-lez v4, :cond_32

    :goto_25
    invoke-static {v3, v2, v0, p4, p5}, Landroidx/compose/ui/graphics/ނ;->Ϳ(FFFFLandroidx/compose/ui/ล;)J

    move-result-wide v0

    return-wide v0

    :cond_2a
    move v2, p1

    goto :goto_e

    :cond_2c
    move v3, v2

    goto :goto_13

    :cond_2e
    move v2, p2

    goto :goto_18

    :cond_30
    move v1, p3

    goto :goto_21

    :cond_32
    move v0, v1

    goto :goto_25
.end method

.method public final Ϳ([F)[F
    .registers 9

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v1, 0x40000000  # 2.0f

    const/high16 v2, -0x40000000  # -2.0f

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    aget v0, p1, v4

    cmpg-float v3, v0, v2

    if-gez v3, :cond_13

    move v0, v2

    :cond_13
    cmpl-float v3, v0, v1

    if-lez v3, :cond_18

    move v0, v1

    :cond_18
    aput v0, p1, v4

    aget v0, p1, v5

    cmpg-float v3, v0, v2

    if-gez v3, :cond_21

    move v0, v2

    :cond_21
    cmpl-float v3, v0, v1

    if-lez v3, :cond_26

    move v0, v1

    :cond_26
    aput v0, p1, v5

    aget v0, p1, v6

    cmpg-float v3, v0, v2

    if-gez v3, :cond_2f

    move v0, v2

    :cond_2f
    cmpl-float v2, v0, v1

    if-lez v2, :cond_36

    :goto_33
    aput v1, p1, v6

    return-object p1

    :cond_36
    move v1, v0

    goto :goto_33
.end method

.method public final Ԩ(FFF)F
    .registers 7

    const/high16 v0, 0x40000000  # 2.0f

    const/high16 v1, -0x40000000  # -2.0f

    cmpg-float v2, p3, v1

    if-gez v2, :cond_d

    :goto_8
    cmpl-float v2, v1, v0

    if-lez v2, :cond_f

    :goto_c
    return v0

    :cond_d
    move v1, p3

    goto :goto_8

    :cond_f
    move v0, v1

    goto :goto_c
.end method

.method public final Ԩ(I)F
    .registers 3

    const/high16 v0, 0x40000000  # 2.0f

    return v0
.end method

.method public final Ԩ([F)[F
    .registers 9

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v1, 0x40000000  # 2.0f

    const/high16 v2, -0x40000000  # -2.0f

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    aget v0, p1, v4

    cmpg-float v3, v0, v2

    if-gez v3, :cond_13

    move v0, v2

    :cond_13
    cmpl-float v3, v0, v1

    if-lez v3, :cond_18

    move v0, v1

    :cond_18
    aput v0, p1, v4

    aget v0, p1, v5

    cmpg-float v3, v0, v2

    if-gez v3, :cond_21

    move v0, v2

    :cond_21
    cmpl-float v3, v0, v1

    if-lez v3, :cond_26

    move v0, v1

    :cond_26
    aput v0, p1, v5

    aget v0, p1, v6

    cmpg-float v3, v0, v2

    if-gez v3, :cond_2f

    move v0, v2

    :cond_2f
    cmpl-float v2, v0, v1

    if-lez v2, :cond_36

    :goto_33
    aput v1, p1, v6

    return-object p1

    :cond_36
    move v1, v0

    goto :goto_33
.end method
