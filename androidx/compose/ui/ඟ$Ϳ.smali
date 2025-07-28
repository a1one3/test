.class final Landroidx/compose/ui/ඟ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ඟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001b\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00070\u0006\"\u0004\b\u0001\u0010\u0007H\u0002¢\u0006\u0002\u0010\bJI\u0010\t\u001a\u00020\n\"\u0004\b\u0001\u0010\u0007*\b\u0012\u0004\u0012\u0002H\u00070\u00062\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u00042\u001a\u0010\r\u001a\u0016\u0012\u0006\b\u0000\u0012\u0002H\u00070\u000ej\n\u0012\u0006\b\u0000\u0012\u0002H\u0007`\u000fH\u0002¢\u0006\u0002\u0010\u0010JA\u0010\u0011\u001a\u00020\n\"\u0004\b\u0001\u0010\u0007*\b\u0012\u0004\u0012\u0002H\u00070\u00062\u0006\u0010\u000b\u001a\u00020\u00042\u001a\u0010\r\u001a\u0016\u0012\u0006\b\u0000\u0012\u0002H\u00070\u000ej\n\u0012\u0006\b\u0000\u0012\u0002H\u0007`\u000fH\u0002¢\u0006\u0002\u0010\u0012J-\u0010\u0013\u001a\u00020\n\"\u0004\b\u0001\u0010\u0007*\b\u0012\u0004\u0012\u0002H\u00070\u00062\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004H\u0002¢\u0006\u0002\u0010\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0017"
    }
    d2 = {
        "Lcom/kmpalette/palette/internal/utils/PriorityQueue$Companion;",
        "",
        "()V",
        "INITIAL_CAPACITY",
        "",
        "newArray",
        "",
        "T",
        "()[Ljava/lang/Object;",
        "heapifyDown",
        "",
        "index",
        "actualSize",
        "comparator",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "([Ljava/lang/Object;IILjava/util/Comparator;)V",
        "heapifyUp",
        "([Ljava/lang/Object;ILjava/util/Comparator;)V",
        "swap",
        "first",
        "second",
        "([Ljava/lang/Object;II)V",
        "androidx-palette"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/ඟ$Ϳ;-><init>()V

    return-void
.end method

.method private static Ϳ([Ljava/lang/Object;II)V
    .registers 5

    aget-object v0, p0, p1

    aget-object v1, p0, p2

    aput-object v1, p0, p1

    aput-object v0, p0, p2

    return-void
.end method

.method public static final synthetic Ϳ([Ljava/lang/Object;ILjava/util/Comparator;)V
    .registers 6

    :goto_0
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_19

    div-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_1c

    aget-object v1, p0, v0

    aget-object v2, p0, p1

    invoke-interface {p2, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_1c

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/ඟ$Ϳ;->Ϳ([Ljava/lang/Object;II)V

    move p1, v0

    goto :goto_0

    :cond_19
    div-int/lit8 v0, p1, 0x2

    goto :goto_8

    :cond_1c
    return-void
.end method

.method public static final synthetic Ԩ([Ljava/lang/Object;ILjava/util/Comparator;)V
    .registers 8

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    if-ge v0, p1, :cond_27

    add-int/lit8 v1, v0, 0x1

    if-lt v1, p1, :cond_1b

    :cond_c
    :goto_c
    aget-object v1, p0, v0

    aget-object v3, p0, v2

    invoke-interface {p2, v1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_27

    invoke-static {p0, v2, v0}, Landroidx/compose/ui/ඟ$Ϳ;->Ϳ([Ljava/lang/Object;II)V

    move v2, v0

    goto :goto_2

    :cond_1b
    aget-object v3, p0, v0

    aget-object v4, p0, v1

    invoke-interface {p2, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_c

    move v0, v1

    goto :goto_c

    :cond_27
    return-void
.end method
