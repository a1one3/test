.class public final Lkotlin/reflect/jvm/internal/impl/util/EmptyArrayMap$iterator$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/EmptyArrayMap$iterator$1;->next()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final next()Ljava/lang/Void;
    .registers 2

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
