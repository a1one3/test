.class public final Lokio/Options$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0010 \n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\n\u0012\u0006\b\u0001\u0012\u00020\b0\u0007\"\u00020\bH\u0007¢\u0006\u0002\u0010\tJT\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u00112\b\b\u0002\u0010\u0014\u001a\u00020\u00112\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00110\u0012H\u0002R\u0018\u0010\u0016\u001a\u00020\r*\u00020\u000f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u0019"
    }
    d2 = {
        "Lokio/Options$Companion;",
        "",
        "<init>",
        "()V",
        "of",
        "Lokio/Options;",
        "byteStrings",
        "",
        "Lokio/ByteString;",
        "([Lokio/ByteString;)Lokio/Options;",
        "buildTrieRecursive",
        "",
        "nodeOffset",
        "",
        "node",
        "Lokio/Buffer;",
        "byteStringOffset",
        "",
        "",
        "fromIndex",
        "toIndex",
        "indexes",
        "intCount",
        "getIntCount",
        "(Lokio/Buffer;)J",
        "okio"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Options.kt\nokio/Options$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,238:1\n1#2:239\n13537#3,3:240\n73#4:243\n73#4:244\n*S KotlinDebug\n*F\n+ 1 Options.kt\nokio/Options$Companion\n*L\n48#1:240,3\n153#1:243\n210#1:244\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lokio/Options$Companion;-><init>()V

    return-void
.end method

.method private final buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V
    .registers 22

    move/from16 v0, p6

    move/from16 v1, p7

    if-ge v0, v1, :cond_15

    const/4 v2, 0x1

    :goto_7
    if-nez v2, :cond_17

    const-string v2, "Failed requirement."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_15
    const/4 v2, 0x0

    goto :goto_7

    :cond_17
    move/from16 v3, p6

    :goto_19
    move/from16 v0, p7

    if-ge v3, v0, :cond_42

    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    move/from16 v0, p4

    if-lt v2, v0, :cond_3c

    const/4 v2, 0x1

    :goto_2e
    if-nez v2, :cond_3e

    const-string v2, "Failed requirement."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3c
    const/4 v2, 0x0

    goto :goto_2e

    :cond_3e
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_19

    :cond_42
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    add-int/lit8 v3, p7, -0x1

    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    const/4 v4, -0x1

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v5

    move/from16 v0, p4

    if-ne v0, v5, :cond_22d

    move-object/from16 v0, p8

    move/from16 v1, p6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v9, p6, 0x1

    move-object/from16 v0, p5

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    move v6, v4

    :goto_74
    move/from16 v0, p4

    invoke-virtual {v2, v0}, Lokio/ByteString;->getByte(I)B

    move-result v4

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Lokio/ByteString;->getByte(I)B

    move-result v5

    if-eq v4, v5, :cond_175

    const/4 v3, 0x1

    add-int/lit8 v2, v9, 0x1

    move v4, v2

    :goto_86
    move/from16 v0, p7

    if-ge v4, v0, :cond_b0

    add-int/lit8 v2, v4, -0x1

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Lokio/ByteString;->getByte(I)B

    move-result v5

    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Lokio/ByteString;->getByte(I)B

    move-result v2

    if-eq v5, v2, :cond_22a

    add-int/lit8 v2, v3, 0x1

    :goto_ac
    add-int/lit8 v4, v4, 0x1

    move v3, v2

    goto :goto_86

    :cond_b0
    move-object/from16 v0, p3

    invoke-direct {p0, v0}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    move-result-wide v4

    add-long/2addr v4, p1

    const-wide/16 v10, 0x2

    add-long/2addr v4, v10

    shl-int/lit8 v2, v3, 0x1

    int-to-long v10, v2

    add-long/2addr v4, v10

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    move v3, v9

    :goto_c9
    move/from16 v0, p7

    if-ge v3, v0, :cond_fa

    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Lokio/ByteString;->getByte(I)B

    move-result v6

    if-eq v3, v9, :cond_ef

    add-int/lit8 v2, v3, -0x1

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Lokio/ByteString;->getByte(I)B

    move-result v2

    if-eq v6, v2, :cond_f6

    :cond_ef
    and-int/lit16 v2, v6, 0xff

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    :cond_f6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_c9

    :cond_fa
    new-instance v6, Lokio/Buffer;

    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    :goto_ff
    move/from16 v0, p7

    if-ge v9, v0, :cond_169

    move-object/from16 v0, p5

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Lokio/ByteString;->getByte(I)B

    move-result v3

    add-int/lit8 v10, v9, 0x1

    :goto_113
    move/from16 v0, p7

    if-ge v10, v0, :cond_226

    move-object/from16 v0, p5

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Lokio/ByteString;->getByte(I)B

    move-result v2

    if-eq v3, v2, :cond_14e

    :goto_127
    add-int/lit8 v2, v9, 0x1

    if-ne v2, v10, :cond_151

    add-int/lit8 v3, p4, 0x1

    move-object/from16 v0, p5

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    if-ne v3, v2, :cond_151

    move-object/from16 v0, p8

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    :goto_14c
    move v9, v10

    goto :goto_ff

    :cond_14e
    add-int/lit8 v10, v10, 0x1

    goto :goto_113

    :cond_151
    invoke-direct {p0, v6}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    move-result-wide v2

    add-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    add-int/lit8 v7, p4, 0x1

    move-object v3, p0

    move-object/from16 v8, p5

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    goto :goto_14c

    :cond_169
    check-cast v6, Lokio/Source;

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    :goto_174
    return-void

    :cond_175
    const/4 v5, 0x0

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v4

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    move/from16 v4, p4

    move v7, v5

    :goto_185
    if-ge v4, v8, :cond_197

    invoke-virtual {v2, v4}, Lokio/ByteString;->getByte(I)B

    move-result v5

    invoke-virtual {v3, v4}, Lokio/ByteString;->getByte(I)B

    move-result v10

    if-ne v5, v10, :cond_197

    add-int/lit8 v5, v7, 0x1

    add-int/lit8 v4, v4, 0x1

    move v7, v5

    goto :goto_185

    :cond_197
    move-object/from16 v0, p3

    invoke-direct {p0, v0}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    move-result-wide v4

    add-long/2addr v4, p1

    const-wide/16 v10, 0x2

    add-long/2addr v4, v10

    int-to-long v10, v7

    add-long/2addr v4, v10

    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    neg-int v3, v7

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    add-int v6, p4, v7

    move/from16 v3, p4

    :goto_1b5
    if-ge v3, v6, :cond_1c5

    invoke-virtual {v2, v3}, Lokio/ByteString;->getByte(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b5

    :cond_1c5
    add-int/lit8 v2, v9, 0x1

    move/from16 v0, p7

    if-ne v2, v0, :cond_1fb

    add-int v3, p4, v7

    move-object/from16 v0, p5

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    if-ne v3, v2, :cond_1e6

    const/4 v2, 0x1

    :goto_1dc
    if-nez v2, :cond_1e8

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Check failed."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1e6
    const/4 v2, 0x0

    goto :goto_1dc

    :cond_1e8
    move-object/from16 v0, p8

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    goto/16 :goto_174

    :cond_1fb
    new-instance v6, Lokio/Buffer;

    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    invoke-direct {p0, v6}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    move-result-wide v2

    add-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    add-int v7, v7, p4

    move-object v3, p0

    move-object/from16 v8, p5

    move/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    check-cast v6, Lokio/Source;

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    goto/16 :goto_174

    :cond_226
    move/from16 v10, p7

    goto/16 :goto_127

    :cond_22a
    move v2, v3

    goto/16 :goto_ac

    :cond_22d
    move v6, v4

    move/from16 v9, p6

    goto/16 :goto_74
.end method

.method static synthetic buildTrieRecursive$default(Lokio/Options$Companion;JLokio/Buffer;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .registers 22

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_2a

    const-wide/16 v2, 0x0

    :goto_6
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_28

    const/4 v5, 0x0

    :goto_b
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_25

    const/4 v7, 0x0

    :goto_10
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_22

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v8

    :goto_18
    move-object v1, p0

    move-object v4, p3

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    return-void

    :cond_22
    move/from16 v8, p7

    goto :goto_18

    :cond_25
    move/from16 v7, p6

    goto :goto_10

    :cond_28
    move v5, p4

    goto :goto_b

    :cond_2a
    move-wide v2, p1

    goto :goto_6
.end method

.method private final getIntCount(Lokio/Buffer;)J
    .registers 6

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final varargs of([Lokio/ByteString;)Lokio/Options;
    .registers 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-nez v0, :cond_20

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_22

    new-instance v0, Lokio/Options;

    const/4 v1, 0x0

    new-array v1, v1, [Lokio/ByteString;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, -0x1

    aput v4, v2, v3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lokio/Options;-><init>([Lokio/ByteString;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1f
    return-object v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_9

    :cond_22
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_33
    if-ge v1, v2, :cond_40

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_40
    check-cast v9, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v1, 0x0

    array-length v10, p1

    move v6, v1

    move v7, v2

    :goto_47
    if-ge v6, v10, :cond_63

    aget-object v1, p1, v6

    add-int/lit8 v8, v7, 0x1

    check-cast v1, Ljava/lang/Comparable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    move-result v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v7, v8

    goto :goto_47

    :cond_63
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    if-lez v1, :cond_7f

    const/4 v1, 0x1

    :goto_71
    if-nez v1, :cond_81

    const-string v0, "the empty byte string is not a supported option"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7f
    const/4 v1, 0x0

    goto :goto_71

    :cond_81
    const/4 v1, 0x0

    move v4, v1

    :goto_83
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_f3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lokio/ByteString;

    add-int/lit8 v1, v4, 0x1

    move v3, v1

    :goto_93
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_ef

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/ByteString;

    invoke-virtual {v1, v2}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    move-result v5

    if-eqz v5, :cond_ef

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v5

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v6

    if-eq v5, v6, :cond_c6

    const/4 v5, 0x1

    :goto_b0
    if-nez v5, :cond_c8

    const-string v0, "duplicate option: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c6
    const/4 v5, 0x0

    goto :goto_b0

    :cond_c8
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v5, v1, :cond_eb

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v9, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    goto :goto_93

    :cond_eb
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_93

    :cond_ef
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_83

    :cond_f3
    new-instance v4, Lokio/Buffer;

    invoke-direct {v4}, Lokio/Buffer;-><init>()V

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x35

    const/4 v11, 0x0

    move-object v1, p0

    move-object v6, v0

    invoke-static/range {v1 .. v11}, Lokio/Options$Companion;->buildTrieRecursive$default(Lokio/Options$Companion;JLokio/Buffer;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v4}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    move-result-wide v2

    long-to-int v1, v2

    new-array v2, v1, [I

    :goto_10d
    if-ge v0, v1, :cond_118

    invoke-virtual {v4}, Lokio/Buffer;->readInt()I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_10d

    :cond_118
    new-instance v1, Lokio/Options;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lokio/ByteString;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lokio/Options;-><init>([Lokio/ByteString;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    goto/16 :goto_1f
.end method
