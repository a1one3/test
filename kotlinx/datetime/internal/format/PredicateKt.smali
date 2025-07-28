.class public final Lkotlinx/datetime/internal/format/PredicateKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\u001a(\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u00010\u0004H\u0000¨\u0006\u0005"
    }
    d2 = {
        "conjunctionPredicate",
        "Lkotlinx/datetime/internal/format/Predicate;",
        "T",
        "predicates",
        "",
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


# direct methods
.method public static final conjunctionPredicate(Ljava/util/List;)Lkotlinx/datetime/internal/format/Predicate;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lkotlinx/datetime/internal/format/Truth;->INSTANCE:Lkotlinx/datetime/internal/format/Truth;

    check-cast v0, Lkotlinx/datetime/internal/format/Predicate;

    :goto_f
    return-object v0

    :cond_10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1e

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/Predicate;

    goto :goto_f

    :cond_1e
    new-instance v0, Lkotlinx/datetime/internal/format/ConjunctionPredicate;

    invoke-direct {v0, p0}, Lkotlinx/datetime/internal/format/ConjunctionPredicate;-><init>(Ljava/util/List;)V

    check-cast v0, Lkotlinx/datetime/internal/format/Predicate;

    goto :goto_f
.end method
