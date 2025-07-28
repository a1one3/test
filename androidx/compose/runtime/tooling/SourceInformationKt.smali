.class public final Landroidx/compose/runtime/tooling/SourceInformationKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0012\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\f\u0010\u0005\u001a\u00020\u0006*\u00020\u0007H\u0002\u001a\u0012\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t*\u00020\u0007H\u0002\u001a\u0012\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t*\u00020\u0007H\u0002\u001a\u0012\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\t*\u00020\u0007H\u0002\u001a\f\u0010\u000e\u001a\u00020\u0003*\u00020\u0003H\u0002¨\u0006\u000f"
    }
    d2 = {
        "parseSourceInformation",
        "Landroidx/compose/runtime/tooling/SourceInformation;",
        "data",
        "",
        "parseSourceInformationInternal",
        "hasSection",
        "",
        "Landroidx/compose/runtime/tooling/SourceInfoParserState;",
        "parseParameterIndex",
        "",
        "Landroidx/compose/runtime/tooling/ParameterSourceInformation;",
        "parseParameterNames",
        "parseLocations",
        "Landroidx/compose/runtime/tooling/LocationSourceInformation;",
        "replaceComposePrefix",
        "runtime"
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
        "SMAP\nSourceInformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SourceInformation.kt\nandroidx/compose/runtime/tooling/SourceInformationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,328:1\n1#2:329\n91#3:330\n34#3,5:331\n92#3:336\n*S KotlinDebug\n*F\n+ 1 SourceInformation.kt\nandroidx/compose/runtime/tooling/SourceInformationKt\n*L\n228#1:330\n228#1:331,5\n228#1:336\n*E\n"
    }
.end annotation


# direct methods
.method private static final hasSection(Landroidx/compose/runtime/tooling/SourceInfoParserState;)Z
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->getI()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_36

    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->getI()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->getI()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_36

    const/4 v0, 0x1

    :goto_35
    return v0

    :cond_36
    const/4 v0, 0x0

    goto :goto_35
.end method

