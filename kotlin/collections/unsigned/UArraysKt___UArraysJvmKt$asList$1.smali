.class public final Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;
.super Lkotlin/collections/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\r*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\b\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0002H\u0096\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0006H\u0096\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0014\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0016\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u0017"
    }
    d2 = {
        "kotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1",
        "Lkotlin/collections/AbstractList;",
        "Lkotlin/UInt;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "size",
        "",
        "getSize",
        "()I",
        "isEmpty",
        "",
        "contains",
        "element",
        "contains-WZ4Q5Ns",
        "(I)Z",
        "get",
        "index",
        "get-pVg5ArA",
        "(I)I",
        "indexOf",
        "indexOf-WZ4Q5Ns",
        "lastIndexOf",
        "lastIndexOf-WZ4Q5Ns",
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
.field final synthetic $this_asList:[I


# direct methods
.method constructor <init>([I)V
    .registers 2

    iput-object p1, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;->$this_asList:[I

    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lkotlin/UInt;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    check-cast p1, Lkotlin/UInt;

    invoke-virtual {p1}, Lkotlin/UInt;->unbox-impl()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;->contains-WZ4Q5Ns(I)Z

    move-result v0

    goto :goto_5
.end method

.method public final contains-WZ4Q5Ns(I)Z
    .registers 3

    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;->$this_asList:[I

    invoke-static {v0, p1}, Lkotlin/UIntArray;->contains-WZ4Q5Ns([II)Z

    move-result v0

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;->get-pVg5ArA(I)I

    move-result v0

    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

    return-object v0
.end method

.method public final get-pVg5ArA(I)I
    .registers 3

    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;->$this_asList:[I

    invoke-static {v0, p1}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v0

    return v0
.end method

.method public final getSize()I
    .registers 2

    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;->$this_asList:[I

    invoke-static {v0}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v0

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    instance-of v0, p1, Lkotlin/UInt;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    :goto_5
    return v0

    :cond_6
    check-cast p1, Lkotlin/UInt;

    invoke-virtual {p1}, Lkotlin/UInt;->unbox-impl()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;->indexOf-WZ4Q5Ns(I)I

    move-result v0

    goto :goto_5
.end method

.method public final indexOf-WZ4Q5Ns(I)I
    .registers 3

    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;->$this_asList:[I

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->indexOf([II)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;->$this_asList:[I

    invoke-static {v0}, Lkotlin/UIntArray;->isEmpty-impl([I)Z

    move-result v0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    instance-of v0, p1, Lkotlin/UInt;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    :goto_5
    return v0

    :cond_6
    check-cast p1, Lkotlin/UInt;

    invoke-virtual {p1}, Lkotlin/UInt;->unbox-impl()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;->lastIndexOf-WZ4Q5Ns(I)I

    move-result v0

    goto :goto_5
.end method

.method public final lastIndexOf-WZ4Q5Ns(I)I
    .registers 3

    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;->$this_asList:[I

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->lastIndexOf([II)I

    move-result v0

    return v0
.end method
