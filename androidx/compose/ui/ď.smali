.class public final Landroidx/compose/ui/ď;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\f\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eJ8\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\b\u0012\u0004\u0012\u00020\u0006`\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0018\b\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\b\u0012\u0004\u0012\u00020\u0006`\u0007J\u0011\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0082\bJ\u0014\u0010\u0013\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0014J\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00060\u0014J\u0010\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010\u0018\u001a\u00020\u0017R\"\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/PathParser;",
        "",
        "<init>",
        "()V",
        "nodes",
        "Ljava/util/ArrayList;",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "Lkotlin/collections/ArrayList;",
        "nodeData",
        "",
        "clear",
        "",
        "parsePathString",
        "pathData",
        "",
        "pathStringToNodes",
        "resizeNodeData",
        "dataCount",
        "",
        "addPathNodes",
        "",
        "toNodes",
        "toPath",
        "Landroidx/compose/ui/graphics/Path;",
        "target",
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
        "SMAP\nPathParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParser\n+ 2 FastFloatParser.kt\nandroidx/compose/ui/graphics/vector/FastFloatParserKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,546:1\n152#1,6:550\n41#2:547\n43#2:548\n22#3:549\n*S KotlinDebug\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParser\n*L\n135#1:550,6\n129#1:547\n130#1:548\n130#1:549\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Ljava/util/ArrayList;

.field private Ԩ:[F


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/compose/ui/ď;->Ԩ:[F

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;)Landroidx/compose/ui/ď;
    .registers 13

    const/16 v10, 0x20

    const/4 v4, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ď;->Ϳ:Ljava/util/ArrayList;

    if-nez v0, :cond_31

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/ď;->Ϳ:Ljava/util/ArrayList;

    :goto_13
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v4

    :goto_22
    if-ge v2, v1, :cond_c9

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-gtz v3, :cond_c9

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_13

    :goto_35
    if-le v6, v2, :cond_c6

    add-int/lit8 v1, v6, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-gtz v1, :cond_c6

    add-int/lit8 v1, v6, -0x1

    move v6, v1

    goto :goto_35

    :cond_47
    if-ge v2, v6, :cond_4f

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_75

    :cond_4f
    move v3, v1

    :cond_50
    iget-object v1, p0, Landroidx/compose/ui/ď;->Ԩ:[F

    invoke-static {v5, v0, v1, v3}, Landroidx/compose/ui/μ;->Ϳ(CLjava/util/ArrayList;[FI)V

    move v1, v2

    :goto_56
    if-ge v1, v6, :cond_c1

    :goto_58
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    or-int/lit8 v5, v1, 0x20

    add-int/lit8 v7, v5, -0x61

    add-int/lit8 v8, v5, -0x7a

    mul-int/2addr v7, v8

    if-gtz v7, :cond_84

    const/16 v7, 0x65

    if-eq v5, v7, :cond_84

    move v5, v1

    :goto_6c
    if-eqz v5, :cond_c2

    or-int/lit8 v1, v5, 0x20

    const/16 v7, 0x7a

    if-eq v1, v7, :cond_50

    move v1, v4

    :cond_75
    :goto_75
    if-ge v2, v6, :cond_88

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-gtz v3, :cond_88

    add-int/lit8 v2, v2, 0x1

    goto :goto_75

    :cond_84
    if-lt v2, v6, :cond_c4

    move v5, v4

    goto :goto_6c

    :cond_88
    invoke-static {p1, v2, v6}, Landroidx/compose/ui/ਨ;->Ϳ(Ljava/lang/String;II)J

    move-result-wide v8

    ushr-long v2, v8, v10

    long-to-int v2, v2

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_b4

    iget-object v8, p0, Landroidx/compose/ui/ď;->Ԩ:[F

    add-int/lit8 v3, v1, 0x1

    aput v7, v8, v1

    iget-object v1, p0, Landroidx/compose/ui/ď;->Ԩ:[F

    array-length v1, v1

    if-lt v3, v1, :cond_b3

    iget-object v1, p0, Landroidx/compose/ui/ď;->Ԩ:[F

    shl-int/lit8 v8, v3, 0x1

    new-array v8, v8, [F

    iput-object v8, p0, Landroidx/compose/ui/ď;->Ԩ:[F

    iget-object v8, p0, Landroidx/compose/ui/ď;->Ԩ:[F

    array-length v9, v1

    invoke-static {v1, v8, v4, v4, v9}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    :cond_b3
    move v1, v3

    :cond_b4
    :goto_b4
    if-ge v2, v6, :cond_47

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x2c

    if-ne v3, v8, :cond_47

    add-int/lit8 v2, v2, 0x1

    goto :goto_b4

    :cond_c1
    return-object p0

    :cond_c2
    move v1, v2

    goto :goto_56

    :cond_c4
    move v1, v2

    goto :goto_58

    :cond_c6
    move v3, v4

    move v1, v2

    goto :goto_56

    :cond_c9
    move v6, v1

    goto/16 :goto_35
.end method

.method public final Ϳ()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ď;->Ϳ:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/util/List;

    :goto_6
    return-object v0

    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_6
.end method
