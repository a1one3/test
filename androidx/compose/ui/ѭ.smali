.class public final Landroidx/compose/ui/ѭ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/Љ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0013H\u0096\u0002J\u0019\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0017H\u0096\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u0013H\u0016J\u0010\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\b\u0010\u001f\u001a\u00020\u001aH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\b\u001a\u00060\tj\u0002`\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u000eR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006 "
    }
    d2 = {
        "Lcoil3/memory/RealMemoryCache;",
        "Lcoil3/memory/MemoryCache;",
        "strongMemoryCache",
        "Lcoil3/memory/StrongMemoryCache;",
        "weakMemoryCache",
        "Lcoil3/memory/WeakMemoryCache;",
        "<init>",
        "(Lcoil3/memory/StrongMemoryCache;Lcoil3/memory/WeakMemoryCache;)V",
        "lock",
        "",
        "Lkotlinx/atomicfu/locks/SynchronizedObject;",
        "size",
        "",
        "getSize",
        "()J",
        "maxSize",
        "getMaxSize",
        "keys",
        "",
        "Lcoil3/memory/MemoryCache$Key;",
        "getKeys",
        "()Ljava/util/Set;",
        "get",
        "Lcoil3/memory/MemoryCache$Value;",
        "key",
        "set",
        "",
        "value",
        "remove",
        "",
        "trimToSize",
        "clear",
        "coil-core"
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
        "SMAP\nRealMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealMemoryCache.kt\ncoil3/memory/RealMemoryCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/ui/ඞ;

.field private final Ԩ:Landroidx/compose/ui/ஷ;

.field private final ԩ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ඞ;Landroidx/compose/ui/ஷ;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ѭ;->Ϳ:Landroidx/compose/ui/ඞ;

    iput-object p2, p0, Landroidx/compose/ui/ѭ;->Ԩ:Landroidx/compose/ui/ஷ;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/ѭ;->ԩ:Ljava/lang/Object;

    return-void
.end method

.method private Ԩ(Landroidx/compose/ui/Љ$Ԩ;)Z
    .registers 5

    iget-object v1, p0, Landroidx/compose/ui/ѭ;->ԩ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Landroidx/compose/ui/ѭ;->Ϳ:Landroidx/compose/ui/ඞ;

    invoke-interface {v0, p1}, Landroidx/compose/ui/ඞ;->Ԩ(Landroidx/compose/ui/Љ$Ԩ;)Z

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/ѭ;->Ԩ:Landroidx/compose/ui/ஷ;

    invoke-interface {v2, p1}, Landroidx/compose/ui/ஷ;->Ԩ(Landroidx/compose/ui/Љ$Ԩ;)Z
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_18

    move-result v2

    if-nez v0, :cond_13

    if-eqz v2, :cond_16

    :cond_13
    const/4 v0, 0x1

    :goto_14
    monitor-exit v1

    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_14

    :catchall_18
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/Љ$Ԩ;)Landroidx/compose/ui/Љ$ԩ;
    .registers 5

    iget-object v1, p0, Landroidx/compose/ui/ѭ;->ԩ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Landroidx/compose/ui/ѭ;->Ϳ:Landroidx/compose/ui/ඞ;

    invoke-interface {v0, p1}, Landroidx/compose/ui/ඞ;->Ϳ(Landroidx/compose/ui/Љ$Ԩ;)Landroidx/compose/ui/Љ$ԩ;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v0, p0, Landroidx/compose/ui/ѭ;->Ԩ:Landroidx/compose/ui/ஷ;

    invoke-interface {v0, p1}, Landroidx/compose/ui/ஷ;->Ϳ(Landroidx/compose/ui/Љ$Ԩ;)Landroidx/compose/ui/Љ$ԩ;

    move-result-object v0

    :cond_11
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroidx/compose/ui/Љ$ԩ;->Ϳ()Lcoil3/ԭ;

    move-result-object v2

    invoke-interface {v2}, Lcoil3/ԭ;->Ԩ()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-direct {p0, p1}, Landroidx/compose/ui/ѭ;->Ԩ(Landroidx/compose/ui/Љ$Ԩ;)Z
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_22

    :cond_20
    monitor-exit v1

    return-object v0

    :catchall_22
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Ϳ(Landroidx/compose/ui/Љ$Ԩ;Landroidx/compose/ui/Љ$ԩ;)V
    .registers 10

    iget-object v6, p0, Landroidx/compose/ui/ѭ;->ԩ:Ljava/lang/Object;

    monitor-enter v6

    :try_start_3
    invoke-virtual {p2}, Landroidx/compose/ui/Љ$ԩ;->Ϳ()Lcoil3/ԭ;

    move-result-object v0

    invoke-interface {v0}, Lcoil3/ԭ;->ԩ()J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2b

    const/4 v0, 0x1

    :goto_12
    if-nez v0, :cond_2d

    const-string v0, "Image size must be non-negative: "

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_28

    :catchall_28
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_2b
    const/4 v0, 0x0

    goto :goto_12

    :cond_2d
    :try_start_2d
    iget-object v0, p0, Landroidx/compose/ui/ѭ;->Ϳ:Landroidx/compose/ui/ඞ;

    invoke-virtual {p2}, Landroidx/compose/ui/Љ$ԩ;->Ϳ()Lcoil3/ԭ;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/compose/ui/Љ$ԩ;->Ԩ()Ljava/util/Map;

    move-result-object v3

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/ඞ;->Ϳ(Landroidx/compose/ui/Љ$Ԩ;Lcoil3/ԭ;Ljava/util/Map;J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3d
    .catchall {:try_start_2d .. :try_end_3d} :catchall_28

    monitor-exit v6

    return-void
.end method
