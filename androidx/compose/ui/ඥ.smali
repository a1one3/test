.class public final Landroidx/compose/ui/ඥ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016¨\u0006\n"
    }
    d2 = {
        "Lcom/moriafly/salt/audiotag/format/flac/FlacReader;",
        "Lcom/moriafly/salt/audiotag/rw/Reader;",
        "<init>",
        "()V",
        "read",
        "Lcom/moriafly/salt/audiotag/rw/data/AudioTag;",
        "source",
        "Lkotlinx/io/Source;",
        "strategy",
        "Lcom/moriafly/salt/audiotag/rw/ReadStrategy;",
        "core"
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
        "SMAP\nFlacReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlacReader.kt\ncom/moriafly/salt/audiotag/format/flac/FlacReader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1611#2,9:101\n1863#2:110\n1864#2:112\n1620#2:113\n1#3:111\n*S KotlinDebug\n*F\n+ 1 FlacReader.kt\ncom/moriafly/salt/audiotag/format/flac/FlacReader\n*L\n53#1:101,9\n53#1:110\n53#1:112\n53#1:113\n53#1:111\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Lkotlinx/io/Source;Landroidx/compose/ui/ഈ;)Landroidx/compose/ui/ǋ;
    .registers 26

    const-string v2, ""

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v13, 0x0

    const/4 v11, 0x0

    new-instance v2, Landroidx/compose/ui/ൡ;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroidx/compose/ui/ൡ;-><init>(Lkotlinx/io/Source;)V

    const-wide/16 v8, 0x4

    :goto_1f
    sget-object v2, Landroidx/compose/ui/ණ;->Ϳ:Landroidx/compose/ui/ණ$Ϳ;

    const-string v2, ""

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lkotlinx/io/ByteStringsKt;->readByteString(Lkotlinx/io/Source;I)Lkotlinx/io/bytestring/ByteString;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0x80

    shr-int/lit8 v2, v2, 0x7

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1d2

    const/4 v2, 0x1

    :goto_3c
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v4

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v5

    new-instance v16, Landroidx/compose/ui/ණ;

    sget-object v5, Landroidx/compose/ui/Ѹ;->Ϳ:Landroidx/compose/ui/Ѹ$Ԩ;

    invoke-static {v4}, Landroidx/compose/ui/Ѹ$Ԩ;->Ϳ(I)Landroidx/compose/ui/Ѹ;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v4, v3}, Landroidx/compose/ui/ණ;-><init>(ZLandroidx/compose/ui/Ѹ;I)V

    const-wide/16 v2, 0x4

    add-long v18, v8, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/ණ;->Ԩ()Landroidx/compose/ui/Ѹ;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Ѹ$Ԯ;->Ԩ:Landroidx/compose/ui/Ѹ$Ԯ;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/ഈ;->Ϳ()Z

    move-result v3

    if-eqz v3, :cond_1d5

    sget-object v2, Landroidx/compose/ui/Ɯ;->Ϳ:Landroidx/compose/ui/Ɯ$Ϳ;

    const-string v2, ""

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x22

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lkotlinx/io/ByteStringsKt;->readByteString(Lkotlinx/io/Source;I)Lkotlinx/io/bytestring/ByteString;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    const/4 v6, 0x5

    invoke-virtual {v2, v6}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    const/4 v6, 0x6

    invoke-virtual {v2, v6}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    const/4 v6, 0x7

    invoke-virtual {v2, v6}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    const/16 v7, 0x9

    invoke-virtual {v2, v7}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    const/16 v7, 0xa

    invoke-virtual {v2, v7}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0xc

    const/16 v8, 0xb

    invoke-virtual {v2, v8}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x4

    or-int/2addr v7, v8

    const/16 v8, 0xc

    invoke-virtual {v2, v8}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v8, v8, 0x4

    or-int/2addr v7, v8

    const/16 v8, 0xc

    invoke-virtual {v2, v8}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0xf

    shr-int/lit8 v8, v8, 0x1

    add-int/lit8 v8, v8, 0x1

    const/16 v9, 0xc

    invoke-virtual {v2, v9}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v9

    and-int/lit8 v9, v9, 0x1

    shl-int/lit8 v9, v9, 0x4

    const/16 v10, 0xd

    invoke-virtual {v2, v10}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v10

    and-int/lit16 v10, v10, 0xf0

    shr-int/lit8 v10, v10, 0x4

    or-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x1

    const/16 v10, 0xd

    invoke-virtual {v2, v10}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v10

    int-to-long v10, v10

    const-wide/16 v20, 0xf

    and-long v10, v10, v20

    const/16 v12, 0x20

    shl-long/2addr v10, v12

    const/16 v12, 0xe

    invoke-virtual {v2, v12}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v12

    int-to-long v0, v12

    move-wide/from16 v20, v0

    const-wide/16 v22, 0xff

    and-long v20, v20, v22

    const/16 v12, 0x18

    shl-long v20, v20, v12

    or-long v10, v10, v20

    const/16 v12, 0xf

    invoke-virtual {v2, v12}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v12

    int-to-long v0, v12

    move-wide/from16 v20, v0

    const-wide/16 v22, 0xff

    and-long v20, v20, v22

    const/16 v12, 0x10

    shl-long v20, v20, v12

    or-long v10, v10, v20

    const/16 v12, 0x10

    invoke-virtual {v2, v12}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v12

    int-to-long v0, v12

    move-wide/from16 v20, v0

    const-wide/16 v22, 0xff

    and-long v20, v20, v22

    const/16 v12, 0x8

    shl-long v20, v20, v12

    or-long v10, v10, v20

    const/16 v12, 0x11

    invoke-virtual {v2, v12}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v12

    int-to-long v0, v12

    move-wide/from16 v20, v0

    const-wide/16 v22, 0xff

    and-long v20, v20, v22

    or-long v10, v10, v20

    const/16 v12, 0x12

    const/16 v17, 0x22

    move/from16 v0, v17

    invoke-virtual {v2, v12, v0}, Lkotlinx/io/bytestring/ByteString;->substring(II)Lkotlinx/io/bytestring/ByteString;

    move-result-object v2

    const/4 v12, 0x0

    const/16 v17, 0x1

    const/16 v20, 0x0

    move/from16 v0, v17

    move-object/from16 v1, v20

    invoke-static {v2, v12, v0, v1}, Lkotlinx/io/bytestring/HexKt;->toHexString$default(Lkotlinx/io/bytestring/ByteString;Lkotlin/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v2, Landroidx/compose/ui/Ɯ;

    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/Ɯ;-><init>(IIIIIIIJLjava/lang/String;)V

    move-object v6, v2

    move-object v10, v13

    :goto_1a3
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/ණ;->ԩ()I

    move-result v2

    int-to-long v2, v2

    add-long v8, v18, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/ණ;->Ϳ()Z

    move-result v2

    if-eqz v2, :cond_32d

    if-eqz v6, :cond_32a

    new-instance v2, Landroidx/compose/ui/ஹ;

    invoke-virtual {v6}, Landroidx/compose/ui/Ɯ;->Ϳ()I

    move-result v3

    invoke-virtual {v6}, Landroidx/compose/ui/Ɯ;->Ԩ()I

    move-result v4

    invoke-virtual {v6}, Landroidx/compose/ui/Ɯ;->ԩ()I

    move-result v5

    invoke-virtual {v6}, Landroidx/compose/ui/Ɯ;->Ԫ()J

    move-result-wide v6

    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/ஹ;-><init>(IIIJJ)V

    move-object v3, v2

    :goto_1c8
    new-instance v4, Landroidx/compose/ui/ǋ;

    iget-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v4, v3, v2, v10}, Landroidx/compose/ui/ǋ;-><init>(Landroidx/compose/ui/ஹ;Ljava/util/List;Ljava/util/List;)V

    return-object v4

    :cond_1d2
    const/4 v2, 0x0

    goto/16 :goto_3c

    :cond_1d5
    sget-object v3, Landroidx/compose/ui/Ѹ$ԯ;->Ԩ:Landroidx/compose/ui/Ѹ$ԯ;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2ad

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/ഈ;->Ԩ()Z

    move-result v3

    if-eqz v3, :cond_2ad

    sget-object v2, Landroidx/compose/ui/ਊ;->Ϳ:Landroidx/compose/ui/ਊ$Ϳ;

    const-string v2, ""

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lkotlinx/io/SourcesKt;->readUIntLe(Lkotlinx/io/Source;)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lkotlinx/io/Utf8Kt;->readString(Lkotlinx/io/Source;J)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lkotlinx/io/SourcesKt;->readUIntLe(Lkotlinx/io/Source;)I

    move-result v2

    int-to-long v4, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v6, v4

    new-instance v2, Ljava/util/ArrayList;

    long-to-int v4, v6

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/16 v4, 0x0

    :goto_210
    cmp-long v8, v4, v6

    if-gez v8, :cond_22d

    invoke-static/range {p0 .. p0}, Lkotlinx/io/SourcesKt;->readUIntLe(Lkotlinx/io/Source;)I

    move-result v8

    int-to-long v8, v8

    const-wide v20, 0xffffffffL

    and-long v8, v8, v20

    move-object/from16 v0, p0

    invoke-static {v0, v8, v9}, Lkotlinx/io/Utf8Kt;->readString(Lkotlinx/io/Source;J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    goto :goto_210

    :cond_22d
    new-instance v4, Landroidx/compose/ui/ਊ;

    check-cast v2, Ljava/util/List;

    invoke-direct {v4, v3, v2}, Landroidx/compose/ui/ਊ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, Landroidx/compose/ui/ਊ;->Ϳ()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_246
    :goto_246
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    new-array v3, v3, [C

    const/4 v4, 0x0

    const/16 v5, 0x3d

    aput-char v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2a3

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v2, ""

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/compose/ui/ഏ;

    invoke-direct {v2, v4, v3}, Landroidx/compose/ui/ഏ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_29d
    if-eqz v2, :cond_246

    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_246

    :cond_2a3
    const/4 v2, 0x0

    goto :goto_29d

    :cond_2a5
    check-cast v8, Ljava/util/List;

    iput-object v8, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, v11

    move-object v10, v13

    goto/16 :goto_1a3

    :cond_2ad
    sget-object v3, Landroidx/compose/ui/Ѹ$Ԭ;->Ԩ:Landroidx/compose/ui/Ѹ$Ԭ;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31c

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/ഈ;->ԩ()Z

    move-result v2

    if-eqz v2, :cond_31c

    sget-object v2, Landroidx/compose/ui/ǆ;->Ϳ:Landroidx/compose/ui/ǆ$Ϳ;

    const-string v2, ""

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lkotlinx/io/Source;->readInt()I

    move-result v3

    invoke-interface/range {p0 .. p0}, Lkotlinx/io/Source;->readInt()I

    move-result v2

    int-to-long v4, v2

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lkotlinx/io/Utf8Kt;->readString(Lkotlinx/io/Source;J)Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lkotlinx/io/Source;->readInt()I

    move-result v2

    int-to-long v6, v2

    move-object/from16 v0, p0

    invoke-static {v0, v6, v7}, Lkotlinx/io/Utf8Kt;->readString(Lkotlinx/io/Source;J)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Lkotlinx/io/Source;->readInt()I

    move-result v6

    invoke-interface/range {p0 .. p0}, Lkotlinx/io/Source;->readInt()I

    move-result v7

    invoke-interface/range {p0 .. p0}, Lkotlinx/io/Source;->readInt()I

    move-result v8

    invoke-interface/range {p0 .. p0}, Lkotlinx/io/Source;->readInt()I

    move-result v9

    invoke-interface/range {p0 .. p0}, Lkotlinx/io/Source;->readInt()I

    move-result v2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;I)[B

    move-result-object v10

    new-instance v2, Landroidx/compose/ui/ǆ;

    invoke-direct/range {v2 .. v10}, Landroidx/compose/ui/ǆ;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    if-nez v13, :cond_311

    const/4 v3, 0x1

    new-array v3, v3, [Landroidx/compose/ui/ඣ;

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroidx/compose/ui/ǆ;->Ϳ()Landroidx/compose/ui/ඣ;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v6, v11

    move-object v10, v2

    goto/16 :goto_1a3

    :cond_311
    invoke-virtual {v2}, Landroidx/compose/ui/ǆ;->Ϳ()Landroidx/compose/ui/ඣ;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v11

    move-object v10, v13

    goto/16 :goto_1a3

    :cond_31c
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/ණ;->ԩ()I

    move-result v2

    int-to-long v2, v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2, v3}, Lkotlinx/io/Source;->skip(J)V

    move-object v6, v11

    move-object v10, v13

    goto/16 :goto_1a3

    :cond_32a
    move-object v3, v14

    goto/16 :goto_1c8

    :cond_32d
    move-object v11, v6

    move-object v13, v10

    goto/16 :goto_1f
.end method
