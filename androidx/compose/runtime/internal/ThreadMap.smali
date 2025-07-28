.class public final Landroidx/compose/runtime/internal/ThreadMap;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\f\u001a\u00020\rJ\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001J\u0018\u0010\u0011\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\n¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/runtime/internal/ThreadMap;",
        "",
        "size",
        "",
        "keys",
        "",
        "values",
        "",
        "<init>",
        "(I[J[Ljava/lang/Object;)V",
        "[Ljava/lang/Object;",
        "get",
        "key",
        "",
        "trySet",
        "",
        "value",
        "newWith",
        "find",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnapshotThreadLocal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotThreadLocal.kt\nandroidx/compose/runtime/internal/ThreadMap\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,154:1\n12734#2,3:155\n*S KotlinDebug\n*F\n+ 1 SnapshotThreadLocal.kt\nandroidx/compose/runtime/internal/ThreadMap\n*L\n84#1:155,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final keys:[J

.field private final size:I

.field private final values:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/internal/ThreadMap;->$stable:I

    return-void
.end method

.method public constructor <init>(I[J[Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/internal/ThreadMap;->size:I

    iput-object p2, p0, Landroidx/compose/runtime/internal/ThreadMap;->keys:[J

    iput-object p3, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    return-void
.end method

.method private final find(J)I
    .registers 12

    const/4 v0, -0x1

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose/runtime/internal/ThreadMap;->size:I

    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_3e

    :goto_b
    if-gt v1, v2, :cond_39

    add-int v0, v1, v2

    ushr-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Landroidx/compose/runtime/internal/ThreadMap;->keys:[J

    aget-wide v4, v3, v0

    sub-long/2addr v4, p1

    cmp-long v3, v4, v6

    if-gez v3, :cond_31

    add-int/lit8 v1, v0, 0x1

    goto :goto_b

    :pswitch_1d  #0x0
    iget-object v2, p0, Landroidx/compose/runtime/internal/ThreadMap;->keys:[J

    aget-wide v2, v2, v1

    cmp-long v2, v2, p1

    if-nez v2, :cond_27

    move v0, v1

    :cond_26
    :goto_26
    :pswitch_26  #0xffffffff
    return v0

    :cond_27
    iget-object v2, p0, Landroidx/compose/runtime/internal/ThreadMap;->keys:[J

    aget-wide v2, v2, v1

    cmp-long v1, v2, p1

    if-lez v1, :cond_26

    const/4 v0, -0x2

    goto :goto_26

    :cond_31
    cmp-long v2, v4, v6

    if-lez v2, :cond_26

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    goto :goto_b

    :cond_39
    add-int/lit8 v0, v1, 0x1

    neg-int v0, v0

    goto :goto_26

    nop

    :pswitch_data_3e
    .packed-switch -0x1
        :pswitch_26  #ffffffff
        :pswitch_1d  #00000000
    .end packed-switch
.end method


# virtual methods
.method public final get(J)Ljava/lang/Object;
    .registers 6

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/internal/ThreadMap;->find(J)I

    move-result v0

    if-ltz v0, :cond_b

    iget-object v1, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    aget-object v0, v1, v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final newWith(JLjava/lang/Object;)Landroidx/compose/runtime/internal/ThreadMap;
    .registers 15

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v5, p0, Landroidx/compose/runtime/internal/ThreadMap;->size:I

    iget-object v6, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    array-length v7, v6

    move v4, v2

    move v0, v2

    :goto_9
    if-ge v4, v7, :cond_1a

    aget-object v1, v6, v4

    if-eqz v1, :cond_18

    move v1, v3

    :goto_10
    if-eqz v1, :cond_14

    add-int/lit8 v0, v0, 0x1

    :cond_14
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_9

    :cond_18
    move v1, v2

    goto :goto_10

    :cond_1a
    add-int/lit8 v4, v0, 0x1

    new-array v6, v4, [J

    new-array v7, v4, [Ljava/lang/Object;

    if-le v4, v3, :cond_6a

    move v1, v2

    move v0, v2

    :goto_24
    if-ge v0, v4, :cond_3a

    if-ge v1, v5, :cond_3a

    iget-object v2, p0, Landroidx/compose/runtime/internal/ThreadMap;->keys:[J

    aget-wide v2, v2, v1

    iget-object v8, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    aget-object v8, v8, v1

    cmp-long v9, v2, p1

    if-lez v9, :cond_4a

    aput-wide p1, v6, v0

    aput-object p3, v7, v0

    add-int/lit8 v0, v0, 0x1

    :cond_3a
    if-ne v1, v5, :cond_55

    add-int/lit8 v0, v4, -0x1

    aput-wide p1, v6, v0

    add-int/lit8 v0, v4, -0x1

    aput-object p3, v7, v0

    :cond_44
    :goto_44
    new-instance v0, Landroidx/compose/runtime/internal/ThreadMap;

    invoke-direct {v0, v4, v6, v7}, Landroidx/compose/runtime/internal/ThreadMap;-><init>(I[J[Ljava/lang/Object;)V

    return-object v0

    :cond_4a
    if-eqz v8, :cond_52

    aput-wide v2, v6, v0

    aput-object v8, v7, v0

    add-int/lit8 v0, v0, 0x1

    :cond_52
    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_55
    :goto_55
    if-ge v0, v4, :cond_44

    iget-object v2, p0, Landroidx/compose/runtime/internal/ThreadMap;->keys:[J

    aget-wide v2, v2, v1

    iget-object v5, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    aget-object v5, v5, v1

    if-eqz v5, :cond_67

    aput-wide v2, v6, v0

    aput-object v5, v7, v0

    add-int/lit8 v0, v0, 0x1

    :cond_67
    add-int/lit8 v1, v1, 0x1

    goto :goto_55

    :cond_6a
    aput-wide p1, v6, v2

    aput-object p3, v7, v2

    goto :goto_44
.end method

.method public final trySet(JLjava/lang/Object;)Z
    .registers 7

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/internal/ThreadMap;->find(J)I

    move-result v0

    if-gez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    iget-object v1, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    aput-object p3, v1, v0

    const/4 v0, 0x1

    goto :goto_7
.end method