.method private static final parseLocations(Landroidx/compose/runtime/tooling/SourceInfoParserState;)Ljava/util/List;
    .registers 12

    const/4 v7, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :cond_b
    :goto_b
    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->atEnd()Z

    move-result v1

    if-nez v1, :cond_7c

    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v1

    if-nez v1, :cond_7c

    const/16 v1, 0x2a

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {p0, v3, v2, v5}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    move v1, v2

    :goto_25
    const/16 v4, 0x40

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v4

    if-nez v4, :cond_82

    const-string v4, "@"

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->takeIntUntil(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_39
    invoke-static {p0, v3, v2, v5}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    const-string v6, "L,:"

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->takeIntUntil(Ljava/lang/String;)I

    move-result v9

    const/16 v6, 0x4c

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v6

    if-eqz v6, :cond_80

    invoke-static {p0, v3, v2, v5}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    const-string v6, ",:"

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->takeIntUntil(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_57
    new-instance v10, Landroidx/compose/runtime/tooling/LocationSourceInformation;

    if-eqz v4, :cond_78

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v8, v4

    :goto_60
    if-eqz v6, :cond_7a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_66
    invoke-direct {v10, v8, v9, v4, v1}, Landroidx/compose/runtime/tooling/LocationSourceInformation;-><init>(IIIZ)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {p0, v3, v2, v5}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    goto :goto_b

    :cond_78
    move v8, v7

    goto :goto_60

    :cond_7a
    move v4, v7

    goto :goto_66

    :cond_7c
    invoke-static {p0, v3, v2, v5}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    return-object v0

    :cond_80
    move-object v6, v5

    goto :goto_57

    :cond_82
    move-object v4, v5

    goto :goto_39

    :cond_84
    move v1, v3

    goto :goto_25
.end method

.method private static final parseParameterIndex(Landroidx/compose/runtime/tooling/SourceInfoParserState;)Ljava/util/List;
    .registers 13

    const/16 v11, 0x29

    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v10}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    :cond_11
    :goto_11
    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->atEnd()Z

    move-result v0

    if-nez v0, :cond_9a

    invoke-virtual {p0, v11}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v0

    if-nez v0, :cond_9a

    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-static {p0, v8, v7, v2}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    const-string v0, "!,)"

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->takeIntUntil(Ljava/lang/String;)I

    move-result v0

    move v1, v8

    move v9, v0

    :goto_30
    if-lez v9, :cond_8d

    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    move v3, v8

    :goto_3a
    if-ge v3, v4, :cond_57

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->getSortedIndex()I

    move-result v0

    if-ne v0, v1, :cond_51

    move v0, v7

    :goto_49
    if-eqz v0, :cond_53

    move v0, v7

    :goto_4c
    if-eqz v0, :cond_59

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_51
    move v0, v8

    goto :goto_49

    :cond_53
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3a

    :cond_57
    move v0, v8

    goto :goto_4c

    :cond_59
    new-instance v0, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    const/4 v4, 0x6

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v9, -0x1

    move v9, v0

    goto :goto_30

    :cond_68
    const-string v0, "!:,)"

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->takeIntUntil(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-static {p0, v8, v7, v2}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    const-string v0, "!,)"

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->takeUntil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/tooling/SourceInformationKt;->replaceComposePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_83
    new-instance v0, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    move v4, v10

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8d
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0, v8, v7, v2}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    goto/16 :goto_11

    :cond_9a
    invoke-virtual {p0, v11}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->expect(C)V

    invoke-static {p0, v8, v7, v2}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    return-object v6

    :cond_a1
    move-object v3, v2

    goto :goto_83
.end method

.method private static final parseParameterNames(Landroidx/compose/runtime/tooling/SourceInfoParserState;)Ljava/util/List;
    .registers 10

    const/16 v8, 0x29

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :cond_10
    :goto_10
    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->atEnd()Z

    move-result v1

    if-nez v1, :cond_4f

    invoke-virtual {p0, v8}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v1

    if-nez v1, :cond_4f

    const-string v1, ":,)"

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->takeUntil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-static {p0, v6, v7, v2}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    const-string v1, ",)"

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->takeUntil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/tooling/SourceInformationKt;->replaceComposePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_37
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    invoke-direct {v5, v4, v3, v1}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {p0, v6, v7, v2}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    goto :goto_10

    :cond_4f
    invoke-virtual {p0, v8}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->expect(C)V

    invoke-static {p0, v6, v7, v2}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    return-object v0

    :cond_56
    move-object v1, v2

    goto :goto_37
.end method

.method public static final parseSourceInformation(Ljava/lang/String;)Landroidx/compose/runtime/tooling/SourceInformation;
    .registers 3
    .annotation build Landroidx/compose/runtime/tooling/ComposeToolingApi;
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_10

    :goto_d
    return-object v1

    :cond_e
    const/4 v0, 0x0

    goto :goto_b

    :cond_10
    :try_start_10
    invoke-static {p0}, Landroidx/compose/runtime/tooling/SourceInformationKt;->parseSourceInformationInternal(Ljava/lang/String;)Landroidx/compose/runtime/tooling/SourceInformation;
    :try_end_13
    .catch Landroidx/compose/runtime/tooling/ParseException; {:try_start_10 .. :try_end_13} :catch_16

    move-result-object v0

    :goto_14
    move-object v1, v0

    goto :goto_d

    :catch_16
    move-exception v0

    move-object v0, v1

    goto :goto_14
.end method

.method public static final parseSourceInformationInternal(Ljava/lang/String;)Landroidx/compose/runtime/tooling/SourceInformation;
    .registers 13

    const/16 v11, 0x28

    const/16 v7, 0x29

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    new-instance v10, Landroidx/compose/runtime/tooling/SourceInfoParserState;

    invoke-direct {v10, p0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x43

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v0

    if-eqz v0, :cond_d9

    invoke-static {v10, v8, v6, v9}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    const/16 v0, 0x43

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v0

    if-eqz v0, :cond_d6

    invoke-static {v10, v8, v6, v9}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    move v0, v6

    :goto_23
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_d1

    invoke-static {v10, v8, v6, v9}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    const-string v1, ")"

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->takeUntil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->expect(C)V

    invoke-static {v10, v8, v6, v9}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    move v2, v0

    move v1, v6

    :goto_3a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :goto_3e
    invoke-static {v10}, Landroidx/compose/runtime/tooling/SourceInformationKt;->hasSection(Landroidx/compose/runtime/tooling/SourceInfoParserState;)Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-virtual {v10}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->current()C

    move-result v0

    packed-switch v0, :pswitch_data_de

    :pswitch_4b  #0x4f
    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance(I)V

    move v0, v8

    :goto_50
    if-gtz v0, :cond_58

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v4

    if-nez v4, :cond_88

    :cond_58
    invoke-virtual {v10}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->atEnd()Z

    move-result v4

    if-eqz v4, :cond_73

    const-string v0, "unexpected end"

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->parseError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :pswitch_69  #0x50
    invoke-static {v10}, Landroidx/compose/runtime/tooling/SourceInformationKt;->parseParameterIndex(Landroidx/compose/runtime/tooling/SourceInfoParserState;)Ljava/util/List;

    move-result-object v5

    goto :goto_3e

    :pswitch_6e  #0x4e
    invoke-static {v10}, Landroidx/compose/runtime/tooling/SourceInformationKt;->parseParameterNames(Landroidx/compose/runtime/tooling/SourceInfoParserState;)Ljava/util/List;

    move-result-object v5

    goto :goto_3e

    :cond_73
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v4

    if-eqz v4, :cond_7f

    add-int/lit8 v0, v0, 0x1

    :cond_7b
    :goto_7b
    invoke-static {v10, v8, v6, v9}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    goto :goto_50

    :cond_7f
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v4

    if-eqz v4, :cond_7b

    add-int/lit8 v0, v0, -0x1

    goto :goto_7b

    :cond_88
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->expect(C)V

    invoke-static {v10, v8, v6, v9}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    goto :goto_3e

    :cond_8f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    const/16 v0, 0x3a

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v0

    if-nez v0, :cond_c7

    invoke-static {v10}, Landroidx/compose/runtime/tooling/SourceInformationKt;->parseLocations(Landroidx/compose/runtime/tooling/SourceInfoParserState;)Ljava/util/List;

    move-result-object v7

    :goto_9f
    const-string v0, "#"

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->takeUntil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_cb

    move v0, v6

    :goto_af
    if-eqz v0, :cond_cd

    :goto_b1
    const/16 v0, 0x23

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v0

    if-eqz v0, :cond_cf

    invoke-static {v10, v8, v6, v9}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    invoke-virtual {v10}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->takeUntilEnd()Ljava/lang/String;

    move-result-object v6

    :goto_c0
    new-instance v0, Landroidx/compose/runtime/tooling/SourceInformation;

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Landroidx/compose/runtime/tooling/SourceInformation;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_c7
    invoke-static {v10, v8, v6, v9}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    goto :goto_9f

    :cond_cb
    move v0, v8

    goto :goto_af

    :cond_cd
    move-object v4, v9

    goto :goto_b1

    :cond_cf
    move-object v6, v9

    goto :goto_c0

    :cond_d1
    move-object v3, v9

    move v2, v0

    move v1, v6

    goto/16 :goto_3a

    :cond_d6
    move v0, v8

    goto/16 :goto_23

    :cond_d9
    move-object v3, v9

    move v2, v8

    move v1, v8

    goto/16 :goto_3a

    :pswitch_data_de
    .packed-switch 0x4e
        :pswitch_6e  #0000004e
        :pswitch_4b  #0000004f
        :pswitch_69  #00000050
    .end packed-switch
.end method

.method private static final replaceComposePrefix(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const-string v1, "c#"

    const-string v2, "androidx.compose."

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
