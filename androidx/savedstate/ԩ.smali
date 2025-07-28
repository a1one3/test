.class final synthetic Landroidx/savedstate/ԩ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\b\u0002\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0002\b\u0004\u001a\u0011\u0010\u0005\u001a\u00020\u0006*\u00020\u0002H\u0002¢\u0006\u0002\b\u0007\u001a+\u0010\b\u001a\u00020\t*\u00020\u00022\n\u0010\n\u001a\u00060\u000bj\u0002`\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00020\u000eH\u0002¢\u0006\u0002\b\u000f¨\u0006\u0010"
    }
    d2 = {
        "contentDeepEquals",
        "",
        "Landroidx/savedstate/SavedState;",
        "other",
        "contentDeepEquals$SavedStateReaderKt__SavedStateReader_nonAndroidKt",
        "contentDeepHashCode",
        "",
        "contentDeepHashCode$SavedStateReaderKt__SavedStateReader_nonAndroidKt",
        "contentDeepToString",
        "",
        "result",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "processed",
        "",
        "contentDeepToString$SavedStateReaderKt__SavedStateReader_nonAndroidKt",
        "savedstate"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "androidx/savedstate/SavedStateReaderKt"
.end annotation


# direct methods
.method public static final synthetic Ϳ(Landroidx/savedstate/SavedState;)I
    .registers 2

    invoke-static {p0}, Landroidx/savedstate/ԩ;->Ԩ(Landroidx/savedstate/SavedState;)I

    move-result v0

    return v0
.end method

.method private static final Ԩ(Landroidx/savedstate/SavedState;)I
    .registers 5

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/savedstate/SavedState;->Ϳ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/savedstate/SavedState;->Ϳ()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Landroidx/savedstate/SavedState;

    if-eqz v3, :cond_31

    check-cast v0, Landroidx/savedstate/SavedState;

    invoke-static {v0}, Landroidx/savedstate/ԩ;->Ԩ(Landroidx/savedstate/SavedState;)I

    move-result v0

    :goto_2c
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_e

    :cond_31
    instance-of v3, v0, [Ljava/lang/Object;

    if-eqz v3, :cond_3c

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->contentDeepHashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_2c

    :cond_3c
    instance-of v3, v0, [B

    if-eqz v3, :cond_47

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    goto :goto_2c

    :cond_47
    instance-of v3, v0, [S

    if-eqz v3, :cond_52

    check-cast v0, [S

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([S)I

    move-result v0

    goto :goto_2c

    :cond_52
    instance-of v3, v0, [I

    if-eqz v3, :cond_5d

    check-cast v0, [I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    goto :goto_2c

    :cond_5d
    instance-of v3, v0, [J

    if-eqz v3, :cond_68

    check-cast v0, [J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    goto :goto_2c

    :cond_68
    instance-of v3, v0, [F

    if-eqz v3, :cond_73

    check-cast v0, [F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    goto :goto_2c

    :cond_73
    instance-of v3, v0, [D

    if-eqz v3, :cond_7e

    check-cast v0, [D

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    goto :goto_2c

    :cond_7e
    instance-of v3, v0, [C

    if-eqz v3, :cond_89

    check-cast v0, [C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    goto :goto_2c

    :cond_89
    instance-of v3, v0, [Z

    if-eqz v3, :cond_94

    check-cast v0, [Z

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v0

    goto :goto_2c

    :cond_94
    if-eqz v0, :cond_9b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2c

    :cond_9b
    const/4 v0, 0x0

    goto :goto_2c

    :cond_9d
    return v1
.end method
