.class public final Lkotlin/jvm/optionals/OptionalsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u001f\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a#\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\b\b\u0000\u0010\u0001*\u00020\u0002*\b\u0012\u0004\u0012\u0002H\u00010\u0003H\u0007¢\u0006\u0002\u0010\u0004\u001a,\u0010\u0005\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\f\u0012\b\b\u0001\u0012\u0004\b\u0002H\u00010\u00032\u0006\u0010\u0006\u001a\u0002H\u0001H\u0007ø\u0001\u0000¢\u0006\u0002\u0010\u0007\u001aC\u0010\b\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\f\u0012\b\b\u0001\u0012\u0004\b\u0002H\u00010\u00032\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\u00010\tH\u0087\bø\u0001\u0001ø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0000¢\u0006\u0002\u0010\n\u001a;\u0010\u000b\u001a\u0002H\f\"\b\b\u0000\u0010\u0001*\u00020\u0002\"\u0010\b\u0001\u0010\f*\n\u0012\u0006\b\u0000\u0012\u0002H\u00010\r*\b\u0012\u0004\u0012\u0002H\u00010\u00032\u0006\u0010\u000e\u001a\u0002H\fH\u0007¢\u0006\u0002\u0010\u000f\u001a$\u0010\u0010\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0011\"\b\b\u0000\u0010\u0001*\u00020\u0002*\n\u0012\u0006\b\u0001\u0012\u0002H\u00010\u0003H\u0007\u001a$\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0013\"\b\b\u0000\u0010\u0001*\u00020\u0002*\n\u0012\u0006\b\u0001\u0012\u0002H\u00010\u0003H\u0007\u001a$\u0010\u0014\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0015\"\b\b\u0000\u0010\u0001*\u00020\u0002*\n\u0012\u0006\b\u0001\u0012\u0002H\u00010\u0003H\u0007\u0082\u0002\u000b\n\u0002\b9\n\u0005\b\u009920\u0001¨\u0006\u0016"
    }
    d2 = {
        "getOrNull",
        "T",
        "",
        "Ljava/util/Optional;",
        "(Ljava/util/Optional;)Ljava/lang/Object;",
        "getOrDefault",
        "defaultValue",
        "(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;",
        "getOrElse",
        "Lkotlin/Function0;",
        "(Ljava/util/Optional;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "toCollection",
        "C",
        "",
        "destination",
        "(Ljava/util/Optional;Ljava/util/Collection;)Ljava/util/Collection;",
        "toList",
        "",
        "toSet",
        "",
        "asSequence",
        "Lkotlin/sequences/Sequence;",
        "kotlin-stdlib-jdk8"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asSequence(Ljava/util/Optional;)Lkotlin/sequences/Sequence;
    .registers 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequenceOf(Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    :goto_13
    return-object v0

    :cond_14
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

    goto :goto_13
.end method

.method public static final getOrDefault(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    :cond_f
    return-object p1
.end method

.method public static final getOrElse(Ljava/util/Optional;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_14
    return-object v0

    :cond_15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_14
.end method

.method public static final getOrNull(Ljava/util/Optional;)Ljava/lang/Object;
    .registers 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final toCollection(Ljava/util/Optional;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1c
    return-object p1
.end method

.method public static final toList(Ljava/util/Optional;)Ljava/util/List;
    .registers 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_13
    return-object v0

    :cond_14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_13
.end method

.method public static final toSet(Ljava/util/Optional;)Ljava/util/Set;
    .registers 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_13
    return-object v0

    :cond_14
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_13
.end method
