.class public final Lorg/jetbrains/skia/PathSegmentIteratorKt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/PathSegmentIteratorKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\u001a\r\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a#\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\f\u0010\u0006\u001a\b\u0018\u00010\u0007j\u0002`\bH\u0083 \u001a!\u0010\t\u001a\u00060\u0001j\u0002`\u00022\n\u0010\n\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u000b\u001a\u00020\fH\u0083 \u001a\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000fH\u0002¨\u0006\u0010"
    }
    d2 = {
        "PathSegmentIterator_nGetFinalizer",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "PathSegmentIterator_nNext",
        "",
        "ptr",
        "points",
        "",
        "Lorg/jetbrains/skia/impl/InteropPointer;",
        "_nMake",
        "pathPtr",
        "forceClose",
        "",
        "pathSegmentFromIntArray",
        "Lorg/jetbrains/skia/PathSegment;",
        "",
        "skiko"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final native PathSegmentIterator_nGetFinalizer()J
.end method

.method private static final native PathSegmentIterator_nNext(JLjava/lang/Object;)V
.end method

.method private static final native _nMake(JZ)J
.end method

.method public static final synthetic access$PathSegmentIterator_nGetFinalizer()J
    .registers 2

    invoke-static {}, Lorg/jetbrains/skia/PathSegmentIteratorKt;->PathSegmentIterator_nGetFinalizer()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$PathSegmentIterator_nNext(JLjava/lang/Object;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/jetbrains/skia/PathSegmentIteratorKt;->PathSegmentIterator_nNext(JLjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$_nMake(JZ)J
    .registers 5

    invoke-static {p0, p1, p2}, Lorg/jetbrains/skia/PathSegmentIteratorKt;->_nMake(JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$pathSegmentFromIntArray([I)Lorg/jetbrains/skia/PathSegment;
    .registers 2

    invoke-static {p0}, Lorg/jetbrains/skia/PathSegmentIteratorKt;->pathSegmentFromIntArray([I)Lorg/jetbrains/skia/PathSegment;

    move-result-object v0

    return-object v0
.end method

.method private static final pathSegmentFromIntArray([I)Lorg/jetbrains/skia/PathSegment;
    .registers 18

    invoke-static/range {p0 .. p0}, Lkotlin/collections/ArraysKt;->last([I)I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v5, v0, 0x1

    if-eqz v2, :cond_28

    const/4 v6, 0x1

    :goto_11
    invoke-static {}, Lorg/jetbrains/skia/PathVerb;->values()[Lorg/jetbrains/skia/PathVerb;

    move-result-object v0

    aget-object v0, v0, v1

    sget-object v2, Lorg/jetbrains/skia/PathSegmentIteratorKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lorg/jetbrains/skia/PathVerb;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_15c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    const/4 v6, 0x0

    goto :goto_11

    :pswitch_2a  #0x1, 0x2
    new-instance v7, Lorg/jetbrains/skia/PathSegment;

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/4 v0, 0x0

    aget v0, p0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/4 v2, 0x1

    aget v2, p0, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-direct {v7, v1, v0, v2, v6}, Lorg/jetbrains/skia/PathSegment;-><init>(IFFZ)V

    :goto_41
    return-object v7

    :pswitch_42  #0x3
    new-instance v0, Lorg/jetbrains/skia/PathSegment;

    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/4 v1, 0x0

    aget v1, p0, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/4 v2, 0x1

    aget v2, p0, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sget-object v3, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/4 v3, 0x2

    aget v3, p0, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sget-object v4, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/4 v4, 0x3

    aget v4, p0, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    if-eqz v5, :cond_70

    const/4 v5, 0x1

    :goto_6b
    invoke-direct/range {v0 .. v6}, Lorg/jetbrains/skia/PathSegment;-><init>(FFFFZZ)V

    move-object v7, v0

    goto :goto_41

    :cond_70
    const/4 v5, 0x0

    goto :goto_6b

    :pswitch_72  #0x4
    new-instance v7, Lorg/jetbrains/skia/PathSegment;

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/4 v0, 0x0

    aget v0, p0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/4 v0, 0x1

    aget v0, p0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/4 v0, 0x2

    aget v0, p0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/4 v0, 0x3

    aget v0, p0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/4 v0, 0x4

    aget v0, p0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/4 v0, 0x5

    aget v0, p0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    move v14, v6

    invoke-direct/range {v7 .. v14}, Lorg/jetbrains/skia/PathSegment;-><init>(FFFFFFZ)V

    goto :goto_41

    :pswitch_af  #0x5
    new-instance v7, Lorg/jetbrains/skia/PathSegment;

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/4 v0, 0x0

    aget v0, p0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/4 v0, 0x1

    aget v0, p0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/4 v0, 0x2

    aget v0, p0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/4 v0, 0x3

    aget v0, p0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/4 v0, 0x4

    aget v0, p0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/4 v0, 0x5

    aget v0, p0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/16 v0, 0x8

    aget v0, p0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    move v15, v6

    invoke-direct/range {v7 .. v15}, Lorg/jetbrains/skia/PathSegment;-><init>(FFFFFFFZ)V

    goto/16 :goto_41

    :pswitch_f7  #0x6
    new-instance v7, Lorg/jetbrains/skia/PathSegment;

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/4 v0, 0x0

    aget v0, p0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/4 v0, 0x1

    aget v0, p0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/4 v0, 0x2

    aget v0, p0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/4 v0, 0x3

    aget v0, p0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/4 v0, 0x4

    aget v0, p0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/4 v0, 0x5

    aget v0, p0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/4 v0, 0x6

    aget v0, p0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/4 v0, 0x7

    aget v0, p0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    move/from16 v16, v6

    invoke-direct/range {v7 .. v16}, Lorg/jetbrains/skia/PathSegment;-><init>(FFFFFFFFZ)V

    goto/16 :goto_41

    :pswitch_148  #0x7
    new-instance v0, Lorg/jetbrains/skia/PathSegment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lorg/jetbrains/skia/PathSegment;-><init>(Lorg/jetbrains/skia/PathVerb;Lorg/jetbrains/skia/Point;Lorg/jetbrains/skia/Point;Lorg/jetbrains/skia/Point;Lorg/jetbrains/skia/Point;FZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v0

    goto/16 :goto_41

    nop

    :pswitch_data_15c
    .packed-switch 0x1
        :pswitch_2a  #00000001
        :pswitch_2a  #00000002
        :pswitch_42  #00000003
        :pswitch_72  #00000004
        :pswitch_af  #00000005
        :pswitch_f7  #00000006
        :pswitch_148  #00000007
    .end packed-switch
.end method
