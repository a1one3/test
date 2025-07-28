.class public final Lorg/jetbrains/skia/FontMetrics;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/FontMetrics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b$\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u0000 .2\u00020\u0001:\u0001.B\u0085\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0012J\u0013\u0010\'\u001a\u00020(2\b\u0010)\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010*\u001a\u00020+H\u0016J\b\u0010,\u001a\u00020-H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0014R\u0011\u0010\r\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0014R\u0011\u0010\u0019\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0014R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b\u001d\u0010\u001eR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b \u0010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0014R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b\"\u0010\u001eR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b#\u0010\u001eR\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u0014¨\u0006/"
    }
    d2 = {
        "Lorg/jetbrains/skia/FontMetrics;",
        "",
        "top",
        "",
        "ascent",
        "descent",
        "bottom",
        "leading",
        "avgCharWidth",
        "maxCharWidth",
        "xMin",
        "xMax",
        "xHeight",
        "capHeight",
        "underlineThickness",
        "underlinePosition",
        "strikeoutThickness",
        "strikeoutPosition",
        "(FFFFFFFFFFFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V",
        "getAscent",
        "()F",
        "getAvgCharWidth",
        "getBottom",
        "getCapHeight",
        "getDescent",
        "height",
        "getHeight",
        "getLeading",
        "getMaxCharWidth",
        "getStrikeoutPosition",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getStrikeoutThickness",
        "getTop",
        "getUnderlinePosition",
        "getUnderlineThickness",
        "getXHeight",
        "getXMax",
        "getXMin",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "skiko"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/jetbrains/skia/FontMetrics$Companion;


# instance fields
.field private final ascent:F

.field private final avgCharWidth:F

.field private final bottom:F

.field private final capHeight:F

.field private final descent:F

.field private final leading:F

.field private final maxCharWidth:F

.field private final strikeoutPosition:Ljava/lang/Float;

.field private final strikeoutThickness:Ljava/lang/Float;

.field private final top:F

.field private final underlinePosition:Ljava/lang/Float;

.field private final underlineThickness:Ljava/lang/Float;

.field private final xHeight:F

.field private final xMax:F

.field private final xMin:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skia/FontMetrics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/FontMetrics$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/FontMetrics;->Companion:Lorg/jetbrains/skia/FontMetrics$Companion;

    return-void
.end method

.method public constructor <init>(FFFFFFFFFFFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/jetbrains/skia/FontMetrics;->top:F

    iput p2, p0, Lorg/jetbrains/skia/FontMetrics;->ascent:F

    iput p3, p0, Lorg/jetbrains/skia/FontMetrics;->descent:F

    iput p4, p0, Lorg/jetbrains/skia/FontMetrics;->bottom:F

    iput p5, p0, Lorg/jetbrains/skia/FontMetrics;->leading:F

    iput p6, p0, Lorg/jetbrains/skia/FontMetrics;->avgCharWidth:F

    iput p7, p0, Lorg/jetbrains/skia/FontMetrics;->maxCharWidth:F

    iput p8, p0, Lorg/jetbrains/skia/FontMetrics;->xMin:F

    iput p9, p0, Lorg/jetbrains/skia/FontMetrics;->xMax:F

    iput p10, p0, Lorg/jetbrains/skia/FontMetrics;->xHeight:F

    iput p11, p0, Lorg/jetbrains/skia/FontMetrics;->capHeight:F

    iput-object p12, p0, Lorg/jetbrains/skia/FontMetrics;->underlineThickness:Ljava/lang/Float;

    iput-object p13, p0, Lorg/jetbrains/skia/FontMetrics;->underlinePosition:Ljava/lang/Float;

    iput-object p14, p0, Lorg/jetbrains/skia/FontMetrics;->strikeoutThickness:Ljava/lang/Float;

    iput-object p15, p0, Lorg/jetbrains/skia/FontMetrics;->strikeoutPosition:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, p0, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    instance-of v0, p1, Lorg/jetbrains/skia/FontMetrics;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    iget v3, p0, Lorg/jetbrains/skia/FontMetrics;->top:F

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/FontMetrics;

    iget v0, v0, Lorg/jetbrains/skia/FontMetrics;->top:F

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v2

    goto :goto_5

    :cond_1b
    iget v3, p0, Lorg/jetbrains/skia/FontMetrics;->ascent:F

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/FontMetrics;

    iget v0, v0, Lorg/jetbrains/skia/FontMetrics;->ascent:F

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2a

    move v0, v2

    goto :goto_5

    :cond_2a
    iget v3, p0, Lorg/jetbrains/skia/FontMetrics;->descent:F

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/FontMetrics;

    iget v0, v0, Lorg/jetbrains/skia/FontMetrics;->descent:F

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_39

    move v0, v2

    goto :goto_5

    :cond_39
    iget v3, p0, Lorg/jetbrains/skia/FontMetrics;->bottom:F

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/FontMetrics;

    iget v0, v0, Lorg/jetbrains/skia/FontMetrics;->bottom:F

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_48

    move v0, v2

    goto :goto_5

    :cond_48
    iget v3, p0, Lorg/jetbrains/skia/FontMetrics;->leading:F

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/FontMetrics;

    iget v0, v0, Lorg/jetbrains/skia/FontMetrics;->leading:F

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_57

    move v0, v2

    goto :goto_5

    :cond_57
    iget v3, p0, Lorg/jetbrains/skia/FontMetrics;->avgCharWidth:F

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/FontMetrics;

    iget v0, v0, Lorg/jetbrains/skia/FontMetrics;->avgCharWidth:F

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_66

    move v0, v2

    goto :goto_5

    :cond_66
    iget v3, p0, Lorg/jetbrains/skia/FontMetrics;->maxCharWidth:F

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/FontMetrics;

    iget v0, v0, Lorg/jetbrains/skia/FontMetrics;->maxCharWidth:F

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_75

    move v0, v2

    goto :goto_5

    :cond_75
    iget v3, p0, Lorg/jetbrains/skia/FontMetrics;->xMin:F

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/FontMetrics;

    iget v0, v0, Lorg/jetbrains/skia/FontMetrics;->xMin:F

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_84

    move v0, v2

    goto :goto_5

    :cond_84
    iget v3, p0, Lorg/jetbrains/skia/FontMetrics;->xMax:F

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/FontMetrics;

    iget v0, v0, Lorg/jetbrains/skia/FontMetrics;->xMax:F

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_94

    move v0, v2

    goto/16 :goto_5

    :cond_94
    iget v3, p0, Lorg/jetbrains/skia/FontMetrics;->xHeight:F

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/FontMetrics;

    iget v0, v0, Lorg/jetbrains/skia/FontMetrics;->xHeight:F

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a4

    move v0, v2

    goto/16 :goto_5

    :cond_a4
    iget v3, p0, Lorg/jetbrains/skia/FontMetrics;->capHeight:F

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/FontMetrics;

    iget v0, v0, Lorg/jetbrains/skia/FontMetrics;->capHeight:F

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b4

    move v0, v2

    goto/16 :goto_5

    :cond_b4
    iget-object v0, p0, Lorg/jetbrains/skia/FontMetrics;->underlineThickness:Ljava/lang/Float;

    if-nez v0, :cond_c7

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/FontMetrics;

    iget-object v0, v0, Lorg/jetbrains/skia/FontMetrics;->underlineThickness:Ljava/lang/Float;

    if-eqz v0, :cond_c5

    move v0, v1

    :goto_c0
    if-eqz v0, :cond_d8

    move v0, v2

    goto/16 :goto_5

    :cond_c5
    move v0, v2

    goto :goto_c0

    :cond_c7
    iget-object v3, p0, Lorg/jetbrains/skia/FontMetrics;->underlineThickness:Ljava/lang/Float;

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/FontMetrics;

    iget-object v0, v0, Lorg/jetbrains/skia/FontMetrics;->underlineThickness:Ljava/lang/Float;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_d6

    move v0, v1

    goto :goto_c0

    :cond_d6
    move v0, v2

    goto :goto_c0

    :cond_d8
    iget-object v0, p0, Lorg/jetbrains/skia/FontMetrics;->underlinePosition:Ljava/lang/Float;

    if-nez v0, :cond_eb

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/FontMetrics;

    iget-object v0, v0, Lorg/jetbrains/skia/FontMetrics;->underlinePosition:Ljava/lang/Float;

    if-eqz v0, :cond_e9

    move v0, v1

    :goto_e4
    if-eqz v0, :cond_fc

    move v0, v2

    goto/16 :goto_5

    :cond_e9
    move v0, v2

    goto :goto_e4

    :cond_eb
    iget-object v3, p0, Lorg/jetbrains/skia/FontMetrics;->underlinePosition:Ljava/lang/Float;

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/FontMetrics;

    iget-object v0, v0, Lorg/jetbrains/skia/FontMetrics;->underlinePosition:Ljava/lang/Float;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_fa

    move v0, v1

    goto :goto_e4

    :cond_fa
    move v0, v2

    goto :goto_e4

    :cond_fc
    iget-object v0, p0, Lorg/jetbrains/skia/FontMetrics;->strikeoutThickness:Ljava/lang/Float;

    if-nez v0, :cond_10f

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/FontMetrics;

    iget-object v0, v0, Lorg/jetbrains/skia/FontMetrics;->strikeoutThickness:Ljava/lang/Float;

    if-eqz v0, :cond_10d

    move v0, v1

    :goto_108
    if-eqz v0, :cond_120

    move v0, v2

    goto/16 :goto_5

    :cond_10d
    move v0, v2

    goto :goto_108

    :cond_10f
    iget-object v3, p0, Lorg/jetbrains/skia/FontMetrics;->strikeoutThickness:Ljava/lang/Float;

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/FontMetrics;

    iget-object v0, v0, Lorg/jetbrains/skia/FontMetrics;->strikeoutThickness:Ljava/lang/Float;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_11e

    move v0, v1

    goto :goto_108

    :cond_11e
    move v0, v2

    goto :goto_108

    :cond_120
    iget-object v0, p0, Lorg/jetbrains/skia/FontMetrics;->strikeoutPosition:Ljava/lang/Float;

    if-nez v0, :cond_132

    check-cast p1, Lorg/jetbrains/skia/FontMetrics;

    iget-object v0, p1, Lorg/jetbrains/skia/FontMetrics;->strikeoutPosition:Ljava/lang/Float;

    if-eqz v0, :cond_130

    move v0, v1

    :goto_12b
    if-nez v0, :cond_142

    move v0, v1

    goto/16 :goto_5

    :cond_130
    move v0, v2

    goto :goto_12b

    :cond_132
    iget-object v0, p0, Lorg/jetbrains/skia/FontMetrics;->strikeoutPosition:Ljava/lang/Float;

    check-cast p1, Lorg/jetbrains/skia/FontMetrics;

    iget-object v3, p1, Lorg/jetbrains/skia/FontMetrics;->strikeoutPosition:Ljava/lang/Float;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_140

    move v0, v1

    goto :goto_12b

    :cond_140
    move v0, v2

    goto :goto_12b

    :cond_142
    move v0, v2

    goto/16 :goto_5
.end method

.method public final getAscent()F
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/FontMetrics;->ascent:F

    return v0
.end method

.method public final getAvgCharWidth()F
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/FontMetrics;->avgCharWidth:F

    return v0
.end method

.method public final getBottom()F
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/FontMetrics;->bottom:F

    return v0
.end method

.method public final getCapHeight()F
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/FontMetrics;->capHeight:F

    return v0
.end method

.method public final getDescent()F
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/FontMetrics;->descent:F

    return v0
.end method

.method public final getHeight()F
    .registers 3

    iget v0, p0, Lorg/jetbrains/skia/FontMetrics;->descent:F

    iget v1, p0, Lorg/jetbrains/skia/FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final getLeading()F
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/FontMetrics;->leading:F

    return v0
.end method

.method public final getMaxCharWidth()F
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/FontMetrics;->maxCharWidth:F

    return v0
.end method

.method public final getStrikeoutPosition()Ljava/lang/Float;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/FontMetrics;->strikeoutPosition:Ljava/lang/Float;

    return-object v0
.end method

.method public final getStrikeoutThickness()Ljava/lang/Float;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/FontMetrics;->strikeoutThickness:Ljava/lang/Float;

    return-object v0
.end method

.method public final getTop()F
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/FontMetrics;->top:F

    return v0
.end method

.method public final getUnderlinePosition()Ljava/lang/Float;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/FontMetrics;->underlinePosition:Ljava/lang/Float;

    return-object v0
.end method

.method public final getUnderlineThickness()Ljava/lang/Float;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/FontMetrics;->underlineThickness:Ljava/lang/Float;

    return-object v0
.end method

.method public final getXHeight()F
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/FontMetrics;->xHeight:F

    return v0
.end method

.method public final getXMax()F
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/FontMetrics;->xMax:F

    return v0
.end method

.method public final getXMin()F
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/FontMetrics;->xMin:F

    return v0
.end method

.method public final hashCode()I
    .registers 4

    const/4 v1, 0x0

    iget v0, p0, Lorg/jetbrains/skia/FontMetrics;->top:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    iget v2, p0, Lorg/jetbrains/skia/FontMetrics;->ascent:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    iget v2, p0, Lorg/jetbrains/skia/FontMetrics;->descent:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    iget v2, p0, Lorg/jetbrains/skia/FontMetrics;->bottom:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    iget v2, p0, Lorg/jetbrains/skia/FontMetrics;->leading:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    iget v2, p0, Lorg/jetbrains/skia/FontMetrics;->avgCharWidth:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    iget v2, p0, Lorg/jetbrains/skia/FontMetrics;->maxCharWidth:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    iget v2, p0, Lorg/jetbrains/skia/FontMetrics;->xMin:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    iget v2, p0, Lorg/jetbrains/skia/FontMetrics;->xMax:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    iget v2, p0, Lorg/jetbrains/skia/FontMetrics;->xHeight:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    iget v2, p0, Lorg/jetbrains/skia/FontMetrics;->capHeight:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x3b

    iget-object v0, p0, Lorg/jetbrains/skia/FontMetrics;->underlineThickness:Ljava/lang/Float;

    if-eqz v0, :cond_90

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6d
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x3b

    iget-object v0, p0, Lorg/jetbrains/skia/FontMetrics;->underlinePosition:Ljava/lang/Float;

    if-eqz v0, :cond_92

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_78
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x3b

    iget-object v0, p0, Lorg/jetbrains/skia/FontMetrics;->strikeoutThickness:Ljava/lang/Float;

    if-eqz v0, :cond_94

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_83
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    iget-object v2, p0, Lorg/jetbrains/skia/FontMetrics;->strikeoutPosition:Ljava/lang/Float;

    if-eqz v2, :cond_8e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8e
    add-int/2addr v0, v1

    return v0

    :cond_90
    move v0, v1

    goto :goto_6d

    :cond_92
    move v0, v1

    goto :goto_78

    :cond_94
    move v0, v1

    goto :goto_83
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FontMetrics(_top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/jetbrains/skia/FontMetrics;->top:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", _ascent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/jetbrains/skia/FontMetrics;->ascent:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", _descent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/jetbrains/skia/FontMetrics;->descent:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", _bottom="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/jetbrains/skia/FontMetrics;->bottom:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", _leading="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/jetbrains/skia/FontMetrics;->leading:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", _avgCharWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/jetbrains/skia/FontMetrics;->avgCharWidth:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", _maxCharWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/jetbrains/skia/FontMetrics;->maxCharWidth:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", _xMin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/jetbrains/skia/FontMetrics;->xMin:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", _xMax="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/jetbrains/skia/FontMetrics;->xMax:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", _xHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/jetbrains/skia/FontMetrics;->xHeight:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", _capHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/jetbrains/skia/FontMetrics;->capHeight:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", _underlineThickness="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jetbrains/skia/FontMetrics;->underlineThickness:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", _underlinePosition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jetbrains/skia/FontMetrics;->underlinePosition:Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", _strikeoutThickness="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jetbrains/skia/FontMetrics;->strikeoutThickness:Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", _strikeoutPosition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jetbrains/skia/FontMetrics;->strikeoutPosition:Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
