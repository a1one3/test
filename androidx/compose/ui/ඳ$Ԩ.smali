.class final Landroidx/compose/ui/ඳ$Ԩ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ඳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0003J\u0006\u0010\u001b\u001a\u00020\u001cJ\n\u0010\u001d\u001a\u00060\u0000R\u00020\u001eR\u0011\u0010\u0006\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0011\u0010\n\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\r\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\f¨\u0006\u001f"
    }
    d2 = {
        "Lcom/kmpalette/palette/internal/ColorCutQuantizer$Vbox;",
        "",
        "lowerIndex",
        "",
        "upperIndex",
        "(Lcom/kmpalette/palette/internal/ColorCutQuantizer;II)V",
        "averageColor",
        "Lcom/kmpalette/palette/graphics/Palette$Swatch;",
        "getAverageColor",
        "()Lcom/kmpalette/palette/graphics/Palette$Swatch;",
        "colorCount",
        "getColorCount",
        "()I",
        "longestColorDimension",
        "getLongestColorDimension",
        "maxBlue",
        "maxGreen",
        "maxRed",
        "minBlue",
        "minGreen",
        "minRed",
        "population",
        "volume",
        "getVolume",
        "canSplit",
        "",
        "findSplitPoint",
        "fitBox",
        "",
        "splitBox",
        "Lcom/kmpalette/palette/internal/ColorCutQuantizer;",
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
.field private final Ϳ:I

.field private Ԩ:I

.field private ԩ:I

.field private Ԫ:I

.field private ԫ:I

.field private Ԭ:I

.field private ԭ:I

.field private Ԯ:I

.field private ԯ:I

.field private synthetic ՠ:Landroidx/compose/ui/ඳ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ඳ;II)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/ඳ$Ԩ;->ՠ:Landroidx/compose/ui/ඳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/ui/ඳ$Ԩ;->Ϳ:I

    iput p3, p0, Landroidx/compose/ui/ඳ$Ԩ;->Ԩ:I

    invoke-direct {p0}, Landroidx/compose/ui/ඳ$Ԩ;->ԫ()V

    return-void
.end method

