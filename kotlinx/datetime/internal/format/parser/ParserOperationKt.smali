.class public final Lkotlinx/datetime/internal/format/parser/ParserOperationKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u001a@\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00040\u00072\u0006\u0010\b\u001a\u00020\tH\u0000\u001a]\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\b\u0010\u000b\u001a\u0004\u0018\u00010\u00042\b\u0010\f\u001a\u0004\u0018\u00010\u00042\b\u0010\r\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00040\u00072\u0006\u0010\b\u001a\u00020\t2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0000¢\u0006\u0002\u0010\u000f\u001a]\u0010\u0010\u001a\b\u0012\u0004\u0012\u0002H\u00110\u0001\"\u0004\b\u0000\u0010\u00112\b\u0010\u000b\u001a\u0004\u0018\u00010\u00042\b\u0010\f\u001a\u0004\u0018\u00010\u00042\b\u0010\r\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u00020\u00040\u00072\u0006\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\u0012\u001a\u00020\u0013H\u0000¢\u0006\u0002\u0010\u0014\u001aI\u0010\u0015\u001a\u00020\u0016\"\u0004\b\u0000\u0010\u0017\"\u0004\b\u0001\u0010\u0018*\u000e\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u00180\u00072\u0006\u0010\u0019\u001a\u0002H\u00172\u0006\u0010\u001a\u001a\u0002H\u00182\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0004H\u0002¢\u0006\u0002\u0010\u001d¨\u0006\u001e"
    }
    d2 = {
        "ReducedIntParser",
        "Lkotlinx/datetime/internal/format/parser/ParserStructure;",
        "Output",
        "digits",
        "",
        "base",
        "setter",
        "Lkotlinx/datetime/internal/format/parser/AssignableField;",
        "name",
        "",
        "SignedIntParser",
        "minDigits",
        "maxDigits",
        "spacePadding",
        "plusOnExceedsWidth",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;Ljava/lang/Integer;)Lkotlinx/datetime/internal/format/parser/ParserStructure;",
        "spaceAndZeroPaddedUnsignedInt",
        "Target",
        "withMinus",
        "",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;Z)Lkotlinx/datetime/internal/format/parser/ParserStructure;",
        "setWithoutReassigning",
        "Lkotlinx/datetime/internal/format/parser/ParseResult;",
        "Object",
        "Type",
        "receiver",
        "value",
        "position",
        "nextIndex",
        "(Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;",
        "kotlinx-datetime"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nParserOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParserOperation.kt\nkotlinx/datetime/internal/format/parser/ParserOperationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,434:1\n1#2:435\n*E\n"
    }
.end annotation


# direct methods
.method public static final ReducedIntParser(IILkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;)Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .registers 22

    const-string v4, ""

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    const/4 v4, 0x3

    new-array v12, v4, [Lkotlinx/datetime/internal/format/parser/ParserStructure;

    const/4 v4, 0x0

    new-instance v5, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    new-instance v6, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    new-instance v7, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p1

    invoke-direct {v7, v0, v1, v2, v3}, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;-><init>(ILkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;I)V

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    aput-object v5, v12, v4

    const/4 v13, 0x1

    new-instance v14, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    const/4 v4, 0x2

    new-array v15, v4, [Lkotlinx/datetime/internal/format/parser/ParserOperation;

    const/4 v4, 0x0

    new-instance v5, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;

    const-string v6, "+"

    invoke-direct {v5, v6}, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;-><init>(Ljava/lang/String;)V

    aput-object v5, v15, v4

    const/16 v16, 0x1

    new-instance v17, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    new-instance v4, Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v9}, Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;Z)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    aput-object v17, v15, v16

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-direct {v14, v4, v5}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    aput-object v14, v12, v13

    const/4 v13, 0x2

    new-instance v14, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    const/4 v4, 0x2

    new-array v15, v4, [Lkotlinx/datetime/internal/format/parser/ParserOperation;

    const/4 v4, 0x0

    new-instance v5, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;

    const-string v6, "-"

    invoke-direct {v5, v6}, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;-><init>(Ljava/lang/String;)V

    aput-object v5, v15, v4

    const/16 v16, 0x1

    new-instance v17, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    new-instance v4, Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v9}, Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;Z)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    aput-object v17, v15, v16

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-direct {v14, v4, v5}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    aput-object v14, v12, v13

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v10, v11, v4}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v10
.end method

