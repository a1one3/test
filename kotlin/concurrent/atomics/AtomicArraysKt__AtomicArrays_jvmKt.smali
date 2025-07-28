.class Lkotlin/concurrent/atomics/AtomicArraysKt__AtomicArrays_jvmKt;
.super Lkotlin/concurrent/atomics/AtomicArraysKt__AtomicArrays_commonKt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007¢\u0006\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0002*\u00020\u0001H\u0007¢\u0006\u0002\u0010\u0003\u001a\u0011\u0010\u0000\u001a\u00020\u0005*\u00020\u0006H\u0007¢\u0006\u0002\u0010\u0007\u001a\u0011\u0010\u0004\u001a\u00020\u0006*\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0007\u001a#\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\t0\b\"\u0004\b\u0000\u0010\t*\b\u0012\u0004\u0012\u0002H\t0\nH\u0007¢\u0006\u0002\u0010\u000b\u001a#\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\t0\n\"\u0004\b\u0000\u0010\t*\b\u0012\u0004\u0012\u0002H\t0\bH\u0007¢\u0006\u0002\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "asJavaAtomicArray",
        "Ljava/util/concurrent/atomic/AtomicIntegerArray;",
        "Lkotlin/concurrent/atomics/AtomicIntArray;",
        "(Ljava/util/concurrent/atomic/AtomicIntegerArray;)Ljava/util/concurrent/atomic/AtomicIntegerArray;",
        "asKotlinAtomicArray",
        "Ljava/util/concurrent/atomic/AtomicLongArray;",
        "Lkotlin/concurrent/atomics/AtomicLongArray;",
        "(Ljava/util/concurrent/atomic/AtomicLongArray;)Ljava/util/concurrent/atomic/AtomicLongArray;",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "T",
        "Lkotlin/concurrent/atomics/AtomicArray;",
        "(Ljava/util/concurrent/atomic/AtomicReferenceArray;)Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x31
    xs = "kotlin/concurrent/atomics/AtomicArraysKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlin/concurrent/atomics/AtomicArraysKt__AtomicArrays_commonKt;-><init>()V

    return-void
.end method

.method public static final asJavaAtomicArray(Ljava/util/concurrent/atomic/AtomicIntegerArray;)Ljava/util/concurrent/atomic/AtomicIntegerArray;
    .registers 2
    .annotation build Lkotlin/SinceKotlin;
        version = "2.1"
    .end annotation

    .annotation build Lkotlin/concurrent/atomics/ExperimentalAtomicApi;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final asJavaAtomicArray(Ljava/util/concurrent/atomic/AtomicLongArray;)Ljava/util/concurrent/atomic/AtomicLongArray;
    .registers 2
    .annotation build Lkotlin/SinceKotlin;
        version = "2.1"
    .end annotation

    .annotation build Lkotlin/concurrent/atomics/ExperimentalAtomicApi;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final asJavaAtomicArray(Ljava/util/concurrent/atomic/AtomicReferenceArray;)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .registers 2
    .annotation build Lkotlin/SinceKotlin;
        version = "2.1"
    .end annotation

    .annotation build Lkotlin/concurrent/atomics/ExperimentalAtomicApi;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final asKotlinAtomicArray(Ljava/util/concurrent/atomic/AtomicIntegerArray;)Ljava/util/concurrent/atomic/AtomicIntegerArray;
    .registers 2
    .annotation build Lkotlin/SinceKotlin;
        version = "2.1"
    .end annotation

    .annotation build Lkotlin/concurrent/atomics/ExperimentalAtomicApi;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final asKotlinAtomicArray(Ljava/util/concurrent/atomic/AtomicLongArray;)Ljava/util/concurrent/atomic/AtomicLongArray;
    .registers 2
    .annotation build Lkotlin/SinceKotlin;
        version = "2.1"
    .end annotation

    .annotation build Lkotlin/concurrent/atomics/ExperimentalAtomicApi;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final asKotlinAtomicArray(Ljava/util/concurrent/atomic/AtomicReferenceArray;)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .registers 2
    .annotation build Lkotlin/SinceKotlin;
        version = "2.1"
    .end annotation

    .annotation build Lkotlin/concurrent/atomics/ExperimentalAtomicApi;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
