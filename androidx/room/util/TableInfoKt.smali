.class public final Landroidx/room/util/TableInfoKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0000\u001a\f\u0010\u0005\u001a\u00020\u0006*\u00020\u0002H\u0000\u001a\f\u0010\u0007\u001a\u00020\b*\u00020\u0002H\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\t2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0000\u001a\u001a\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\bH\u0000\u001a\u0010\u0010\f\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\bH\u0002\u001a\f\u0010\u0005\u001a\u00020\u0006*\u00020\tH\u0000\u001a\f\u0010\u0007\u001a\u00020\b*\u00020\tH\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\r2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0000\u001a\f\u0010\u0005\u001a\u00020\u0006*\u00020\rH\u0000\u001a\f\u0010\u0007\u001a\u00020\b*\u00020\rH\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u000e2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0000\u001a\f\u0010\u0005\u001a\u00020\u0006*\u00020\u000eH\u0000\u001a\f\u0010\u0007\u001a\u00020\b*\u00020\u000eH\u0000\u001a\u0014\u0010\u000f\u001a\u00020\b2\n\u0010\u0010\u001a\u0006\u0012\u0002\b\u00030\u0011H\u0000\u001a\u0010\u0010\u0012\u001a\u00020\u0013*\u0006\u0012\u0002\b\u00030\u0011H\u0002\u001a\u0010\u0010\u0014\u001a\u00020\u0013*\u0006\u0012\u0002\b\u00030\u0011H\u0002¨\u0006\u0015"
    }
    d2 = {
        "equalsCommon",
        "",
        "Landroidx/room/util/TableInfo;",
        "other",
        "",
        "hashCodeCommon",
        "",
        "toStringCommon",
        "",
        "Landroidx/room/util/TableInfo$Column;",
        "defaultValueEqualsCommon",
        "current",
        "containsSurroundingParenthesis",
        "Landroidx/room/util/TableInfo$ForeignKey;",
        "Landroidx/room/util/TableInfo$Index;",
        "formatString",
        "collection",
        "",
        "joinToStringMiddleWithIndent",
        "",
        "joinToStringEndWithIndent",
        "room-runtime"
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
        "SMAP\nTableInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TableInfo.kt\nandroidx/room/util/TableInfoKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,397:1\n1053#2:398\n1053#2:399\n1188#3,3:400\n*S KotlinDebug\n*F\n+ 1 TableInfo.kt\nandroidx/room/util/TableInfoKt\n*L\n192#1:398\n194#1:399\n261#1:400,3\n*E\n"
    }
.end annotation


# direct methods
.method private static final containsSurroundingParenthesis(Ljava/lang/String;)Z
    .registers 10

    const/4 v6, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    move v0, v6

    :goto_c
    if-eqz v0, :cond_11

    :cond_e
    :goto_e
    return v2

    :cond_f
    move v0, v2

    goto :goto_c

    :cond_11
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    move v1, v2

    move v3, v2

    move v5, v2

    :goto_17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v1, v4, :cond_40

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v4, v3, 0x1

    if-nez v3, :cond_29

    const/16 v8, 0x28

    if-ne v7, v8, :cond_e

    :cond_29
    packed-switch v7, :pswitch_data_44

    :cond_2c
    :goto_2c
    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_17

    :pswitch_30  #0x28
    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :pswitch_33  #0x29
    add-int/lit8 v5, v5, -0x1

    if-nez v5, :cond_2c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-eq v3, v7, :cond_2c

    goto :goto_e

    :cond_40
    if-nez v5, :cond_e

    move v2, v6

    goto :goto_e

    :pswitch_data_44
    .packed-switch 0x28
        :pswitch_30  #00000028
        :pswitch_33  #00000029
    .end packed-switch
.end method

