.class public final Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;
.super Lkotlin/collections/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000e*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\b\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0002H\u0096\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0006H\u0096\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0017\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u0018"
    }
    d2 = {
        "kotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4",
        "Lkotlin/collections/AbstractList;",
        "Lkotlin/UShort;",
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
        "contains-xj2QHRw",
        "(S)Z",
        "get",
        "index",
        "get-Mh2AYeg",
        "(I)S",
        "indexOf",
        "indexOf-xj2QHRw",
        "(S)I",
        "lastIndexOf",
        "lastIndexOf-xj2QHRw",
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
.field final synthetic $this_asList:[S


# direct methods
.method constructor <init>([S)V
    .registers 2

    iput-object p1, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;->$this_asList:[S

    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lkotlin/UShort;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    check-cast p1, Lkotlin/UShort;

    invoke-virtual {p1}, Lkotlin/UShort;->unbox-impl()S

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;->contains-xj2QHRw(S)Z

    move-result v0

    goto :goto_5
.end method

.method public final contains-xj2QHRw(S)Z
    .registers 3

    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;->$this_asList:[S

    invoke-static {v0, p1}, Lkotlin/UShortArray;->contains-xj2QHRw([SS)Z

    move-result v0

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;->get-Mh2AYeg(I)S

    move-result v0

    invoke-static {v0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object v0

    return-object v0
.end method

.method public final get-Mh2AYeg(I)S
    .registers 3

    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;->$this_asList:[S

    invoke-static {v0, p1}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    move-result v0

    return v0
.end method

.method public final getSize()I
    .registers 2

    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;->$this_asList:[S

    invoke-static {v0}, Lkotlin/UShortArray;->getSize-impl([S)I

    move-result v0

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    instance-of v0, p1, Lkotlin/UShort;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    :goto_5
    return v0

    :cond_6
    check-cast p1, Lkotlin/UShort;

    invoke-virtual {p1}, Lkotlin/UShort;->unbox-impl()S

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;->indexOf-xj2QHRw(S)I

    move-result v0

    goto :goto_5
.end method

.method public final indexOf-xj2QHRw(S)I
    .registers 3

    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;->$this_asList:[S

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->indexOf([SS)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;->$this_asList:[S

    invoke-static {v0}, Lkotlin/UShortArray;->isEmpty-impl([S)Z

    move-result v0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    instance-of v0, p1, Lkotlin/UShort;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    :goto_5
    return v0

    :cond_6
    check-cast p1, Lkotlin/UShort;

    invoke-virtual {p1}, Lkotlin/UShort;->unbox-impl()S

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;->lastIndexOf-xj2QHRw(S)I

    move-result v0

    goto :goto_5
.end method

.method public final lastIndexOf-xj2QHRw(S)I
    .registers 3

    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;->$this_asList:[S

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->lastIndexOf([SS)I

    move-result v0

    return v0
.end method
