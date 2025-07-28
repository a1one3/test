.class public final Landroidx/compose/ui/ֈ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\b\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a(\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0001H\u0000\u001a \u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0002¨\u0006\n"
    }
    d2 = {
        "binarySearch",
        "",
        "",
        "element",
        "",
        "fromIndex",
        "toIndex",
        "rangeCheck",
        "",
        "size",
        "animation-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Ϳ([FFI)I
    .registers 7

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    if-gez p2, :cond_13

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-custom {v0, p2}, call_site_1327("makeConcatWithConstants", (II)Ljava/lang/String;, "fromIndex (\u0001) is greater than toIndex (\u0001).")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    if-le p2, v1, :cond_1f

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-custom {p2, v1}, call_site_311("makeConcatWithConstants", (II)Ljava/lang/String;, "toIndex (\u0001) is greater than size (\u0001).")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    add-int/lit8 v2, p2, -0x1

    move v1, v0

    :goto_22
    if-gt v1, v2, :cond_3a

    add-int v0, v1, v2

    ushr-int/lit8 v0, v0, 0x1

    aget v3, p0, v0

    invoke-static {v3, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-gez v3, :cond_34

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto :goto_22

    :cond_34
    if-lez v3, :cond_3d

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    goto :goto_22

    :cond_3a
    add-int/lit8 v0, v1, 0x1

    neg-int v0, v0

    :cond_3d
    return v0
.end method