.method public static final defaultValueEqualsCommon(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x1

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_c
    return v0

    :cond_d
    invoke-static {p0}, Landroidx/room/util/TableInfoKt;->containsSurroundingParenthesis(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_c

    :cond_31
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static final equalsCommon(Landroidx/room/util/TableInfo$Column;Ljava/lang/Object;)Z
    .registers 8

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_c

    move v0, v1

    :goto_b
    return v0

    :cond_c
    instance-of v0, p1, Landroidx/room/util/TableInfo$Column;

    if-nez v0, :cond_12

    move v0, v2

    goto :goto_b

    :cond_12
    invoke-virtual {p0}, Landroidx/room/util/TableInfo$Column;->isPrimaryKey()Z

    move-result v3

    move-object v0, p1

    check-cast v0, Landroidx/room/util/TableInfo$Column;

    invoke-virtual {v0}, Landroidx/room/util/TableInfo$Column;->isPrimaryKey()Z

    move-result v0

    if-eq v3, v0, :cond_21

    move v0, v2

    goto :goto_b

    :cond_21
    invoke-virtual {p0}, Landroidx/room/util/TableInfo$Column;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Landroidx/room/util/TableInfo$Column;

    invoke-virtual {v0}, Landroidx/room/util/TableInfo$Column;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    move v0, v2

    goto :goto_b

    :cond_34
    invoke-virtual {p0}, Landroidx/room/util/TableInfo$Column;->getNotNull()Z

    move-result v3

    move-object v0, p1

    check-cast v0, Landroidx/room/util/TableInfo$Column;

    invoke-virtual {v0}, Landroidx/room/util/TableInfo$Column;->getNotNull()Z

    move-result v0

    if-eq v3, v0, :cond_43

    move v0, v2

    goto :goto_b

    :cond_43
    invoke-virtual {p0}, Landroidx/room/util/TableInfo$Column;->getDefaultValue()Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Landroidx/room/util/TableInfo$Column;

    invoke-virtual {v0}, Landroidx/room/util/TableInfo$Column;->getDefaultValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/room/util/TableInfo$Column;->getCreatedFrom()I

    move-result v0

    if-ne v0, v1, :cond_6e

    move-object v0, p1

    check-cast v0, Landroidx/room/util/TableInfo$Column;

    invoke-virtual {v0}, Landroidx/room/util/TableInfo$Column;->getCreatedFrom()I

    move-result v0

    if-ne v0, v5, :cond_6e

    if-eqz v3, :cond_6e

    move-object v0, p1

    check-cast v0, Landroidx/room/util/TableInfo$Column;

    invoke-virtual {v0}, Landroidx/room/util/TableInfo$Column;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/room/util/TableInfoKt;->defaultValueEqualsCommon(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6e

    move v0, v2

    goto :goto_b

    :cond_6e
    invoke-virtual {p0}, Landroidx/room/util/TableInfo$Column;->getCreatedFrom()I

    move-result v0

    if-ne v0, v5, :cond_87

    move-object v0, p1

    check-cast v0, Landroidx/room/util/TableInfo$Column;

    invoke-virtual {v0}, Landroidx/room/util/TableInfo$Column;->getCreatedFrom()I

    move-result v0

    if-ne v0, v1, :cond_87

    if-eqz v4, :cond_87

    invoke-static {v4, v3}, Landroidx/room/util/TableInfoKt;->defaultValueEqualsCommon(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_87

    move v0, v2

    goto :goto_b

    :cond_87
    invoke-virtual {p0}, Landroidx/room/util/TableInfo$Column;->getCreatedFrom()I

    move-result v0

    if-eqz v0, :cond_b0

    invoke-virtual {p0}, Landroidx/room/util/TableInfo$Column;->getCreatedFrom()I

    move-result v5

    move-object v0, p1

    check-cast v0, Landroidx/room/util/TableInfo$Column;

    invoke-virtual {v0}, Landroidx/room/util/TableInfo$Column;->getCreatedFrom()I

    move-result v0

    if-ne v5, v0, :cond_b0

    if-eqz v3, :cond_aa

    invoke-static {v3, v4}, Landroidx/room/util/TableInfoKt;->defaultValueEqualsCommon(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a8

    move v0, v1

    :goto_a3
    if-eqz v0, :cond_b0

    move v0, v2

    goto/16 :goto_b

    :cond_a8
    move v0, v2

    goto :goto_a3

    :cond_aa
    if-eqz v4, :cond_ae

    move v0, v1

    goto :goto_a3

    :cond_ae
    move v0, v2

    goto :goto_a3

    :cond_b0
    invoke-virtual {p0}, Landroidx/room/util/TableInfo$Column;->getAffinity()I

    move-result v0

    check-cast p1, Landroidx/room/util/TableInfo$Column;

    invoke-virtual {p1}, Landroidx/room/util/TableInfo$Column;->getAffinity()I

    move-result v3

    if-ne v0, v3, :cond_bf

    move v0, v1

    goto/16 :goto_b

    :cond_bf
    move v0, v2

    goto/16 :goto_b
.end method

.method public static final equalsCommon(Landroidx/room/util/TableInfo$ForeignKey;Ljava/lang/Object;)Z
    .registers 5

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    instance-of v0, p1, Landroidx/room/util/TableInfo$ForeignKey;

    if-nez v0, :cond_10

    move v0, v1

    goto :goto_9

    :cond_10
    invoke-virtual {p0}, Landroidx/room/util/TableInfo$ForeignKey;->getReferenceTable()Ljava/lang/String;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Landroidx/room/util/TableInfo$ForeignKey;

    invoke-virtual {v0}, Landroidx/room/util/TableInfo$ForeignKey;->getReferenceTable()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    move v0, v1

    goto :goto_9

    :cond_23
    invoke-virtual {p0}, Landroidx/room/util/TableInfo$ForeignKey;->getOnDelete()Ljava/lang/String;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Landroidx/room/util/TableInfo$ForeignKey;

    invoke-virtual {v0}, Landroidx/room/util/TableInfo$ForeignKey;->getOnDelete()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    move v0, v1

    goto :goto_9

    :cond_36
    invoke-virtual {p0}, Landroidx/room/util/TableInfo$ForeignKey;->getOnUpdate()Ljava/lang/String;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Landroidx/room/util/TableInfo$ForeignKey;

    invoke-virtual {v0}, Landroidx/room/util/TableInfo$ForeignKey;->getOnUpdate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    move v0, v1

    goto :goto_9

    :cond_49
    invoke-virtual {p0}, Landroidx/room/util/TableInfo$ForeignKey;->getColumnNames()Ljava/util/List;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Landroidx/room/util/TableInfo$ForeignKey;

    invoke-virtual {v0}, Landroidx/room/util/TableInfo$ForeignKey;->getColumnNames()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    move v0, v1

    goto :goto_9

    :cond_5c
    invoke-virtual {p0}, Landroidx/room/util/TableInfo$ForeignKey;->getReferenceColumnNames()Ljava/util/List;

    move-result-object v0

    check-cast p1, Landroidx/room/util/TableInfo$ForeignKey;

    invoke-virtual {p1}, Landroidx/room/util/TableInfo$ForeignKey;->getReferenceColumnNames()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9
.end method

.method public static final equalsCommon(Landroidx/room/util/TableInfo$Index;Ljava/lang/Object;)Z
    .registers 7

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    instance-of v0, p1, Landroidx/room/util/TableInfo$Index;

    if-nez v0, :cond_12

    move v0, v1

    goto :goto_b

    :cond_12
    invoke-virtual {p0}, Landroidx/room/util/TableInfo$Index;->getUnique()Z

    move-result v2

    move-object v0, p1

    check-cast v0, Landroidx/room/util/TableInfo$Index;

    invoke-virtual {v0}, Landroidx/room/util/TableInfo$Index;->getUnique()Z

    move-result v0

    if-eq v2, v0, :cond_21

    move v0, v1

    goto :goto_b

    :cond_21
    invoke-virtual {p0}, Landroidx/room/util/TableInfo$Index;->getColumns()Ljava/util/List;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Landroidx/room/util/TableInfo$Index;

    invoke-virtual {v0}, Landroidx/room/util/TableInfo$Index;->getColumns()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    move v0, v1

    goto :goto_b

    :cond_34
    invoke-virtual {p0}, Landroidx/room/util/TableInfo$Index;->getOrders()Ljava/util/List;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Landroidx/room/util/TableInfo$Index;

    invoke-virtual {v0}, Landroidx/room/util/TableInfo$Index;->getOrders()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    move v0, v1

    goto :goto_b

    :cond_47
    invoke-virtual {p0}, Landroidx/room/util/TableInfo$Index;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "index_"

    invoke-static {v0, v2, v1, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    check-cast p1, Landroidx/room/util/TableInfo$Index;

    invoke-virtual {p1}, Landroidx/room/util/TableInfo$Index;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "index_"

    invoke-static {v0, v2, v1, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    goto :goto_b

    :cond_62
    invoke-virtual {p0}, Landroidx/room/util/TableInfo$Index;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Landroidx/room/util/TableInfo$Index;

    invoke-virtual {p1}, Landroidx/room/util/TableInfo$Index;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_b
.end method

.method public static final equalsCommon(Landroidx/room/util/TableInfo;Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_b

    move v0, v1

    :goto_a
    return v0

    :cond_b
    instance-of v0, p1, Landroidx/room/util/TableInfo;

    if-nez v0, :cond_11

    move v0, v2

    goto :goto_a

    :cond_11
    invoke-virtual {p0}, Landroidx/room/util/TableInfo;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Landroidx/room/util/TableInfo;

    invoke-virtual {v0}, Landroidx/room/util/TableInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    move v0, v2

    goto :goto_a

    :cond_24
    invoke-virtual {p0}, Landroidx/room/util/TableInfo;->getColumns()Ljava/util/Map;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Landroidx/room/util/TableInfo;

    invoke-virtual {v0}, Landroidx/room/util/TableInfo;->getColumns()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    move v0, v2

    goto :goto_a

    :cond_37
    invoke-virtual {p0}, Landroidx/room/util/TableInfo;->getForeignKeys()Ljava/util/Set;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Landroidx/room/util/TableInfo;

    invoke-virtual {v0}, Landroidx/room/util/TableInfo;->getForeignKeys()Ljava/util/Set;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    move v0, v2

    goto :goto_a

    :cond_4a
    invoke-virtual {p0}, Landroidx/room/util/TableInfo;->getIndices()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_59

    move-object v0, p1

    check-cast v0, Landroidx/room/util/TableInfo;

    invoke-virtual {v0}, Landroidx/room/util/TableInfo;->getIndices()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_5b

    :cond_59
    move v0, v1

    goto :goto_a

    :cond_5b
    invoke-virtual {p0}, Landroidx/room/util/TableInfo;->getIndices()Ljava/util/Set;

    move-result-object v0

    check-cast p1, Landroidx/room/util/TableInfo;

    invoke-virtual {p1}, Landroidx/room/util/TableInfo;->getIndices()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a
.end method

.method public static final formatString(Ljava/util/Collection;)Ljava/lang/String;
    .registers 12

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    move v0, v9

    :goto_f
    if-eqz v0, :cond_43

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, ",\n"

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "\n"

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "\n"

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v7, 0x38

    move-object v6, v5

    move-object v8, v5

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v9, v5}, Lkotlin/text/StringsKt;->prependIndent$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "},"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_40
    return-object v0

    :cond_41
    move v0, v4

    goto :goto_f

    :cond_43
    const-string v0, " }"

    goto :goto_40
.end method

.method public static final hashCodeCommon(Landroidx/room/util/TableInfo$Column;)I
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/util/TableInfo$Column;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/room/util/TableInfo$Column;->getAffinity()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Landroidx/room/util/TableInfo$Column;->getNotNull()Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v0, 0x4cf

    :goto_1e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/room/util/TableInfo$Column;->getPrimaryKeyPosition()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_27
    const/16 v0, 0x4d5

    goto :goto_1e
.end method

.method public static final hashCodeCommon(Landroidx/room/util/TableInfo$ForeignKey;)I
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/util/TableInfo$ForeignKey;->getReferenceTable()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/room/util/TableInfo$ForeignKey;->getOnDelete()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/room/util/TableInfo$ForeignKey;->getOnUpdate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/room/util/TableInfo$ForeignKey;->getColumnNames()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/room/util/TableInfo$ForeignKey;->getReferenceColumnNames()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static final hashCodeCommon(Landroidx/room/util/TableInfo$Index;)I
    .registers 6

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/util/TableInfo$Index;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "index_"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string/jumbo v0, "index_"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1c
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Landroidx/room/util/TableInfo$Index;->getUnique()Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x1

    :goto_25
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/room/util/TableInfo$Index;->getColumns()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/room/util/TableInfo$Index;->getOrders()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_3d
    invoke-virtual {p0}, Landroidx/room/util/TableInfo$Index;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1c

    :cond_46
    move v0, v1

    goto :goto_25
.end method

.method public static final hashCodeCommon(Landroidx/room/util/TableInfo;)I
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/util/TableInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/room/util/TableInfo;->getColumns()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/room/util/TableInfo;->getForeignKeys()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static final joinToStringEndWithIndent(Ljava/util/Collection;)V
    .registers 12

    const/4 v10, 0x1

    const/4 v2, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, ","

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v10, v2}, Lkotlin/text/StringsKt;->prependIndent$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-static {v1, v2, v10, v2}, Lkotlin/text/StringsKt;->prependIndent$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static final joinToStringMiddleWithIndent(Ljava/util/Collection;)V
    .registers 12

    const/4 v10, 0x1

    const/4 v2, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, ","

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v10, v2}, Lkotlin/text/StringsKt;->prependIndent$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "},"

    invoke-static {v1, v2, v10, v2}, Lkotlin/text/StringsKt;->prependIndent$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final toStringCommon(Landroidx/room/util/TableInfo$Column;)Ljava/lang/String;
    .registers 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            |Column {\n            |   name = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/util/TableInfo$Column;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',\n            |   type = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/room/util/TableInfo$Column;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',\n            |   affinity = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/room/util/TableInfo$Column;->getAffinity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',\n            |   notNull = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/room/util/TableInfo$Column;->getNotNull()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',\n            |   primaryKeyPosition = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/room/util/TableInfo$Column;->getPrimaryKeyPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',\n            |   defaultValue = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/room/util/TableInfo$Column;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5d

    const-string/jumbo v0, "undefined"

    :cond_5d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'\n            |}\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3, v2}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3, v2}, Lkotlin/text/StringsKt;->prependIndent$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final toStringCommon(Landroidx/room/util/TableInfo$ForeignKey;)Ljava/lang/String;
    .registers 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            |ForeignKey {\n            |   referenceTable = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/util/TableInfo$ForeignKey;->getReferenceTable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',\n            |   onDelete = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/room/util/TableInfo$ForeignKey;->getOnDelete()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',\n            |   onUpdate = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/room/util/TableInfo$ForeignKey;->getOnUpdate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',\n            |   columnNames = {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/room/util/TableInfo$ForeignKey;->getColumnNames()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Landroidx/room/util/TableInfoKt;->joinToStringMiddleWithIndent(Ljava/util/Collection;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n            |   referenceColumnNames = {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/room/util/TableInfo$ForeignKey;->getReferenceColumnNames()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Landroidx/room/util/TableInfoKt;->joinToStringEndWithIndent(Ljava/util/Collection;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n            |}\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3, v2}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3, v2}, Lkotlin/text/StringsKt;->prependIndent$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final toStringCommon(Landroidx/room/util/TableInfo$Index;)Ljava/lang/String;
    .registers 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            |Index {\n            |   name = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/util/TableInfo$Index;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',\n            |   unique = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/room/util/TableInfo$Index;->getUnique()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',\n            |   columns = {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/room/util/TableInfo$Index;->getColumns()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Landroidx/room/util/TableInfoKt;->joinToStringMiddleWithIndent(Ljava/util/Collection;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n            |   orders = {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/room/util/TableInfo$Index;->getOrders()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Landroidx/room/util/TableInfoKt;->joinToStringEndWithIndent(Ljava/util/Collection;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n            |}\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3, v2}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3, v2}, Lkotlin/text/StringsKt;->prependIndent$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final toStringCommon(Landroidx/room/util/TableInfo;)Ljava/lang/String;
    .registers 5

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            |TableInfo {\n            |    name = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/util/TableInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',\n            |    columns = {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/room/util/TableInfo;->getColumns()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Landroidx/room/util/TableInfoKt$toStringCommon$$inlined$sortedBy$1;

    invoke-direct {v1}, Landroidx/room/util/TableInfoKt$toStringCommon$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Landroidx/room/util/TableInfoKt;->formatString(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n            |    foreignKeys = {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/room/util/TableInfo;->getForeignKeys()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Landroidx/room/util/TableInfoKt;->formatString(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n            |    indices = {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/room/util/TableInfo;->getIndices()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_69

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Landroidx/room/util/TableInfoKt$toStringCommon$$inlined$sortedBy$2;

    invoke-direct {v1}, Landroidx/room/util/TableInfoKt$toStringCommon$$inlined$sortedBy$2;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6d

    :cond_69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_6d
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Landroidx/room/util/TableInfoKt;->formatString(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n            |}\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v3}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
