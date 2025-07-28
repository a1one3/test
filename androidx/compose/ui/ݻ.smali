.class public final Landroidx/compose/ui/ݻ;
.super Landroidx/compose/ui/ล;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ݻ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u0000 $2\u00020\u0001:\u0001$B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J%\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\fH\u0010¢\u0006\u0002\b\u0017J%\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\fH\u0010¢\u0006\u0002\b\u0019J7\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\f2\u0006\u0010\u001f\u001a\u00020\f2\u0006\u0010 \u001a\u00020\u0001H\u0010¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\u0014\u0010\b\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\n¨\u0006%"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/Lab;",
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
        "Companion",
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
        "SMAP\nLab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lab.kt\nandroidx/compose/ui/graphics/colorspace/Lab\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,133:1\n65#2,10:134\n65#2,10:144\n65#2,10:154\n65#2,10:164\n65#2,10:174\n65#2,10:187\n65#2,10:197\n65#2,10:207\n65#2,10:217\n65#2,10:227\n65#2,10:237\n65#2,10:247\n65#2,10:257\n53#3,3:184\n*S KotlinDebug\n*F\n+ 1 Lab.kt\nandroidx/compose/ui/graphics/colorspace/Lab\n*L\n39#1:134,10\n40#1:144,10\n41#1:154,10\n58#1:164,10\n59#1:174,10\n70#1:187,10\n71#1:197,10\n98#1:207,10\n99#1:217,10\n100#1:227,10\n119#1:237,10\n120#1:247,10\n121#1:257,10\n66#1:184,3\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/ݻ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/ݻ$Ϳ;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/ห;->Ϳ:Landroidx/compose/ui/ห$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ห;->ԩ()J

    move-result-wide v2

    const/16 v4, 0xf

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/ล;-><init>(Ljava/lang/String;JIB)V

    return-void
.end method


# virtual methods
.method public final Ϳ(I)F
    .registers 3

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    const/high16 v0, -0x3d000000  # -128.0f

    goto :goto_3
.end method

