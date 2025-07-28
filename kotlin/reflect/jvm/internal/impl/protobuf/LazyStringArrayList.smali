.class public Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;


# static fields
.field public static final EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;


# instance fields
.field private final list:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;-><init>()V

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)V
    .registers 4

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static asByteString(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .registers 2

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    if-eqz v0, :cond_7

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    :goto_6
    return-object p0

    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_12

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p0

    goto :goto_6

    :cond_12
    check-cast p0, [B

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyFrom([B)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p0

    goto :goto_6
.end method

.method private static asString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/lang/String;

    :goto_6
    return-object p0

    :cond_7
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    if-eqz v0, :cond_12

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_12
    check-cast p0, [B

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal;->toStringUtf8([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_6
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->add(ILjava/lang/String;)V

    return-void
.end method

.method public add(ILjava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->modCount:I

    return-void
.end method

.method public add(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->modCount:I

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 5

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    if-eqz v0, :cond_a

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getUnderlyingElements()Ljava/util/List;

    move-result-object p2

    :cond_a
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->modCount:I

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->modCount:I

    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->get(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_d

    check-cast v0, Ljava/lang/String;

    :goto_c
    return-object v0

    :cond_d
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    if-eqz v1, :cond_24

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_22
    move-object v0, v1

    goto :goto_c

    :cond_24
    check-cast v0, [B

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal;->toStringUtf8([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal;->isValidUtf8([B)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_35
    move-object v0, v1

    goto :goto_c
.end method

.method public getByteString(I)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .registers 4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->asByteString(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    if-eq v1, v0, :cond_11

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-object v1
.end method

.method public getUnderlyingElements()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;
    .registers 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UnmodifiableLazyStringList;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UnmodifiableLazyStringList;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)V

    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->remove(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove(I)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->modCount:I

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->set(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public set(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
