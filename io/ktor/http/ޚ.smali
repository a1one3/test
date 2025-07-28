.class public final Lio/ktor/http/ޚ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a\u001b\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\n\u0010\u000b\u001a\u001b\u0010\f\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/util/StringValuesBuilder;",
        "parameters",
        "Lio/ktor/http/Parameters;",
        "decodeParameters",
        "(Lio/ktor/util/StringValuesBuilder;)Lio/ktor/http/Parameters;",
        "Lio/ktor/util/StringValues;",
        "Lio/ktor/http/ParametersBuilder;",
        "encodeParameters",
        "(Lio/ktor/util/StringValues;)Lio/ktor/http/ParametersBuilder;",
        "",
        "appendAllDecoded",
        "(Lio/ktor/util/StringValuesBuilder;Lio/ktor/util/StringValuesBuilder;)V",
        "appendAllEncoded",
        "(Lio/ktor/util/StringValuesBuilder;Lio/ktor/util/StringValues;)V",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUrlDecodedParametersBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UrlDecodedParametersBuilder.kt\nio/ktor/http/UrlDecodedParametersBuilderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n1#2:89\n1863#3:90\n1557#3:91\n1628#3,3:92\n1864#3:95\n1863#3:96\n1557#3:97\n1628#3,3:98\n1864#3:101\n*S KotlinDebug\n*F\n+ 1 UrlDecodedParametersBuilder.kt\nio/ktor/http/UrlDecodedParametersBuilderKt\n*L\n72#1:90\n76#1:91\n76#1:92,3\n72#1:95\n83#1:96\n85#1:97\n85#1:98,3\n83#1:101\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(Landroidx/compose/ui/Ay;)Lio/ktor/http/ފ;
    .registers 12

    const/4 v10, 0x0

    const/4 v9, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/ktor/http/ގ;->Ϳ()Lio/ktor/http/ދ;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/Ay;

    invoke-interface {p0}, Landroidx/compose/ui/Ay;->ԩ()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_67

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Landroidx/compose/ui/Ay;->a_(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_2e
    const/16 v5, 0xf

    invoke-static {v2, v9, v9, v10, v5}, Lio/ktor/http/Ԩ;->Ϳ(Ljava/lang/String;IZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v5

    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_48
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x1

    const/16 v8, 0xb

    invoke-static {v2, v9, v7, v10, v8}, Lio/ktor/http/Ԩ;->Ϳ(Ljava/lang/String;IZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_5f
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v0, v5, v3}, Landroidx/compose/ui/Ay;->Ϳ(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_18

    :cond_67
    invoke-interface {v1}, Lio/ktor/http/ދ;->Ϳ()Lio/ktor/http/ފ;

    move-result-object v0

    return-object v0
.end method