.method public final Ϳ(FFF)J
    .registers 10

    const v5, 0x3e53dcb1

    const v4, 0x3e0d3dcb

    const v3, 0x3e038027

    const/4 v1, 0x0

    const/high16 v0, -0x3d000000  # -128.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_68

    :goto_10
    const/high16 v2, 0x42c80000  # 100.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_18

    const/high16 v1, 0x42c80000  # 100.0f

    :cond_18
    cmpg-float v2, p2, v0

    if-gez v2, :cond_6a

    :goto_1c
    const/high16 v2, 0x43000000  # 128.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_24

    const/high16 v0, 0x43000000  # 128.0f

    :cond_24
    const/high16 v2, 0x41800000  # 16.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x42e80000  # 116.0f

    div-float v2, v1, v2

    const v1, 0x3b03126f  # 0.002f

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    cmpl-float v1, v0, v5

    if-lez v1, :cond_6c

    mul-float v1, v0, v0

    mul-float/2addr v0, v1

    move v1, v0

    :goto_38
    cmpl-float v0, v2, v5

    if-lez v0, :cond_70

    mul-float v0, v2, v2

    mul-float/2addr v0, v2

    :goto_3f
    sget-object v2, Landroidx/compose/ui/Ь;->Ϳ:Landroidx/compose/ui/Ь;

    invoke-static {}, Landroidx/compose/ui/Ь;->ԫ()[F

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-float/2addr v1, v2

    sget-object v2, Landroidx/compose/ui/Ь;->Ϳ:Landroidx/compose/ui/Ь;

    invoke-static {}, Landroidx/compose/ui/Ь;->ԫ()[F

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

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

    return-wide v0

    :cond_68
    move v1, p1

    goto :goto_10

    :cond_6a
    move v0, p2

    goto :goto_1c

    :cond_6c
    sub-float/2addr v0, v4

    mul-float/2addr v0, v3

    move v1, v0

    goto :goto_38

    :cond_70
    sub-float v0, v2, v4

    mul-float/2addr v0, v3

    goto :goto_3f
.end method

.method public final Ϳ(FFFFLandroidx/compose/ui/ล;)J
    .registers 16

    const v9, 0x40f92f68

    const v8, 0x3e0d3dcb

    const v7, 0x3c111aa7

    const/high16 v0, 0x43000000  # 128.0f

    const/high16 v1, -0x3d000000  # -128.0f

    const-string v2, ""

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/compose/ui/Ь;->Ϳ:Landroidx/compose/ui/Ь;

    invoke-static {}, Landroidx/compose/ui/Ь;->ԫ()[F

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    div-float v2, p1, v2

    sget-object v3, Landroidx/compose/ui/Ь;->Ϳ:Landroidx/compose/ui/Ь;

    invoke-static {}, Landroidx/compose/ui/Ь;->ԫ()[F

    move-result-object v3

    const/4 v4, 0x1

    aget v3, v3, v4

    div-float v4, p2, v3

    sget-object v3, Landroidx/compose/ui/Ь;->Ϳ:Landroidx/compose/ui/Ь;

    invoke-static {}, Landroidx/compose/ui/Ь;->ԫ()[F

    move-result-object v3

    const/4 v5, 0x2

    aget v3, v3, v5

    div-float v6, p3, v3

    cmpl-float v3, v2, v7

    if-lez v3, :cond_87

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    move v3, v2

    :goto_3e
    cmpl-float v2, v4, v7

    if-lez v2, :cond_8b

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    move v5, v2

    :goto_49
    cmpl-float v2, v6, v7

    if-lez v2, :cond_90

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v6

    double-to-float v2, v6

    :goto_53
    const/high16 v4, 0x42e80000  # 116.0f

    mul-float/2addr v4, v5

    const/high16 v6, 0x41800000  # 16.0f

    sub-float/2addr v4, v6

    const/high16 v6, 0x43fa0000  # 500.0f

    sub-float/2addr v3, v5

    mul-float/2addr v3, v6

    const/high16 v6, 0x43480000  # 200.0f

    sub-float v2, v5, v2

    mul-float/2addr v2, v6

    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-gez v5, :cond_68

    const/4 v4, 0x0

    :cond_68
    const/high16 v5, 0x42c80000  # 100.0f

    cmpl-float v5, v4, v5

    if-lez v5, :cond_70

    const/high16 v4, 0x42c80000  # 100.0f

    :cond_70
    cmpg-float v5, v3, v1

    if-gez v5, :cond_75

    move v3, v1

    :cond_75
    cmpl-float v5, v3, v0

    if-lez v5, :cond_7a

    move v3, v0

    :cond_7a
    cmpg-float v5, v2, v1

    if-gez v5, :cond_94

    :goto_7e
    cmpl-float v2, v1, v0

    if-lez v2, :cond_96

    :goto_82
    invoke-static {v4, v3, v0, p4, p5}, Landroidx/compose/ui/graphics/ނ;->Ϳ(FFFFLandroidx/compose/ui/ล;)J

    move-result-wide v0

    return-wide v0

    :cond_87
    mul-float/2addr v2, v9

    add-float/2addr v2, v8

    move v3, v2

    goto :goto_3e

    :cond_8b
    mul-float v2, v9, v4

    add-float/2addr v2, v8

    move v5, v2

    goto :goto_49

    :cond_90
    mul-float v2, v9, v6

    add-float/2addr v2, v8

    goto :goto_53

    :cond_94
    move v1, v2

    goto :goto_7e

    :cond_96
    move v0, v1

    goto :goto_82
.end method

.method public final Ϳ([F)[F
    .registers 10

    const/high16 v1, 0x43000000  # 128.0f

    const/high16 v2, -0x3d000000  # -128.0f

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    aget v0, p1, v5

    const/4 v3, 0x0

    cmpg-float v3, v0, v3

    if-gez v3, :cond_14

    const/4 v0, 0x0

    :cond_14
    const/high16 v3, 0x42c80000  # 100.0f

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1c

    const/high16 v0, 0x42c80000  # 100.0f

    :cond_1c
    aput v0, p1, v5

    aget v0, p1, v6

    cmpg-float v3, v0, v2

    if-gez v3, :cond_25

    move v0, v2

    :cond_25
    cmpl-float v3, v0, v1

    if-lez v3, :cond_2a

    move v0, v1

    :cond_2a
    aput v0, p1, v6

    aget v0, p1, v7

    cmpg-float v3, v0, v2

    if-gez v3, :cond_33

    move v0, v2

    :cond_33
    cmpl-float v2, v0, v1

    if-lez v2, :cond_93

    :goto_37
    aput v1, p1, v7

    aget v0, p1, v5

    const/high16 v1, 0x41800000  # 16.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x42e80000  # 116.0f

    div-float v1, v0, v1

    aget v0, p1, v6

    const v2, 0x3b03126f  # 0.002f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    aget v2, p1, v7

    const v3, 0x3ba3d70a  # 0.005f

    mul-float/2addr v2, v3

    sub-float v3, v1, v2

    const v2, 0x3e53dcb1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_95

    mul-float v2, v0, v0

    mul-float/2addr v0, v2

    move v2, v0

    :goto_5c
    const v0, 0x3e53dcb1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9f

    mul-float v0, v1, v1

    mul-float/2addr v0, v1

    move v1, v0

    :goto_67
    const v0, 0x3e53dcb1

    cmpl-float v0, v3, v0

    if-lez v0, :cond_a9

    mul-float v0, v3, v3

    mul-float/2addr v0, v3

    :goto_71
    sget-object v3, Landroidx/compose/ui/Ь;->Ϳ:Landroidx/compose/ui/Ь;

    invoke-static {}, Landroidx/compose/ui/Ь;->ԫ()[F

    move-result-object v3

    aget v3, v3, v5

    mul-float/2addr v2, v3

    aput v2, p1, v5

    sget-object v2, Landroidx/compose/ui/Ь;->Ϳ:Landroidx/compose/ui/Ь;

    invoke-static {}, Landroidx/compose/ui/Ь;->ԫ()[F

    move-result-object v2

    aget v2, v2, v6

    mul-float/2addr v1, v2

    aput v1, p1, v6

    sget-object v1, Landroidx/compose/ui/Ь;->Ϳ:Landroidx/compose/ui/Ь;

    invoke-static {}, Landroidx/compose/ui/Ь;->ԫ()[F

    move-result-object v1

    aget v1, v1, v7

    mul-float/2addr v0, v1

    aput v0, p1, v7

    return-object p1

    :cond_93
    move v1, v0

    goto :goto_37

    :cond_95
    const v2, 0x3e038027

    const v4, 0x3e0d3dcb

    sub-float/2addr v0, v4

    mul-float/2addr v0, v2

    move v2, v0

    goto :goto_5c

    :cond_9f
    const v0, 0x3e038027

    const v4, 0x3e0d3dcb

    sub-float/2addr v1, v4

    mul-float/2addr v0, v1

    move v1, v0

    goto :goto_67

    :cond_a9
    const v0, 0x3e038027

    const v4, 0x3e0d3dcb

    sub-float/2addr v3, v4

    mul-float/2addr v0, v3

    goto :goto_71
.end method

.method public final Ԩ(FFF)F
    .registers 9

    const/high16 v0, 0x43000000  # 128.0f

    const/high16 v2, 0x42c80000  # 100.0f

    const/4 v3, 0x0

    const/high16 v1, -0x3d000000  # -128.0f

    cmpg-float v4, p1, v3

    if-gez v4, :cond_38

    :goto_b
    cmpl-float v4, v3, v2

    if-lez v4, :cond_3a

    :goto_f
    cmpg-float v3, p3, v1

    if-gez v3, :cond_3c

    :goto_13
    cmpl-float v3, v1, v0

    if-lez v3, :cond_3e

    :goto_17
    const/high16 v1, 0x41800000  # 16.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x42e80000  # 116.0f

    div-float/2addr v1, v2

    const v2, 0x3ba3d70a  # 0.005f

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    const v1, 0x3e53dcb1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_40

    mul-float v1, v0, v0

    mul-float/2addr v0, v1

    :goto_2d
    sget-object v1, Landroidx/compose/ui/Ь;->Ϳ:Landroidx/compose/ui/Ь;

    invoke-static {}, Landroidx/compose/ui/Ь;->ԫ()[F

    move-result-object v1

    const/4 v2, 0x2

    aget v1, v1, v2

    mul-float/2addr v0, v1

    return v0

    :cond_38
    move v3, p1

    goto :goto_b

    :cond_3a
    move v2, v3

    goto :goto_f

    :cond_3c
    move v1, p3

    goto :goto_13

    :cond_3e
    move v0, v1

    goto :goto_17

    :cond_40
    const v1, 0x3e038027

    const v2, 0x3e0d3dcb

    sub-float/2addr v0, v2

    mul-float/2addr v0, v1

    goto :goto_2d
.end method

.method public final Ԩ(I)F
    .registers 3

    if-nez p1, :cond_5

    const/high16 v0, 0x42c80000  # 100.0f

    :goto_4
    return v0

    :cond_5
    const/high16 v0, 0x43000000  # 128.0f

    goto :goto_4
.end method

.method public final Ԩ([F)[F
    .registers 14

    const v11, 0x40f92f68

    const v10, 0x3e0d3dcb

    const v7, 0x3c111aa7

    const/high16 v1, 0x43000000  # 128.0f

    const/high16 v2, -0x3d000000  # -128.0f

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v0, p1, v0

    sget-object v3, Landroidx/compose/ui/Ь;->Ϳ:Landroidx/compose/ui/Ь;

    invoke-static {}, Landroidx/compose/ui/Ь;->ԫ()[F

    move-result-object v3

    const/4 v4, 0x0

    aget v3, v3, v4

    div-float/2addr v0, v3

    const/4 v3, 0x1

    aget v3, p1, v3

    sget-object v4, Landroidx/compose/ui/Ь;->Ϳ:Landroidx/compose/ui/Ь;

    invoke-static {}, Landroidx/compose/ui/Ь;->ԫ()[F

    move-result-object v4

    const/4 v5, 0x1

    aget v4, v4, v5

    div-float/2addr v3, v4

    const/4 v4, 0x2

    aget v4, p1, v4

    sget-object v5, Landroidx/compose/ui/Ь;->Ϳ:Landroidx/compose/ui/Ь;

    invoke-static {}, Landroidx/compose/ui/Ь;->ԫ()[F

    move-result-object v5

    const/4 v6, 0x2

    aget v5, v5, v6

    div-float v6, v4, v5

    cmpl-float v4, v0, v7

    if-lez v4, :cond_95

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v4

    double-to-float v0, v4

    move v4, v0

    :goto_45
    cmpl-float v0, v3, v7

    if-lez v0, :cond_99

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v8

    double-to-float v0, v8

    move v5, v0

    :goto_50
    cmpl-float v0, v6, v7

    if-lez v0, :cond_9e

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v6

    double-to-float v0, v6

    move v3, v0

    :goto_5b
    const/high16 v0, 0x42e80000  # 116.0f

    mul-float/2addr v0, v5

    const/high16 v6, 0x41800000  # 16.0f

    sub-float/2addr v0, v6

    const/high16 v6, 0x43fa0000  # 500.0f

    sub-float/2addr v4, v5

    mul-float/2addr v4, v6

    const/high16 v6, 0x43480000  # 200.0f

    sub-float v3, v5, v3

    mul-float/2addr v3, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    cmpg-float v6, v0, v6

    if-gez v6, :cond_71

    const/4 v0, 0x0

    :cond_71
    const/high16 v6, 0x42c80000  # 100.0f

    cmpl-float v6, v0, v6

    if-lez v6, :cond_79

    const/high16 v0, 0x42c80000  # 100.0f

    :cond_79
    aput v0, p1, v5

    const/4 v5, 0x1

    cmpg-float v0, v4, v2

    if-gez v0, :cond_a3

    move v0, v2

    :goto_81
    cmpl-float v4, v0, v1

    if-lez v4, :cond_86

    move v0, v1

    :cond_86
    aput v0, p1, v5

    const/4 v4, 0x2

    cmpg-float v0, v3, v2

    if-gez v0, :cond_a5

    move v0, v2

    :goto_8e
    cmpl-float v2, v0, v1

    if-lez v2, :cond_a7

    :goto_92
    aput v1, p1, v4

    return-object p1

    :cond_95
    mul-float/2addr v0, v11

    add-float/2addr v0, v10

    move v4, v0

    goto :goto_45

    :cond_99
    mul-float v0, v11, v3

    add-float/2addr v0, v10

    move v5, v0

    goto :goto_50

    :cond_9e
    mul-float v0, v11, v6

    add-float/2addr v0, v10

    move v3, v0

    goto :goto_5b

    :cond_a3
    move v0, v4

    goto :goto_81

    :cond_a5
    move v0, v3

    goto :goto_8e

    :cond_a7
    move v1, v0

    goto :goto_92
.end method
