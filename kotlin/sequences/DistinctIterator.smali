.class final Lkotlin/sequences/DistinctIterator;
.super Lkotlin/collections/AbstractIterator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B)\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u000e\u001a\u00020\u000fH\u0014R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\n\u001a\u0012\u0012\u0004\u0012\u00028\u00010\u000bj\b\u0012\u0004\u0012\u00028\u0001`\fX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\r¨\u0006\u0010"
    }
    d2 = {
        "Lkotlin/sequences/DistinctIterator;",
        "T",
        "K",
        "Lkotlin/collections/AbstractIterator;",
        "source",
        "",
        "keySelector",
        "Lkotlin/Function1;",
        "<init>",
        "(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V",
        "observed",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "Ljava/util/HashSet;",
        "computeNext",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final keySelector:Lkotlin/jvm/functions/Function1;

.field private final observed:Ljava/util/HashSet;

.field private final source:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/DistinctIterator;->source:Ljava/util/Iterator;

    iput-object p2, p0, Lkotlin/sequences/DistinctIterator;->keySelector:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkotlin/sequences/DistinctIterator;->observed:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method protected final computeNext()V
    .registers 4

    :cond_0
    iget-object v0, p0, Lkotlin/sequences/DistinctIterator;->source:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lkotlin/sequences/DistinctIterator;->source:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkotlin/sequences/DistinctIterator;->keySelector:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lkotlin/sequences/DistinctIterator;->observed:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lkotlin/sequences/DistinctIterator;->setNext(Ljava/lang/Object;)V

    :goto_1f
    return-void

    :cond_20
    invoke-virtual {p0}, Lkotlin/sequences/DistinctIterator;->done()V

    goto :goto_1f
.end method