.method public static final SignedIntParser(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;Ljava/lang/Integer;)Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .registers 17

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v6, v0, [Lkotlinx/datetime/internal/format/parser/ParserStructure;

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->spaceAndZeroPaddedUnsignedInt(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;Z)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    if-eqz p5, :cond_77

    const/4 v5, 0x0

    const/16 v6, 0x20

    const/4 v7, 0x0

    move-object v0, p0

    move-object/from16 v1, p5

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->spaceAndZeroPaddedUnsignedInt$default(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    const/4 v0, 0x2

    new-array v7, v0, [Lkotlinx/datetime/internal/format/parser/ParserOperation;

    const/4 v0, 0x0

    new-instance v1, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;

    const-string v2, "+"

    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;-><init>(Ljava/lang/String;)V

    aput-object v1, v7, v0

    const/4 v9, 0x1

    new-instance v10, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    new-instance v0, Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;Z)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v10, v0}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    aput-object v10, v7, v9

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6d
    new-instance v0, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_77
    const/4 v5, 0x0

    const/16 v6, 0x20

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->spaceAndZeroPaddedUnsignedInt$default(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6d
.end method

.method public static final synthetic access$setWithoutReassigning(Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 6

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->setWithoutReassigning(Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final setWithoutReassigning(Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 8

    invoke-interface {p0, p1, p2}, Lkotlinx/datetime/internal/format/parser/AssignableField;->trySetWithoutReassigning(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    sget-object v0, Lkotlinx/datetime/internal/format/parser/ParseResult;->Companion:Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;

    invoke-virtual {v0, p4}, Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;->Ok-Qi1bsqg(I)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    sget-object v2, Lkotlinx/datetime/internal/format/parser/ParseResult;->Companion:Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;

    new-instance v0, Lkotlinx/datetime/internal/format/parser/ParserOperationKt$setWithoutReassigning$1;

    invoke-direct {v0, v1, p2, p0}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt$setWithoutReassigning$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/AssignableField;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, p3, v0}, Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;->Error-Rg3Co2E(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c
.end method

.method public static final spaceAndZeroPaddedUnsignedInt(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;Z)Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .registers 23

    const-string v3, ""

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    move-object/from16 v0, p4

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_3f

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v4, v3

    :goto_15
    if-eqz p5, :cond_42

    const/4 v3, 0x1

    :goto_18
    add-int v6, v4, v3

    if-eqz p1, :cond_46

    check-cast p1, Ljava/lang/Number;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz p5, :cond_44

    add-int/lit8 v3, v3, 0x1

    move v7, v3

    :goto_27
    if-eqz p2, :cond_4b

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v4, v3

    :goto_2e
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-lt v6, v8, :cond_4e

    move/from16 v0, p5

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2, v6, v7}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->spaceAndZeroPaddedUnsignedInt$numberOfRequiredLengths(ZLkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v3

    :goto_3e
    return-object v3

    :cond_3f
    const/4 v3, 0x1

    move v4, v3

    goto :goto_15

    :cond_42
    const/4 v3, 0x0

    goto :goto_18

    :cond_44
    move v7, v3

    goto :goto_27

    :cond_46
    const v3, 0x7fffffff

    move v7, v3

    goto :goto_27

    :cond_4b
    const/4 v3, 0x0

    move v4, v3

    goto :goto_2e

    :cond_4e
    move/from16 v0, p5

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2, v6, v6}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->spaceAndZeroPaddedUnsignedInt$numberOfRequiredLengths(ZLkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v5

    :goto_58
    if-ge v6, v8, :cond_a7

    new-instance v3, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x2

    new-array v10, v10, [Lkotlinx/datetime/internal/format/parser/ParserStructure;

    const/4 v11, 0x0

    add-int/lit8 v12, v6, 0x1

    add-int/lit8 v13, v6, 0x1

    move/from16 v0, p5

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2, v12, v13}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->spaceAndZeroPaddedUnsignedInt$numberOfRequiredLengths(ZLkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const/4 v12, 0x2

    new-array v12, v12, [Lkotlinx/datetime/internal/format/parser/ParserStructure;

    const/4 v13, 0x0

    new-instance v14, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    new-instance v15, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;

    const-string v16, " "

    invoke-direct/range {v15 .. v16}, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;-><init>(Ljava/lang/String;)V

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-direct/range {v14 .. v16}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    aput-object v14, v12, v13

    const/4 v13, 0x1

    aput-object v5, v12, v13

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/datetime/internal/format/parser/ParserKt;->concat(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v5

    aput-object v5, v10, v11

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v9, v5}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v6, v6, 0x1

    move-object v5, v3

    goto :goto_58

    :cond_a7
    if-le v4, v7, :cond_d7

    new-instance v6, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;

    const-string v3, " "

    check-cast v3, Ljava/lang/CharSequence;

    sub-int/2addr v4, v7

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlinx/datetime/internal/format/parser/ParserStructure;

    const/4 v4, 0x0

    new-instance v7, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    aput-object v7, v3, v4

    const/4 v4, 0x1

    aput-object v5, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/datetime/internal/format/parser/ParserKt;->concat(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v3

    goto/16 :goto_3e

    :cond_d7
    if-ne v4, v7, :cond_dc

    move-object v3, v5

    goto/16 :goto_3e

    :cond_dc
    new-instance v3, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x2

    new-array v8, v8, [Lkotlinx/datetime/internal/format/parser/ParserStructure;

    const/4 v9, 0x0

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, p5

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2, v4, v7}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->spaceAndZeroPaddedUnsignedInt$numberOfRequiredLengths(ZLkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x1

    aput-object v5, v8, v4

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v6, v4}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_3e
.end method

.method public static synthetic spaceAndZeroPaddedUnsignedInt$default(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .registers 14

    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_f

    const/4 v5, 0x0

    :goto_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->spaceAndZeroPaddedUnsignedInt(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;Z)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v0

    return-object v0

    :cond_f
    move v5, p5

    goto :goto_5
.end method

.method private static final spaceAndZeroPaddedUnsignedInt$numberOfRequiredLengths(ZLkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .registers 13

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_18

    move v0, v2

    :goto_5
    add-int/lit8 v0, v0, 0x1

    if-lt p4, v0, :cond_1a

    move v0, v2

    :goto_a
    if-nez v0, :cond_1c

    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    move v0, v3

    goto :goto_5

    :cond_1a
    move v0, v3

    goto :goto_a

    :cond_1c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v6

    if-eqz p0, :cond_2c

    new-instance v0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;

    const-string v1, "-"

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    new-instance v7, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    new-instance v0, Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;

    if-eqz p0, :cond_5f

    move v1, v2

    :goto_33
    sub-int v1, p3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p0, :cond_61

    :goto_3b
    sub-int v2, p4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move v5, p0

    invoke-direct/range {v0 .. v5}, Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;Z)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-direct {v2, v0, v1}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2

    :cond_5f
    move v1, v3

    goto :goto_33

    :cond_61
    move v2, v3

    goto :goto_3b
.end method
