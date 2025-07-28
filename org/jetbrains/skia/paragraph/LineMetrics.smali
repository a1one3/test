.class public final Lorg/jetbrains/skia/paragraph/LineMetrics;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/paragraph/LineMetrics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u001f\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u0000 +2\u00020\u0001:\u0001+Bm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u0003¢\u0006\u0002\u0010\u0012J\u0013\u0010&\u001a\u00020\b2\b\u0010\'\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010(\u001a\u00020\u0003H\u0016J\b\u0010)\u001a\u00020*H\u0016R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0010\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0018R\u0011\u0010\r\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u001cR\u0011\u0010\u000f\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0014R\u0011\u0010\u001e\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u0014R\u0011\u0010\u0011\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0018R\u0011\u0010!\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b\"\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0018R\u0011\u0010\f\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0014R\u0011\u0010\u000e\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0014¨\u0006,"
    }
    d2 = {
        "Lorg/jetbrains/skia/paragraph/LineMetrics;",
        "",
        "startIndex",
        "",
        "endIndex",
        "endExcludingWhitespaces",
        "endIncludingNewline",
        "isHardBreak",
        "",
        "ascent",
        "",
        "descent",
        "unscaledAscent",
        "height",
        "width",
        "left",
        "baseline",
        "lineNumber",
        "(IIIIZDDDDDDDI)V",
        "getAscent",
        "()D",
        "getBaseline",
        "getDescent",
        "getEndExcludingWhitespaces",
        "()I",
        "getEndIncludingNewline",
        "getEndIndex",
        "getHeight",
        "()Z",
        "getLeft",
        "lineHeight",
        "getLineHeight",
        "getLineNumber",
        "right",
        "getRight",
        "getStartIndex",
        "getUnscaledAscent",
        "getWidth",
        "equals",
        "other",
        "hashCode",
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
.field public static final Companion:Lorg/jetbrains/skia/paragraph/LineMetrics$Companion;


# instance fields
.field private final ascent:D

.field private final baseline:D

.field private final descent:D

.field private final endExcludingWhitespaces:I

.field private final endIncludingNewline:I

.field private final endIndex:I

.field private final height:D

.field private final isHardBreak:Z

.field private final left:D

.field private final lineNumber:I

.field private final startIndex:I

.field private final unscaledAscent:D

.field private final width:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skia/paragraph/LineMetrics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/paragraph/LineMetrics$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/paragraph/LineMetrics;->Companion:Lorg/jetbrains/skia/paragraph/LineMetrics$Companion;

    return-void
.end method

.method public constructor <init>(IIIIZDDDDDDDI)V
    .registers 23

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->startIndex:I

    iput p2, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->endIndex:I

    iput p3, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->endExcludingWhitespaces:I

    iput p4, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->endIncludingNewline:I

    iput-boolean p5, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->isHardBreak:Z

    iput-wide p6, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->ascent:D

    iput-wide p8, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->descent:D

    iput-wide p10, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->unscaledAscent:D

    iput-wide p12, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->height:D

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->width:D

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->left:D

    move-wide/from16 v0, p18

    iput-wide v0, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->baseline:D

    move/from16 v0, p20

    iput v0, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->lineNumber:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, p0, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    instance-of v0, p1, Lorg/jetbrains/skia/paragraph/LineMetrics;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    iget v3, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->startIndex:I

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/paragraph/LineMetrics;

    iget v0, v0, Lorg/jetbrains/skia/paragraph/LineMetrics;->startIndex:I

    if-eq v3, v0, :cond_17

    move v0, v2

    goto :goto_5

    :cond_17
    iget v3, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->endIndex:I

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/paragraph/LineMetrics;

    iget v0, v0, Lorg/jetbrains/skia/paragraph/LineMetrics;->endIndex:I

    if-eq v3, v0, :cond_22

    move v0, v2

    goto :goto_5

    :cond_22
    iget v3, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->endExcludingWhitespaces:I

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/paragraph/LineMetrics;

    iget v0, v0, Lorg/jetbrains/skia/paragraph/LineMetrics;->endExcludingWhitespaces:I

    if-eq v3, v0, :cond_2d

    move v0, v2

    goto :goto_5

    :cond_2d
    iget v3, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->endIncludingNewline:I

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/paragraph/LineMetrics;

    iget v0, v0, Lorg/jetbrains/skia/paragraph/LineMetrics;->endIncludingNewline:I

    if-eq v3, v0, :cond_38

    move v0, v2

    goto :goto_5

    :cond_38
    iget-boolean v3, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->isHardBreak:Z

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/paragraph/LineMetrics;

    iget-boolean v0, v0, Lorg/jetbrains/skia/paragraph/LineMetrics;->isHardBreak:Z

    if-eq v3, v0, :cond_43

    move v0, v2

    goto :goto_5

    :cond_43
    iget-wide v4, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->ascent:D

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/paragraph/LineMetrics;

    iget-wide v6, v0, Lorg/jetbrains/skia/paragraph/LineMetrics;->ascent:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_52

    move v0, v2

    goto :goto_5

    :cond_52
    iget-wide v4, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->descent:D

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/paragraph/LineMetrics;

    iget-wide v6, v0, Lorg/jetbrains/skia/paragraph/LineMetrics;->descent:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_61

    move v0, v2

    goto :goto_5

    :cond_61
    iget-wide v4, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->unscaledAscent:D

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/paragraph/LineMetrics;

    iget-wide v6, v0, Lorg/jetbrains/skia/paragraph/LineMetrics;->unscaledAscent:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_70

    move v0, v2

    goto :goto_5

    :cond_70
    iget-wide v4, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->height:D

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/paragraph/LineMetrics;

    iget-wide v6, v0, Lorg/jetbrains/skia/paragraph/LineMetrics;->height:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_7f

    move v0, v2

    goto :goto_5

    :cond_7f
    iget-wide v4, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->width:D

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/paragraph/LineMetrics;

    iget-wide v6, v0, Lorg/jetbrains/skia/paragraph/LineMetrics;->width:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_8f

    move v0, v2

    goto/16 :goto_5

    :cond_8f
    iget-wide v4, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->left:D

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/paragraph/LineMetrics;

    iget-wide v6, v0, Lorg/jetbrains/skia/paragraph/LineMetrics;->left:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_9f

    move v0, v2

    goto/16 :goto_5

    :cond_9f
    iget-wide v4, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->baseline:D

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/paragraph/LineMetrics;

    iget-wide v6, v0, Lorg/jetbrains/skia/paragraph/LineMetrics;->baseline:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_af

    move v0, v2

    goto/16 :goto_5

    :cond_af
    iget v0, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->lineNumber:I

    check-cast p1, Lorg/jetbrains/skia/paragraph/LineMetrics;

    iget v3, p1, Lorg/jetbrains/skia/paragraph/LineMetrics;->lineNumber:I

    if-ne v0, v3, :cond_ba

    move v0, v1

    goto/16 :goto_5

    :cond_ba
    move v0, v2

    goto/16 :goto_5
.end method

.method public final getAscent()D
    .registers 3

    iget-wide v0, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->ascent:D

    return-wide v0
.end method

.method public final getBaseline()D
    .registers 3

    iget-wide v0, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->baseline:D

    return-wide v0
.end method

.method public final getDescent()D
    .registers 3

    iget-wide v0, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->descent:D

    return-wide v0
.end method

.method public final getEndExcludingWhitespaces()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->endExcludingWhitespaces:I

    return v0
.end method

.method public final getEndIncludingNewline()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->endIncludingNewline:I

    return v0
.end method

.method public final getEndIndex()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->endIndex:I

    return v0
.end method

.method public final getHeight()D
    .registers 3

    iget-wide v0, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->height:D

    return-wide v0
.end method

.method public final getLeft()D
    .registers 3

    iget-wide v0, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->left:D

    return-wide v0
.end method

.method public final getLineHeight()D
    .registers 5

    iget-wide v0, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->ascent:D

    iget-wide v2, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->descent:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public final getLineNumber()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->lineNumber:I

    return v0
.end method

.method public final getRight()D
    .registers 5

    iget-wide v0, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->left:D

    iget-wide v2, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->width:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public final getStartIndex()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->startIndex:I

    return v0
.end method

.method public final getUnscaledAscent()D
    .registers 3

    iget-wide v0, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->unscaledAscent:D

    return-wide v0
.end method

.method public final getWidth()D
    .registers 3

    iget-wide v0, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->width:D

    return-wide v0
.end method

.method public final hashCode()I
    .registers 5

    iget v0, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->startIndex:I

    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    iget v1, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->endIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    iget v1, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->endExcludingWhitespaces:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    iget v1, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->endIncludingNewline:I

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x3b

    iget-boolean v0, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->isHardBreak:Z

    if-eqz v0, :cond_68

    const/16 v0, 0x4f

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    iget-wide v2, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->ascent:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    iget-wide v2, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->descent:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    iget-wide v2, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->unscaledAscent:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    iget-wide v2, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->height:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    iget-wide v2, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->width:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    iget-wide v2, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->left:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    iget-wide v2, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->baseline:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    iget v1, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->lineNumber:I

    add-int/2addr v0, v1

    return v0

    :cond_68
    const/16 v0, 0x61

    goto :goto_1b
.end method

.method public final isHardBreak()Z
    .registers 2

    iget-boolean v0, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->isHardBreak:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineMetrics(_startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->startIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", _endIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->endIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", _endExcludingWhitespaces="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->endExcludingWhitespaces:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", _endIncludingNewline="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->endIncludingNewline:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", _hardBreak="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->isHardBreak:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", _ascent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->ascent:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", _descent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->descent:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", _unscaledAscent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->unscaledAscent:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", _height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->height:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", _width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->width:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", _left="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->left:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", _baseline="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->baseline:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", _lineNumber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/jetbrains/skia/paragraph/LineMetrics;->lineNumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
