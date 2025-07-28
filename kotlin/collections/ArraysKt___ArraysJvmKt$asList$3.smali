.class public final Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;
.super Lkotlin/collections/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\b*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\b\u0010\b\u001a\u00020\tH\u0016J\u0011\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0096\u0002¢\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"
    }
    d2 = {
        "kotlin/collections/ArraysKt___ArraysJvmKt$asList$3",
        "Lkotlin/collections/AbstractList;",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "size",
        "getSize",
        "()I",
        "isEmpty",
        "",
        "contains",
        "element",
        "get",
        "index",
        "(I)Ljava/lang/Integer;",
        "indexOf",
        "lastIndexOf",
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

    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;->$this_asList:[I

    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(I)Z
    .registers 3

    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;->$this_asList:[I

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;->contains(I)Z

    move-result v0

    goto :goto_5
.end method

.method public final get(I)Ljava/lang/Integer;
    .registers 3

    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;->$this_asList:[I

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;->get(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()I
    .registers 2

    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;->$this_asList:[I

    array-length v0, v0

    return v0
.end method

.method public final indexOf(I)I
    .registers 3

    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;->$this_asList:[I

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->indexOf([II)I

    move-result v0

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    :goto_5
    return v0

    :cond_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;->indexOf(I)I

    move-result v0

    goto :goto_5
.end method

.method public final isEmpty()Z
    .registers 2

    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;->$this_asList:[I

    array-length v0, v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final lastIndexOf(I)I
    .registers 3

    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;->$this_asList:[I

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->lastIndexOf([II)I

    move-result v0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    :goto_5
    return v0

    :cond_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$3;->lastIndexOf(I)I

    move-result v0

    goto :goto_5
.end method