.method private ԫ()V
    .registers 16

    const v7, 0x7fffffff

    const/high16 v3, -0x80000000

    iget-object v0, p0, Landroidx/compose/ui/ඳ$Ԩ;->ՠ:Landroidx/compose/ui/ඳ;

    invoke-virtual {v0}, Landroidx/compose/ui/ඳ;->Ϳ()[I

    move-result-object v11

    iget-object v0, p0, Landroidx/compose/ui/ඳ$Ԩ;->ՠ:Landroidx/compose/ui/ඳ;

    invoke-virtual {v0}, Landroidx/compose/ui/ඳ;->Ԩ()[I

    move-result-object v12

    const/4 v1, 0x0

    iget v0, p0, Landroidx/compose/ui/ඳ$Ԩ;->Ϳ:I

    iget v13, p0, Landroidx/compose/ui/ඳ$Ԩ;->Ԩ:I

    if-gt v0, v13, :cond_60

    move v2, v3

    move v4, v3

    move v5, v3

    move v6, v7

    move v8, v7

    move v9, v7

    :goto_1e
    aget v10, v11, v0

    aget v3, v12, v10

    add-int/2addr v1, v3

    sget-object v3, Landroidx/compose/ui/ඳ;->Ϳ:Landroidx/compose/ui/ඳ$Ϳ;

    shr-int/lit8 v3, v10, 0xa

    and-int/lit8 v3, v3, 0x1f

    sget-object v7, Landroidx/compose/ui/ඳ;->Ϳ:Landroidx/compose/ui/ඳ$Ϳ;

    shr-int/lit8 v7, v10, 0x5

    and-int/lit8 v7, v7, 0x1f

    sget-object v14, Landroidx/compose/ui/ඳ;->Ϳ:Landroidx/compose/ui/ඳ$Ϳ;

    and-int/lit8 v10, v10, 0x1f

    if-le v3, v5, :cond_36

    move v5, v3

    :cond_36
    if-ge v3, v9, :cond_39

    move v9, v3

    :cond_39
    if-le v7, v4, :cond_5e

    move v3, v7

    :goto_3c
    if-ge v7, v8, :cond_5c

    :goto_3e
    if-le v10, v2, :cond_41

    move v2, v10

    :cond_41
    if-ge v10, v6, :cond_44

    move v6, v10

    :cond_44
    if-eq v0, v13, :cond_4b

    add-int/lit8 v0, v0, 0x1

    move v4, v3

    move v8, v7

    goto :goto_1e

    :cond_4b
    move v0, v3

    move v4, v7

    :goto_4d
    iput v9, p0, Landroidx/compose/ui/ඳ$Ԩ;->Ԫ:I

    iput v5, p0, Landroidx/compose/ui/ඳ$Ԩ;->ԫ:I

    iput v4, p0, Landroidx/compose/ui/ඳ$Ԩ;->Ԭ:I

    iput v0, p0, Landroidx/compose/ui/ඳ$Ԩ;->ԭ:I

    iput v6, p0, Landroidx/compose/ui/ඳ$Ԩ;->Ԯ:I

    iput v2, p0, Landroidx/compose/ui/ඳ$Ԩ;->ԯ:I

    iput v1, p0, Landroidx/compose/ui/ඳ$Ԩ;->ԩ:I

    return-void

    :cond_5c
    move v7, v8

    goto :goto_3e

    :cond_5e
    move v3, v4

    goto :goto_3c

    :cond_60
    move v2, v3

    move v0, v3

    move v5, v3

    move v6, v7

    move v4, v7

    move v9, v7

    goto :goto_4d
.end method


# virtual methods
.method public final Ϳ()I
    .registers 4

    iget v0, p0, Landroidx/compose/ui/ඳ$Ԩ;->ԫ:I

    iget v1, p0, Landroidx/compose/ui/ඳ$Ԩ;->Ԫ:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/compose/ui/ඳ$Ԩ;->ԭ:I

    iget v2, p0, Landroidx/compose/ui/ඳ$Ԩ;->Ԭ:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/ui/ඳ$Ԩ;->ԯ:I

    iget v2, p0, Landroidx/compose/ui/ඳ$Ԩ;->Ԯ:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    return v0
.end method

.method public final Ԩ()Z
    .registers 4

    const/4 v0, 0x1

    iget v1, p0, Landroidx/compose/ui/ඳ$Ԩ;->Ԩ:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroidx/compose/ui/ඳ$Ԩ;->Ϳ:I

    sub-int/2addr v1, v2

    if-le v1, v0, :cond_b

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final ԩ()Landroidx/compose/ui/ඳ$Ԩ;
    .registers 7

    invoke-virtual {p0}, Landroidx/compose/ui/ඳ$Ԩ;->Ԩ()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not split a box with only 1 color"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget v0, p0, Landroidx/compose/ui/ඳ$Ԩ;->ԫ:I

    iget v1, p0, Landroidx/compose/ui/ඳ$Ԩ;->Ԫ:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/ui/ඳ$Ԩ;->ԭ:I

    iget v2, p0, Landroidx/compose/ui/ඳ$Ԩ;->Ԭ:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroidx/compose/ui/ඳ$Ԩ;->ԯ:I

    iget v3, p0, Landroidx/compose/ui/ඳ$Ԩ;->Ԯ:I

    sub-int/2addr v2, v3

    if-lt v0, v1, :cond_74

    if-lt v0, v2, :cond_74

    const/4 v0, -0x3

    :goto_22
    iget-object v1, p0, Landroidx/compose/ui/ඳ$Ԩ;->ՠ:Landroidx/compose/ui/ඳ;

    invoke-virtual {v1}, Landroidx/compose/ui/ඳ;->Ϳ()[I

    move-result-object v2

    iget-object v1, p0, Landroidx/compose/ui/ඳ$Ԩ;->ՠ:Landroidx/compose/ui/ඳ;

    invoke-virtual {v1}, Landroidx/compose/ui/ඳ;->Ԩ()[I

    move-result-object v3

    sget-object v1, Landroidx/compose/ui/ඳ;->Ϳ:Landroidx/compose/ui/ඳ$Ϳ;

    iget v1, p0, Landroidx/compose/ui/ඳ$Ԩ;->Ϳ:I

    iget v4, p0, Landroidx/compose/ui/ඳ$Ԩ;->Ԩ:I

    invoke-static {v2, v0, v1, v4}, Landroidx/compose/ui/ඳ$Ϳ;->Ϳ([IIII)V

    iget v1, p0, Landroidx/compose/ui/ඳ$Ԩ;->Ϳ:I

    iget v4, p0, Landroidx/compose/ui/ඳ$Ԩ;->Ԩ:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2, v1, v4}, Lkotlin/collections/ArraysKt;->sort([III)V

    sget-object v1, Landroidx/compose/ui/ඳ;->Ϳ:Landroidx/compose/ui/ඳ$Ϳ;

    iget v1, p0, Landroidx/compose/ui/ඳ$Ԩ;->Ϳ:I

    iget v4, p0, Landroidx/compose/ui/ඳ$Ԩ;->Ԩ:I

    invoke-static {v2, v0, v1, v4}, Landroidx/compose/ui/ඳ$Ϳ;->Ϳ([IIII)V

    iget v0, p0, Landroidx/compose/ui/ඳ$Ԩ;->ԩ:I

    div-int/lit8 v4, v0, 0x2

    iget v1, p0, Landroidx/compose/ui/ඳ$Ԩ;->Ϳ:I

    const/4 v0, 0x0

    :goto_50
    iget v5, p0, Landroidx/compose/ui/ඳ$Ԩ;->Ԩ:I

    if-gt v1, v5, :cond_7f

    aget v5, v2, v1

    aget v5, v3, v5

    add-int/2addr v0, v5

    if-lt v0, v4, :cond_7c

    iget v0, p0, Landroidx/compose/ui/ඳ$Ԩ;->Ԩ:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_63
    new-instance v1, Landroidx/compose/ui/ඳ$Ԩ;

    iget-object v2, p0, Landroidx/compose/ui/ඳ$Ԩ;->ՠ:Landroidx/compose/ui/ඳ;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Landroidx/compose/ui/ඳ$Ԩ;->Ԩ:I

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/ඳ$Ԩ;-><init>(Landroidx/compose/ui/ඳ;II)V

    iput v0, p0, Landroidx/compose/ui/ඳ$Ԩ;->Ԩ:I

    invoke-direct {p0}, Landroidx/compose/ui/ඳ$Ԩ;->ԫ()V

    return-object v1

    :cond_74
    if-lt v1, v0, :cond_7a

    if-lt v1, v2, :cond_7a

    const/4 v0, -0x2

    goto :goto_22

    :cond_7a
    const/4 v0, -0x1

    goto :goto_22

    :cond_7c
    add-int/lit8 v1, v1, 0x1

    goto :goto_50

    :cond_7f
    iget v0, p0, Landroidx/compose/ui/ඳ$Ԩ;->Ϳ:I

    goto :goto_63
.end method

.method public final Ԫ()Landroidx/compose/ui/ඕ$Ԫ;
    .registers 12

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/compose/ui/ඳ$Ԩ;->ՠ:Landroidx/compose/ui/ඳ;

    invoke-virtual {v0}, Landroidx/compose/ui/ඳ;->Ϳ()[I

    move-result-object v6

    iget-object v0, p0, Landroidx/compose/ui/ඳ$Ԩ;->ՠ:Landroidx/compose/ui/ඳ;

    invoke-virtual {v0}, Landroidx/compose/ui/ඳ;->Ԩ()[I

    move-result-object v7

    iget v0, p0, Landroidx/compose/ui/ඳ$Ԩ;->Ϳ:I

    iget v8, p0, Landroidx/compose/ui/ඳ$Ԩ;->Ԩ:I

    if-gt v0, v8, :cond_63

    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    :goto_17
    aget v2, v6, v0

    aget v9, v7, v2

    add-int/2addr v1, v9

    sget-object v10, Landroidx/compose/ui/ඳ;->Ϳ:Landroidx/compose/ui/ඳ$Ϳ;

    shr-int/lit8 v10, v2, 0xa

    and-int/lit8 v10, v10, 0x1f

    mul-int/2addr v10, v9

    add-int/2addr v5, v10

    sget-object v10, Landroidx/compose/ui/ඳ;->Ϳ:Landroidx/compose/ui/ඳ$Ϳ;

    shr-int/lit8 v10, v2, 0x5

    and-int/lit8 v10, v10, 0x1f

    mul-int/2addr v10, v9

    add-int/2addr v4, v10

    sget-object v10, Landroidx/compose/ui/ඳ;->Ϳ:Landroidx/compose/ui/ඳ$Ϳ;

    and-int/lit8 v2, v2, 0x1f

    mul-int/2addr v2, v9

    add-int/2addr v2, v3

    if-eq v0, v8, :cond_38

    add-int/lit8 v0, v0, 0x1

    move v3, v2

    goto :goto_17

    :cond_38
    move v0, v2

    :goto_39
    int-to-float v2, v5

    int-to-float v3, v1

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    int-to-float v3, v4

    int-to-float v4, v1

    div-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-float v3, v4

    float-to-int v3, v3

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-float v0, v4

    float-to-int v0, v0

    new-instance v4, Landroidx/compose/ui/ඕ$Ԫ;

    sget-object v5, Landroidx/compose/ui/ඳ;->Ϳ:Landroidx/compose/ui/ඳ$Ϳ;

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/ඳ$Ϳ;->Ϳ(III)I

    move-result v0

    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/ඕ$Ԫ;-><init>(II)V

    return-object v4

    :cond_63
    move v1, v2

    move v0, v2

    move v4, v2

    move v5, v2

    goto :goto_39
.end method
