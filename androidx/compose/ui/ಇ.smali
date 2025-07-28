.class public final Landroidx/compose/ui/ಇ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u001c\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u008e\u0001\u0010\u0007\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\t2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0012\u001a\u00020\u00102\b\b\u0002\u0010\u0013\u001a\u00020\u00102\b\b\u0002\u0010\u0014\u001a\u00020\u00102\b\b\u0002\u0010\u0015\u001a\u00020\u00102\b\b\u0002\u0010\u0016\u001a\u00020\u00102\b\b\u0002\u0010\u0017\u001a\u00020\tH\u0002\u001a\u0011\u0010\u0018\u001a\u00020\u0019*\u00020\u001aH\u0002¢\u0006\u0002\u0010\u001b\u001a8\u0010\u001c\u001a\u0004\u0018\u0001H\u001d\"\u0004\b\u0000\u0010\u001d*\n\u0012\u0006\b\u0001\u0012\u0002H\u001d0\u001e2\u0014\b\u0004\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u0002H\u001d\u0012\u0004\u0012\u00020\u000e0 H\u0082\b¢\u0006\u0002\u0010!¨\u0006\""
    }
    d2 = {
        "trimFirstAscent",
        "Lorg/jetbrains/skia/paragraph/LineMetrics;",
        "fontMetrics",
        "Lorg/jetbrains/skia/FontMetrics;",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "trimLastDescent",
        "copy",
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
        "toTextRange",
        "Landroidx/compose/ui/text/TextRange;",
        "Lorg/jetbrains/skia/IRange;",
        "(Lorg/jetbrains/skia/IRange;)J",
        "binarySearchFirstMatchingOrLast",
        "T",
        "",
        "predicate",
        "Lkotlin/Function1;",
        "([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSkiaParagraph.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SkiaParagraph.skiko.kt\nandroidx/compose/ui/text/SkiaParagraph_skikoKt\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n*L\n1#1,708:1\n252#2:709\n252#2:710\n*S KotlinDebug\n*F\n+ 1 SkiaParagraph.skiko.kt\nandroidx/compose/ui/text/SkiaParagraph_skikoKt\n*L\n633#1:709\n647#1:710\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic Ϳ(Lorg/jetbrains/skia/IRange;)J
    .registers 3

    invoke-virtual {p0}, Lorg/jetbrains/skia/IRange;->getStart()I

    move-result v0

    invoke-virtual {p0}, Lorg/jetbrains/skia/IRange;->getEnd()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/ݵ;->Ϳ(II)J

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic Ϳ(Lorg/jetbrains/skia/paragraph/LineMetrics;IIIIZDDDDDDDII)Lorg/jetbrains/skia/paragraph/LineMetrics;
    .registers 46

    and-int/lit8 v2, p21, 0x1

    if-eqz v2, :cond_a0

    invoke-virtual/range {p0 .. p0}, Lorg/jetbrains/skia/paragraph/LineMetrics;->getStartIndex()I

    move-result v3

    :goto_8
    and-int/lit8 v2, p21, 0x2

    if-eqz v2, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lorg/jetbrains/skia/paragraph/LineMetrics;->getEndIndex()I

    move-result v4

    :goto_10
    and-int/lit8 v2, p21, 0x4

    if-eqz v2, :cond_98

    invoke-virtual/range {p0 .. p0}, Lorg/jetbrains/skia/paragraph/LineMetrics;->getEndExcludingWhitespaces()I

    move-result v5

    :goto_18
    and-int/lit8 v2, p21, 0x8

    if-eqz v2, :cond_95

    invoke-virtual/range {p0 .. p0}, Lorg/jetbrains/skia/paragraph/LineMetrics;->getEndIncludingNewline()I

    move-result v6

    :goto_20
    and-int/lit8 v2, p21, 0x10

    if-eqz v2, :cond_92

    invoke-virtual/range {p0 .. p0}, Lorg/jetbrains/skia/paragraph/LineMetrics;->isHardBreak()Z

    move-result v7

    :goto_28
    and-int/lit8 v2, p21, 0x20

    if-eqz v2, :cond_8f

    invoke-virtual/range {p0 .. p0}, Lorg/jetbrains/skia/paragraph/LineMetrics;->getAscent()D

    move-result-wide v8

    :goto_30
    and-int/lit8 v2, p21, 0x40

    if-eqz v2, :cond_8c

    invoke-virtual/range {p0 .. p0}, Lorg/jetbrains/skia/paragraph/LineMetrics;->getDescent()D

    move-result-wide v10

    :goto_38
    move/from16 v0, p21

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_89

    invoke-virtual/range {p0 .. p0}, Lorg/jetbrains/skia/paragraph/LineMetrics;->getUnscaledAscent()D

    move-result-wide v12

    :goto_42
    move/from16 v0, p21

    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_86

    invoke-virtual/range {p0 .. p0}, Lorg/jetbrains/skia/paragraph/LineMetrics;->getHeight()D

    move-result-wide v14

    :goto_4c
    move/from16 v0, p21

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_83

    invoke-virtual/range {p0 .. p0}, Lorg/jetbrains/skia/paragraph/LineMetrics;->getWidth()D

    move-result-wide v16

    :goto_56
    move/from16 v0, p21

    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_80

    invoke-virtual/range {p0 .. p0}, Lorg/jetbrains/skia/paragraph/LineMetrics;->getLeft()D

    move-result-wide v18

    :goto_60
    move/from16 v0, p21

    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_7d

    invoke-virtual/range {p0 .. p0}, Lorg/jetbrains/skia/paragraph/LineMetrics;->getBaseline()D

    move-result-wide v20

    :goto_6a
    move/from16 v0, p21

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_7a

    invoke-virtual/range {p0 .. p0}, Lorg/jetbrains/skia/paragraph/LineMetrics;->getLineNumber()I

    move-result v22

    :goto_74
    new-instance v2, Lorg/jetbrains/skia/paragraph/LineMetrics;

    invoke-direct/range {v2 .. v22}, Lorg/jetbrains/skia/paragraph/LineMetrics;-><init>(IIIIZDDDDDDDI)V

    return-object v2

    :cond_7a
    move/from16 v22, p20

    goto :goto_74

    :cond_7d
    move-wide/from16 v20, p18

    goto :goto_6a

    :cond_80
    move-wide/from16 v18, p16

    goto :goto_60

    :cond_83
    move-wide/from16 v16, p14

    goto :goto_56

    :cond_86
    move-wide/from16 v14, p12

    goto :goto_4c

    :cond_89
    move-wide/from16 v12, p10

    goto :goto_42

    :cond_8c
    move-wide/from16 v10, p8

    goto :goto_38

    :cond_8f
    move-wide/from16 v8, p6

    goto :goto_30

    :cond_92
    move/from16 v7, p5

    goto :goto_28

    :cond_95
    move/from16 v6, p4

    goto :goto_20

    :cond_98
    move/from16 v5, p3

    goto/16 :goto_18

    :cond_9c
    move/from16 v4, p2

    goto/16 :goto_10

    :cond_a0
    move/from16 v3, p1

    goto/16 :goto_8
.end method

.method public static final synthetic Ϳ(Lorg/jetbrains/skia/paragraph/LineMetrics;Lorg/jetbrains/skia/FontMetrics;Landroidx/compose/ui/պ;)Lorg/jetbrains/skia/paragraph/LineMetrics;
    .registers 25

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/պ;->އ()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/ނ;->Ԩ(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_f
    if-eqz v0, :cond_14

    :goto_11
    return-object p0

    :cond_12
    const/4 v0, 0x0

    goto :goto_f

    :cond_14
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/պ;->މ()Landroidx/compose/ui/Ө;

    move-result-object v0

    if-nez v0, :cond_20

    sget-object v0, Landroidx/compose/ui/Ө;->Ϳ:Landroidx/compose/ui/Ө$Ԩ;

    invoke-static {}, Landroidx/compose/ui/Ө;->Ԫ()Landroidx/compose/ui/Ө;

    move-result-object v0

    :cond_20
    invoke-virtual {v0}, Landroidx/compose/ui/Ө;->Ԩ()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/Ө$Ԫ;->Ԩ(I)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual/range {p1 .. p1}, Lorg/jetbrains/skia/FontMetrics;->getAscent()F

    move-result v0

    float-to-double v0, v0

    neg-double v6, v0

    :goto_30
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1fdf

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v21}, Landroidx/compose/ui/ಇ;->Ϳ(Lorg/jetbrains/skia/paragraph/LineMetrics;IIIIZDDDDDDDII)Lorg/jetbrains/skia/paragraph/LineMetrics;

    move-result-object p0

    goto :goto_11

    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lorg/jetbrains/skia/paragraph/LineMetrics;->getAscent()D

    move-result-wide v6

    goto :goto_30
.end method

.method public static final synthetic Ԩ(Lorg/jetbrains/skia/paragraph/LineMetrics;Lorg/jetbrains/skia/FontMetrics;Landroidx/compose/ui/պ;)Lorg/jetbrains/skia/paragraph/LineMetrics;
    .registers 25

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/պ;->އ()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/ނ;->Ԩ(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_f
    if-eqz v0, :cond_14

    :goto_11
    return-object p0

    :cond_12
    const/4 v0, 0x0

    goto :goto_f

    :cond_14
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/պ;->މ()Landroidx/compose/ui/Ө;

    move-result-object v0

    if-nez v0, :cond_20

    sget-object v0, Landroidx/compose/ui/Ө;->Ϳ:Landroidx/compose/ui/Ө$Ԩ;

    invoke-static {}, Landroidx/compose/ui/Ө;->Ԫ()Landroidx/compose/ui/Ө;

    move-result-object v0

    :cond_20
    invoke-virtual {v0}, Landroidx/compose/ui/Ө;->Ԩ()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/Ө$Ԫ;->ԩ(I)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual/range {p1 .. p1}, Lorg/jetbrains/skia/FontMetrics;->getDescent()F

    move-result v0

    float-to-double v8, v0

    :goto_2f
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1fbf

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v21}, Landroidx/compose/ui/ಇ;->Ϳ(Lorg/jetbrains/skia/paragraph/LineMetrics;IIIIZDDDDDDDII)Lorg/jetbrains/skia/paragraph/LineMetrics;

    move-result-object p0

    goto :goto_11

    :cond_4b
    invoke-virtual/range {p0 .. p0}, Lorg/jetbrains/skia/paragraph/LineMetrics;->getDescent()D

    move-result-wide v8

    goto :goto_2f
.end method
