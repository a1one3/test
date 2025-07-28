.class final Lkotlinx/serialization/internal/ClassValueReferences;
.super Ljava/lang/ClassValue;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\b\u0003\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\bH\u0014J-\u0010\t\u001a\u00028\u00002\n\u0010\n\u001a\u0006\u0012\u0002\b\u00030\b2\u000e\b\u0004\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\fH\u0086\bø\u0001\u0000¢\u0006\u0002\u0010\rJ\u0012\u0010\u000e\u001a\u00020\u000f2\n\u0010\n\u001a\u0006\u0012\u0002\b\u00030\b\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/serialization/internal/ClassValueReferences;",
        "T",
        "Ljava/lang/ClassValue;",
        "Lkotlinx/serialization/internal/MutableSoftReference;",
        "<init>",
        "()V",
        "computeValue",
        "type",
        "Ljava/lang/Class;",
        "getOrSet",
        "key",
        "factory",
        "Lkotlin/Function0;",
        "(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "isStored",
        "",
        "kotlinx-serialization-core"
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
        "SMAP\nCaching.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ClassValueReferences\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n1#2:220\n*E\n"
    }
.end annotation

.annotation build Lkotlinx/serialization/internal/SuppressAnimalSniffer;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/ClassValue;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic computeValue(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/ClassValueReferences;->computeValue(Ljava/lang/Class;)Lkotlinx/serialization/internal/MutableSoftReference;

    move-result-object v0

    return-object v0
.end method

.method protected final computeValue(Ljava/lang/Class;)Lkotlinx/serialization/internal/MutableSoftReference;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/internal/MutableSoftReference;

    invoke-direct {v0}, Lkotlinx/serialization/internal/MutableSoftReference;-><init>()V

    return-object v0
.end method

.method public final getOrSet(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/ClassValueReferences;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/serialization/internal/MutableSoftReference;

    iget-object v1, v0, Lkotlinx/serialization/internal/MutableSoftReference;->reference:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    move-object v0, v1

    :goto_1e
    return-object v0

    :cond_1f
    new-instance v1, Lkotlinx/serialization/internal/ClassValueReferences$getOrSet$2;

    invoke-direct {v1, p2}, Lkotlinx/serialization/internal/ClassValueReferences$getOrSet$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lkotlinx/serialization/internal/MutableSoftReference;->getOrSetWithLock(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1e
.end method

.method public final isStored(Ljava/lang/Class;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/ClassValueReferences;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/internal/MutableSoftReference;

    iget-object v0, v0, Lkotlinx/serialization/internal/MutableSoftReference;->reference:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method
