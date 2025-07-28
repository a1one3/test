.class public final Landroidx/compose/ui/ԭ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\u001a \u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\tH\u0000\u001a \u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\rH\u0000\u001a\u001c\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00062\b\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u0000\u001a\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0000\u001a\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0000\u001a\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0000\"\u0010\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u00038\u0000X\u0081\u0004¢\u0006\u0002\n\u0000\"\u001a\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00058\u0000X\u0081\u0004¢\u0006\u0004\n\u0002\u0010\u0007¨\u0006\u0016"
    }
    d2 = {
        "EMPTY_INTS",
        "",
        "EMPTY_LONGS",
        "",
        "EMPTY_OBJECTS",
        "",
        "",
        "[Ljava/lang/Object;",
        "binarySearch",
        "",
        "array",
        "size",
        "value",
        "",
        "equal",
        "",
        "a",
        "b",
        "idealByteArraySize",
        "need",
        "idealIntArraySize",
        "idealLongArraySize",
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Ϳ:[I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final Ԩ:[J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final ԩ:[Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    new-array v0, v1, [I

    sput-object v0, Landroidx/compose/ui/ԭ;->Ϳ:[I

    new-array v0, v1, [J

    sput-object v0, Landroidx/compose/ui/ԭ;->Ԩ:[J

    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Landroidx/compose/ui/ԭ;->ԩ:[Ljava/lang/Object;

    return-void
.end method

.method public static final Ϳ(I)I
    .registers 2

    shl-int/lit8 v0, p0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/ԭ;->ԩ(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static final Ϳ([III)I
    .registers 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    add-int/lit8 v2, p1, -0x1

    move v1, v0

    :goto_9
    if-gt v1, v2, :cond_1d

    add-int v0, v1, v2

    ushr-int/lit8 v0, v0, 0x1

    aget v3, p0, v0

    if-ge v3, p2, :cond_17

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto :goto_9

    :cond_17
    if-le v3, p2, :cond_1f

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    goto :goto_9

    :cond_1d
    xor-int/lit8 v0, v1, -0x1

    :cond_1f
    return v0
.end method

.method public static final Ϳ([JIJ)I
    .registers 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    add-int/lit8 v2, p1, -0x1

    move v1, v0

    :goto_9
    if-gt v1, v2, :cond_21

    add-int v0, v1, v2

    ushr-int/lit8 v0, v0, 0x1

    aget-wide v4, p0, v0

    cmp-long v3, v4, p2

    if-gez v3, :cond_19

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto :goto_9

    :cond_19
    cmp-long v2, v4, p2

    if-lez v2, :cond_23

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    goto :goto_9

    :cond_21
    xor-int/lit8 v0, v1, -0x1

    :cond_23
    return v0
.end method

.method public static final Ԩ(I)I
    .registers 2

    shl-int/lit8 v0, p0, 0x3

    invoke-static {v0}, Landroidx/compose/ui/ԭ;->ԩ(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method private static ԩ(I)I
    .registers 4

    const/4 v2, 0x1

    const/4 v0, 0x4

    :goto_2
    const/16 v1, 0x20

    if-ge v0, v1, :cond_10

    shl-int v1, v2, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p0, v1, :cond_11

    shl-int v0, v2, v0

    add-int/lit8 p0, v0, -0xc

    :cond_10
    return p0

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
