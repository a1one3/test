.class final Lkotlinx/datetime/internal/format/ConjunctionPredicate;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/datetime/internal/format/Predicate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0002\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u0019\u0012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0015\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\tR\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/ConjunctionPredicate;",
        "T",
        "Lkotlinx/datetime/internal/format/Predicate;",
        "predicates",
        "",
        "(Ljava/util/List;)V",
        "test",
        "",
        "value",
        "(Ljava/lang/Object;)Z",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPredicate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Predicate.kt\nkotlinx/datetime/internal/format/ConjunctionPredicate\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,36:1\n1726#2,3:37\n*S KotlinDebug\n*F\n+ 1 Predicate.kt\nkotlinx/datetime/internal/format/ConjunctionPredicate\n*L\n26#1:37,3\n*E\n"
    }
.end annotation


# instance fields
.field private final predicates:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/ConjunctionPredicate;->predicates:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 4

    iget-object v0, p0, Lkotlinx/datetime/internal/format/ConjunctionPredicate;->predicates:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_11

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/Predicate;

    invoke-interface {v0, p1}, Lkotlinx/datetime/internal/format/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_28
    return v0

    :cond_29
    const/4 v0, 0x1

    goto :goto_28
.end method
