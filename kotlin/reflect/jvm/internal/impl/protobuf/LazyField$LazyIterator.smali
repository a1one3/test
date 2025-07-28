.class Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField$LazyIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LazyIterator"
.end annotation


# instance fields
.field private iterator:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField$LazyIterator;->iterator:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField$LazyIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField$LazyIterator;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .registers 4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField$LazyIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    if-eqz v1, :cond_17

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField$LazyEntry;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField$LazyEntry;-><init>(Ljava/util/Map$Entry;Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField$1;)V

    move-object v0, v1

    :cond_17
    return-object v0
.end method

.method public remove()V
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField$LazyIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
