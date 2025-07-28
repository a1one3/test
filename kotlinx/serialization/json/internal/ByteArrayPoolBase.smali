.class public Lkotlinx/serialization/json/internal/ByteArrayPoolBase;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0010\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\bH\u0004J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0006H\u0004R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/ByteArrayPoolBase;",
        "",
        "<init>",
        "()V",
        "arrays",
        "Lkotlin/collections/ArrayDeque;",
        "",
        "bytesTotal",
        "",
        "take",
        "size",
        "releaseImpl",
        "",
        "array",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nArrayPools.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayPools.kt\nkotlinx/serialization/json/internal/ByteArrayPoolBase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n1#2:91\n*E\n"
    }
.end annotation


# instance fields
.field private final arrays:Lkotlin/collections/ArrayDeque;

.field private bytesTotal:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkotlinx/serialization/json/internal/ByteArrayPoolBase;->arrays:Lkotlin/collections/ArrayDeque;

    return-void
.end method


# virtual methods
.method protected final releaseImpl([B)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_6
    iget v0, p0, Lkotlinx/serialization/json/internal/ByteArrayPoolBase;->bytesTotal:I

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {}, Lkotlinx/serialization/json/internal/ArrayPoolsKt;->access$getMAX_CHARS_IN_POOL$p()I

    move-result v1

    if-ge v0, v1, :cond_1d

    iget v0, p0, Lkotlinx/serialization/json/internal/ByteArrayPoolBase;->bytesTotal:I

    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lkotlinx/serialization/json/internal/ByteArrayPoolBase;->bytesTotal:I

    iget-object v0, p0, Lkotlinx/serialization/json/internal/ByteArrayPoolBase;->arrays:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_6 .. :try_end_1f} :catchall_21

    monitor-exit p0

    return-void

    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final take(I)[B
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/ByteArrayPoolBase;->arrays:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLastOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_19

    iget v1, p0, Lkotlinx/serialization/json/internal/ByteArrayPoolBase;->bytesTotal:I

    array-length v2, v0

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, p0, Lkotlinx/serialization/json/internal/ByteArrayPoolBase;->bytesTotal:I
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_1b

    :goto_13
    monitor-exit p0

    if-nez v0, :cond_18

    new-array v0, p1, [B

    :cond_18
    return-object v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_13

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method
