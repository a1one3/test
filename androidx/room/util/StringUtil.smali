.class public final Landroidx/room/util/StringUtil;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\u001a\f\u0010\u0006\u001a\u00060\u0007j\u0002`\bH\u0007\u001a\u001a\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u00060\u0007j\u0002`\b2\u0006\u0010\f\u001a\u00020\r\u001a\u0018\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u001a\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000f\" \u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00018\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0005\u0012\u0004\b\u0003\u0010\u0004¨\u0006\u0012"
    }
    d2 = {
        "EMPTY_STRING_ARRAY",
        "",
        "",
        "getEMPTY_STRING_ARRAY$annotations",
        "()V",
        "[Ljava/lang/String;",
        "newStringBuilder",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "appendPlaceholders",
        "",
        "builder",
        "count",
        "",
        "splitToIntList",
        "",
        "input",
        "joinIntoString",
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

.annotation build Lkotlin/jvm/JvmName;
    name = "StringUtil"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStringUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringUtil.kt\nandroidx/room/util/StringUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1611#2,9:84\n1863#2:93\n1864#2:95\n1620#2:96\n1#3:94\n*S KotlinDebug\n*F\n+ 1 StringUtil.kt\nandroidx/room/util/StringUtil\n*L\n64#1:84,9\n64#1:93\n64#1:95\n64#1:96\n64#1:94\n*E\n"
    }
.end annotation


# static fields
.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Landroidx/room/util/StringUtil;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-void
.end method

.method public static final appendPlaceholders(Ljava/lang/StringBuilder;I)V
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_6
    if-ge v0, p1, :cond_19

    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p1, -0x1

    if-ge v0, v1, :cond_16

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_19
    return-void
.end method

.method public static synthetic getEMPTY_STRING_ARRAY$annotations()V
    .registers 0
    .annotation runtime Lkotlin/Deprecated;
        message = "No longer used by generated code"
    .end annotation

    return-void
.end method

.method public static final joinIntoString(Ljava/util/List;)Ljava/lang/String;
    .registers 10

    const/4 v2, 0x0

    if-eqz p0, :cond_15

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

    move-result-object v2

    :cond_15
    return-object v2
.end method

.method public static final newStringBuilder()Ljava/lang/StringBuilder;
    .registers 1
    .annotation runtime Lkotlin/Deprecated;
        message = "No longer used by generated code"
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    return-object v0
.end method

.method public static final splitToIntList(Ljava/lang/String;)Ljava/util/List;
    .registers 7

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz p0, :cond_43

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/16 v3, 0x2c

    aput-char v3, v1, v2

    const/4 v4, 0x6

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_43

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_2f
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_36
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_36} :catch_3d

    move-result-object v0

    :goto_37
    if-eqz v0, :cond_23

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :catch_3d
    move-exception v0

    move-object v0, v5

    goto :goto_37

    :cond_40
    check-cast v1, Ljava/util/List;

    :goto_42
    return-object v1

    :cond_43
    move-object v1, v5

    goto :goto_42
.end method
