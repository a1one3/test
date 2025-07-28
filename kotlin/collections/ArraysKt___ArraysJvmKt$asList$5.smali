.class public final Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$5;
.super Lkotlin/collections/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\b\u0010\t\u001a\u00020\nH\u0016J\u0011\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0006H\u0096\u0002¢\u0006\u0002\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u0012"
    }
    d2 = {
        "kotlin/collections/ArraysKt___ArraysJvmKt$asList$5",
        "Lkotlin/collections/AbstractList;",
        "",
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
        "get",
        "index",
        "(I)Ljava/lang/Float;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\n_ArraysJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _ArraysJvm.kt\nkotlin/collections/ArraysKt___ArraysJvmKt$asList$5\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,3051:1\n12687#2,2:3052\n1742#2,6:3054\n1850#2,6:3060\n*S KotlinDebug\n*F\n+ 1 _ArraysJvm.kt\nkotlin/collections/ArraysKt___ArraysJvmKt$asList$5\n*L\n199#1:3052,2\n201#1:3054,6\n202#1:3060,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_asList:[F


# direct methods
.method constructor <init>([F)V
    .registers 2

    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$5;->$this_asList:[F

    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(F)Z
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v4, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$5;->$this_asList:[F

    array-length v5, v4

    move v3, v1

    :goto_6
    if-ge v3, v5, :cond_1e

    aget v2, v4, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    if-ne v2, v6, :cond_18

    move v2, v0

    :goto_15
    if-eqz v2, :cond_1a

    :goto_17
    return v0

    :cond_18
    move v2, v1

    goto :goto_15

    :cond_1a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    :cond_1e
    move v0, v1

    goto :goto_17
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$5;->contains(F)Z

    move-result v0

    goto :goto_5
.end method

.method public final get(I)Ljava/lang/Float;
    .registers 3

    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$5;->$this_asList:[F

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$5;->get(I)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()I
    .registers 2

    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$5;->$this_asList:[F

    array-length v0, v0

    return v0
.end method

.method public final indexOf(F)I
    .registers 8

    const/4 v2, 0x0

    iget-object v3, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$5;->$this_asList:[F

    array-length v4, v3

    move v0, v2

    :goto_5
    if-ge v0, v4, :cond_1c

    aget v1, v3, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v1, v5, :cond_17

    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_19

    :goto_16
    return v0

    :cond_17
    move v1, v2

    goto :goto_14

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1c
    const/4 v0, -0x1

    goto :goto_16
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    :goto_5
    return v0

    :cond_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$5;->indexOf(F)I

    move-result v0

    goto :goto_5
.end method

.method public final isEmpty()Z
    .registers 2

    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$5;->$this_asList:[F

    array-length v0, v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final lastIndexOf(F)I
    .registers 7

    iget-object v3, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$5;->$this_asList:[F

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1d

    :goto_7
    add-int/lit8 v1, v0, -0x1

    aget v2, v3, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v2, v4, :cond_19

    const/4 v2, 0x1

    :goto_16
    if-eqz v2, :cond_1b

    :goto_18
    return v0

    :cond_19
    const/4 v2, 0x0

    goto :goto_16

    :cond_1b
    if-gez v1, :cond_1f

    :cond_1d
    const/4 v0, -0x1

    goto :goto_18

    :cond_1f
    move v0, v1

    goto :goto_7
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    :goto_5
    return v0

    :cond_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$5;->lastIndexOf(F)I

    move-result v0

    goto :goto_5
.end method
