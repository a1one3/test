.class public final Landroidx/room/util/ViewInfoKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0000\u001a\f\u0010\u0005\u001a\u00020\u0006*\u00020\u0002H\u0000\u001a\f\u0010\u0007\u001a\u00020\b*\u00020\u0002H\u0000¨\u0006\t"
    }
    d2 = {
        "equalsCommon",
        "",
        "Landroidx/room/util/ViewInfo;",
        "other",
        "",
        "hashCodeCommon",
        "",
        "toStringCommon",
        "",
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


# direct methods
.method public static final equalsCommon(Landroidx/room/util/ViewInfo;Ljava/lang/Object;)Z
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
    instance-of v0, p1, Landroidx/room/util/ViewInfo;

    if-nez v0, :cond_11

    move v0, v2

    goto :goto_a

    :cond_11
    invoke-virtual {p0}, Landroidx/room/util/ViewInfo;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Landroidx/room/util/ViewInfo;

    invoke-virtual {v0}, Landroidx/room/util/ViewInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {p0}, Landroidx/room/util/ViewInfo;->getSql()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {p0}, Landroidx/room/util/ViewInfo;->getSql()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Landroidx/room/util/ViewInfo;

    invoke-virtual {p1}, Landroidx/room/util/ViewInfo;->getSql()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_36
    if-eqz v0, :cond_46

    move v0, v1

    goto :goto_a

    :cond_3a
    check-cast p1, Landroidx/room/util/ViewInfo;

    invoke-virtual {p1}, Landroidx/room/util/ViewInfo;->getSql()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_44

    move v0, v1

    goto :goto_36

    :cond_44
    move v0, v2

    goto :goto_36

    :cond_46
    move v0, v2

    goto :goto_a
.end method

.method public static final hashCodeCommon(Landroidx/room/util/ViewInfo;)I
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/util/ViewInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Landroidx/room/util/ViewInfo;->getSql()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_19
    add-int/2addr v0, v1

    return v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public static final toStringCommon(Landroidx/room/util/ViewInfo;)Ljava/lang/String;
    .registers 4

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            |ViewInfo {\n            |   name = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/util/ViewInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',\n            |   sql = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/room/util/ViewInfo;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'\n            |}\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
