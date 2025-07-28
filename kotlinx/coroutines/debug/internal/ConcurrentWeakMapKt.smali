.class public final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0001\n\u0000\u001a\u000e\u0010\b\u001a\u00020\u0006*\u0004\u0018\u00010\tH\u0002\u001a\b\u0010\n\u001a\u00020\u000bH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"
    }
    d2 = {
        "MAGIC",
        "",
        "MIN_CAPACITY",
        "REHASH",
        "Lkotlinx/coroutines/internal/Symbol;",
        "MARKED_NULL",
        "Lkotlinx/coroutines/debug/internal/Marked;",
        "MARKED_TRUE",
        "mark",
        "",
        "noImpl",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MAGIC:I = -0x61c88647

.field private static final MARKED_NULL:Lkotlinx/coroutines/debug/internal/Marked;

.field private static final MARKED_TRUE:Lkotlinx/coroutines/debug/internal/Marked;

.field private static final MIN_CAPACITY:I = 0x10

.field private static final REHASH:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "REHASH"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->REHASH:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/debug/internal/Marked;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/debug/internal/Marked;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->MARKED_NULL:Lkotlinx/coroutines/debug/internal/Marked;

    new-instance v0, Lkotlinx/coroutines/debug/internal/Marked;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/debug/internal/Marked;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->MARKED_TRUE:Lkotlinx/coroutines/debug/internal/Marked;

    return-void
.end method

.method public static final synthetic access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->REHASH:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$mark(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/Marked;
    .registers 2

    invoke-static {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->mark(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/Marked;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$noImpl()Ljava/lang/Void;
    .registers 1

    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->noImpl()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method private static final mark(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/Marked;
    .registers 2

    if-nez p0, :cond_5

    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->MARKED_NULL:Lkotlinx/coroutines/debug/internal/Marked;

    :goto_4
    return-object v0

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->MARKED_TRUE:Lkotlinx/coroutines/debug/internal/Marked;

    goto :goto_4

    :cond_10
    new-instance v0, Lkotlinx/coroutines/debug/internal/Marked;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/debug/internal/Marked;-><init>(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method private static final noImpl()Ljava/lang/Void;
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
