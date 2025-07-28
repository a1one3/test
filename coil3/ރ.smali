.class public final Lcoil3/ރ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/ރ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0007J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0007H\u0007J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0007J\b\u0010\u0010\u001a\u00020\u000bH\u0007J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0002R\u0011\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005X\u0082\u0004¨\u0006\u0013"
    }
    d2 = {
        "Lcoil3/SingletonImageLoader;",
        "",
        "<init>",
        "()V",
        "reference",
        "Lkotlinx/atomicfu/AtomicRef;",
        "get",
        "Lcoil3/ImageLoader;",
        "context",
        "Lcoil3/PlatformContext;",
        "setSafe",
        "",
        "factory",
        "Lcoil3/SingletonImageLoader$Factory;",
        "setUnsafe",
        "imageLoader",
        "reset",
        "newImageLoader",
        "Factory",
        "coil"
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
        "SMAP\nSingletonImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingletonImageLoader.kt\ncoil3/SingletonImageLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n1#2:132\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic Ϳ:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcoil3/ރ;

    invoke-direct {v0}, Lcoil3/ރ;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/ރ;->Ϳ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lcoil3/ՠ;)Lcoil3/ImageLoader;
    .registers 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v4, 0x0

    sget-object v0, Lcoil3/ރ;->Ϳ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcoil3/ImageLoader;

    if-eqz v1, :cond_28

    check-cast v0, Lcoil3/ImageLoader;

    :goto_d
    if-nez v0, :cond_27

    sget-object v5, Lcoil3/ރ;->Ϳ:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v2, v4

    :goto_12
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcoil3/ImageLoader;

    if-eqz v0, :cond_2a

    move-object v0, v1

    check-cast v0, Lcoil3/ImageLoader;

    move-object v3, v2

    :goto_1e
    invoke-virtual {v5, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_27
    return-object v0

    :cond_28
    move-object v0, v4

    goto :goto_d

    :cond_2a
    if-nez v2, :cond_48

    instance-of v0, v1, Lcoil3/ރ$Ϳ;

    if-eqz v0, :cond_46

    move-object v0, v1

    check-cast v0, Lcoil3/ރ$Ϳ;

    :goto_33
    if-eqz v0, :cond_3b

    invoke-interface {v0, p0}, Lcoil3/ރ$Ϳ;->newImageLoader(Lcoil3/ՠ;)Lcoil3/ImageLoader;

    move-result-object v2

    if-nez v2, :cond_43

    :cond_3b
    invoke-static {}, Lcoil3/ބ;->Ϳ()Lcoil3/ރ$Ϳ;

    move-result-object v0

    invoke-interface {v0, p0}, Lcoil3/ރ$Ϳ;->newImageLoader(Lcoil3/ՠ;)Lcoil3/ImageLoader;

    move-result-object v2

    :cond_43
    move-object v0, v2

    move-object v3, v2

    goto :goto_1e

    :cond_46
    move-object v0, v4

    goto :goto_33

    :cond_48
    move-object v0, v2

    move-object v3, v2

    goto :goto_1e

    :cond_4b
    move-object v2, v3

    goto :goto_12
.end method

.method public static final Ϳ(Lcoil3/ރ$Ϳ;)V
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcoil3/ރ;->Ϳ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcoil3/ImageLoader;

    if-eqz v1, :cond_1e

    check-cast v0, Lcoil3/ImageLoader;

    invoke-static {v0}, Lcoil3/ބ;->Ϳ(Lcoil3/ImageLoader;)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The singleton image loader has already been created. This indicates that \'setSafe\' is being called after the first \'get\' call. Ensure that \'setSafe\' is called before any Coil API usages (e.g. `load`, `AsyncImage`, `rememberAsyncImagePainter`, etc.)."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    sget-object v1, Lcoil3/ރ;->Ϳ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_23
    return-void
.end method
