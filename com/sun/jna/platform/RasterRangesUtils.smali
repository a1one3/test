.class public Lcom/sun/jna/platform/RasterRangesUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/RasterRangesUtils$RangesOutput;
    }
.end annotation


# static fields
.field private static final COMPARATOR:Ljava/util/Comparator;

.field private static final subColMasks:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_12

    sput-object v0, Lcom/sun/jna/platform/RasterRangesUtils;->subColMasks:[I

    new-instance v0, Lcom/sun/jna/platform/RasterRangesUtils$1;

    invoke-direct {v0}, Lcom/sun/jna/platform/RasterRangesUtils$1;-><init>()V

    sput-object v0, Lcom/sun/jna/platform/RasterRangesUtils;->COMPARATOR:Ljava/util/Comparator;

    return-void

    nop

    :array_12
    .array-data 4
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static mergeRects(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .registers 9

    const/4 v3, 0x0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6d

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6d

    new-array v0, v3, [Ljava/awt/Rectangle;

    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/awt/Rectangle;

    new-array v1, v3, [Ljava/awt/Rectangle;

    invoke-interface {p1, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/awt/Rectangle;

    move v2, v3

    move v4, v3

    :goto_24
    array-length v3, v0

    if-ge v4, v3, :cond_6d

    array-length v3, v1

    if-ge v2, v3, :cond_6d

    :cond_2a
    aget-object v3, v1, v2

    iget v3, v3, Ljava/awt/Rectangle;->x:I

    aget-object v6, v0, v4

    iget v6, v6, Ljava/awt/Rectangle;->x:I

    if-ge v3, v6, :cond_3b

    add-int/lit8 v2, v2, 0x1

    array-length v3, v1

    if-ne v2, v3, :cond_2a

    move-object v0, v5

    :goto_3a
    return-object v0

    :cond_3b
    aget-object v3, v1, v2

    iget v3, v3, Ljava/awt/Rectangle;->x:I

    aget-object v6, v0, v4

    iget v6, v6, Ljava/awt/Rectangle;->x:I

    if-ne v3, v6, :cond_69

    aget-object v3, v1, v2

    iget v3, v3, Ljava/awt/Rectangle;->width:I

    aget-object v6, v0, v4

    iget v6, v6, Ljava/awt/Rectangle;->width:I

    if-ne v3, v6, :cond_69

    aget-object v3, v0, v4

    invoke-interface {v5, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    aget-object v3, v1, v2

    aget-object v6, v0, v4

    iget v6, v6, Ljava/awt/Rectangle;->y:I

    iput v6, v3, Ljava/awt/Rectangle;->y:I

    aget-object v3, v1, v2

    aget-object v6, v0, v4

    iget v6, v6, Ljava/awt/Rectangle;->height:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v3, Ljava/awt/Rectangle;->height:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_69
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_24

    :cond_6d
    move-object v0, v5

    goto :goto_3a
.end method

.method public static outputOccupiedRanges(Ljava/awt/image/Raster;Lcom/sun/jna/platform/RasterRangesUtils$RangesOutput;)Z
    .registers 12

    const v8, 0xffffff

    const/high16 v7, -0x1000000

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/awt/image/Raster;->getBounds()Ljava/awt/Rectangle;

    move-result-object v9

    invoke-virtual {p0}, Ljava/awt/image/Raster;->getSampleModel()Ljava/awt/image/SampleModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/image/SampleModel;->getNumBands()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_4b

    move v6, v3

    :goto_17
    invoke-virtual {p0}, Ljava/awt/image/Raster;->getParent()Ljava/awt/image/Raster;

    move-result-object v2

    if-nez v2, :cond_6c

    iget v2, v9, Ljava/awt/Rectangle;->x:I

    if-nez v2, :cond_6c

    iget v2, v9, Ljava/awt/Rectangle;->y:I

    if-nez v2, :cond_6c

    invoke-virtual {p0}, Ljava/awt/image/Raster;->getDataBuffer()Ljava/awt/image/DataBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/awt/image/DataBuffer;->getNumBanks()I

    move-result v4

    if-ne v4, v3, :cond_6c

    instance-of v4, v0, Ljava/awt/image/MultiPixelPackedSampleModel;

    if-eqz v4, :cond_4d

    check-cast v0, Ljava/awt/image/MultiPixelPackedSampleModel;

    invoke-virtual {v0}, Ljava/awt/image/MultiPixelPackedSampleModel;->getPixelBitStride()I

    move-result v0

    if-ne v0, v3, :cond_6c

    move-object v0, v2

    check-cast v0, Ljava/awt/image/DataBufferByte;

    invoke-virtual {v0}, Ljava/awt/image/DataBufferByte;->getData()[B

    move-result-object v0

    iget v1, v9, Ljava/awt/Rectangle;->width:I

    iget v2, v9, Ljava/awt/Rectangle;->height:I

    invoke-static {v0, v1, v2, p1}, Lcom/sun/jna/platform/RasterRangesUtils;->outputOccupiedRangesOfBinaryPixels([BIILcom/sun/jna/platform/RasterRangesUtils$RangesOutput;)Z

    move-result v0

    :goto_4a
    return v0

    :cond_4b
    move v6, v1

    goto :goto_17

    :cond_4d
    instance-of v3, v0, Ljava/awt/image/SinglePixelPackedSampleModel;

    if-eqz v3, :cond_6c

    invoke-virtual {v0}, Ljava/awt/image/SampleModel;->getDataType()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_6c

    check-cast v2, Ljava/awt/image/DataBufferInt;

    invoke-virtual {v2}, Ljava/awt/image/DataBufferInt;->getData()[I

    move-result-object v1

    iget v2, v9, Ljava/awt/Rectangle;->width:I

    iget v3, v9, Ljava/awt/Rectangle;->height:I

    if-eqz v6, :cond_6a

    move v0, v7

    :goto_65
    invoke-static {v1, v2, v3, v0, p1}, Lcom/sun/jna/platform/RasterRangesUtils;->outputOccupiedRanges([IIIILcom/sun/jna/platform/RasterRangesUtils$RangesOutput;)Z

    move-result v0

    goto :goto_4a

    :cond_6a
    move v0, v8

    goto :goto_65

    :cond_6c
    iget v3, v9, Ljava/awt/Rectangle;->width:I

    iget v4, v9, Ljava/awt/Rectangle;->height:I

    const/4 v5, 0x0

    move-object v0, p0

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Ljava/awt/image/Raster;->getPixels(IIII[I)[I

    move-result-object v0

    iget v1, v9, Ljava/awt/Rectangle;->width:I

    iget v2, v9, Ljava/awt/Rectangle;->height:I

    if-eqz v6, :cond_82

    :goto_7d
    invoke-static {v0, v1, v2, v7, p1}, Lcom/sun/jna/platform/RasterRangesUtils;->outputOccupiedRanges([IIIILcom/sun/jna/platform/RasterRangesUtils$RangesOutput;)Z

    move-result v0

    goto :goto_4a

    :cond_82
    move v7, v8

    goto :goto_7d
.end method

.method public static outputOccupiedRanges([IIIILcom/sun/jna/platform/RasterRangesUtils$RangesOutput;)Z
    .registers 15

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    move v2, v0

    move-object v3, v1

    :goto_c
    if-ge v2, p2, :cond_50

    new-instance v4, Ljava/util/TreeSet;

    sget-object v0, Lcom/sun/jna/platform/RasterRangesUtils;->COMPARATOR:Ljava/util/Comparator;

    invoke-direct {v4, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    mul-int v6, v2, p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_19
    if-ge v1, p1, :cond_37

    add-int v7, v6, v1

    aget v7, p0, v7

    and-int/2addr v7, p3

    if-eqz v7, :cond_28

    if-gez v0, :cond_25

    move v0, v1

    :cond_25
    :goto_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_28
    if-ltz v0, :cond_25

    new-instance v7, Ljava/awt/Rectangle;

    sub-int v8, v1, v0

    const/4 v9, 0x1

    invoke-direct {v7, v0, v2, v8, v9}, Ljava/awt/Rectangle;-><init>(IIII)V

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x1

    goto :goto_25

    :cond_37
    if-ltz v0, :cond_44

    new-instance v1, Ljava/awt/Rectangle;

    sub-int v6, p1, v0

    const/4 v7, 0x1

    invoke-direct {v1, v0, v2, v6, v7}, Ljava/awt/Rectangle;-><init>(IIII)V

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_44
    invoke-static {v3, v4}, Lcom/sun/jna/platform/RasterRangesUtils;->mergeRects(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v3, v4

    goto :goto_c

    :cond_50
    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/awt/Rectangle;

    iget v2, v0, Ljava/awt/Rectangle;->x:I

    iget v3, v0, Ljava/awt/Rectangle;->y:I

    iget v4, v0, Ljava/awt/Rectangle;->width:I

    iget v0, v0, Ljava/awt/Rectangle;->height:I

    invoke-interface {p4, v2, v3, v4, v0}, Lcom/sun/jna/platform/RasterRangesUtils$RangesOutput;->outputRange(IIII)Z

    move-result v0

    if-nez v0, :cond_57

    const/4 v0, 0x0

    :goto_72
    return v0

    :cond_73
    const/4 v0, 0x1

    goto :goto_72
.end method

.method public static outputOccupiedRangesOfBinaryPixels([BIILcom/sun/jna/platform/RasterRangesUtils$RangesOutput;)Z
    .registers 19

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    array-length v1, p0

    div-int v10, v1, p2

    const/4 v1, 0x0

    move v6, v1

    move-object v7, v2

    :goto_f
    move/from16 v0, p2

    if-ge v6, v0, :cond_7e

    new-instance v8, Ljava/util/TreeSet;

    sget-object v1, Lcom/sun/jna/platform/RasterRangesUtils;->COMPARATOR:Ljava/util/Comparator;

    invoke-direct {v8, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    mul-int v11, v6, v10

    const/4 v2, -0x1

    const/4 v1, 0x0

    move v5, v1

    :goto_1f
    if-ge v5, v10, :cond_65

    shl-int/lit8 v3, v5, 0x3

    add-int v1, v11, v5

    aget-byte v12, p0, v1

    if-nez v12, :cond_3a

    if-ltz v2, :cond_36

    new-instance v1, Ljava/awt/Rectangle;

    sub-int/2addr v3, v2

    const/4 v4, 0x1

    invoke-direct {v1, v2, v6, v3, v4}, Ljava/awt/Rectangle;-><init>(IIII)V

    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    :cond_36
    :goto_36
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1f

    :cond_3a
    const/16 v1, 0xff

    if-ne v12, v1, :cond_42

    if-gez v2, :cond_36

    move v2, v3

    goto :goto_36

    :cond_42
    const/4 v1, 0x0

    move v4, v1

    :goto_44
    const/16 v1, 0x8

    if-ge v4, v1, :cond_36

    or-int v1, v3, v4

    sget-object v13, Lcom/sun/jna/platform/RasterRangesUtils;->subColMasks:[I

    aget v13, v13, v4

    and-int/2addr v13, v12

    if-eqz v13, :cond_57

    if-gez v2, :cond_a5

    :goto_53
    add-int/lit8 v4, v4, 0x1

    move v2, v1

    goto :goto_44

    :cond_57
    if-ltz v2, :cond_a5

    new-instance v13, Ljava/awt/Rectangle;

    sub-int/2addr v1, v2

    const/4 v14, 0x1

    invoke-direct {v13, v2, v6, v1, v14}, Ljava/awt/Rectangle;-><init>(IIII)V

    invoke-interface {v8, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, -0x1

    goto :goto_53

    :cond_65
    if-ltz v2, :cond_72

    new-instance v1, Ljava/awt/Rectangle;

    sub-int v3, p1, v2

    const/4 v4, 0x1

    invoke-direct {v1, v2, v6, v3, v4}, Ljava/awt/Rectangle;-><init>(IIII)V

    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_72
    invoke-static {v7, v8}, Lcom/sun/jna/platform/RasterRangesUtils;->mergeRects(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move-object v7, v8

    goto :goto_f

    :cond_7e
    invoke-interface {v9, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/awt/Rectangle;

    iget v3, v1, Ljava/awt/Rectangle;->x:I

    iget v4, v1, Ljava/awt/Rectangle;->y:I

    iget v5, v1, Ljava/awt/Rectangle;->width:I

    iget v1, v1, Ljava/awt/Rectangle;->height:I

    move-object/from16 v0, p3

    invoke-interface {v0, v3, v4, v5, v1}, Lcom/sun/jna/platform/RasterRangesUtils$RangesOutput;->outputRange(IIII)Z

    move-result v1

    if-nez v1, :cond_85

    const/4 v1, 0x0

    :goto_a2
    return v1

    :cond_a3
    const/4 v1, 0x1

    goto :goto_a2

    :cond_a5
    move v1, v2

    goto :goto_53
.end method
