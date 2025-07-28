.class public final Landroidx/compose/ui/ఖ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ඞ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ఖ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000U\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0007\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004*\u0001\t\b\u0000\u0018\u00002\u00020\u0001:\u0001#B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0011H\u0016J4\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001a2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001c2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u0016\u001a\u00020\u0011H\u0016J\b\u0010!\u001a\u00020\u0018H\u0016J\u0010\u0010\"\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\rR\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006$"
    }
    d2 = {
        "Lcoil3/memory/RealStrongMemoryCache;",
        "Lcoil3/memory/StrongMemoryCache;",
        "maxSize",
        "",
        "weakMemoryCache",
        "Lcoil3/memory/WeakMemoryCache;",
        "<init>",
        "(JLcoil3/memory/WeakMemoryCache;)V",
        "cache",
        "coil3/memory/RealStrongMemoryCache$cache$1",
        "Lcoil3/memory/RealStrongMemoryCache$cache$1;",
        "size",
        "getSize",
        "()J",
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
        "image",
        "Lcoil3/Image;",
        "extras",
        "",
        "",
        "",
        "remove",
        "",
        "clear",
        "trimToSize",
        "InternalValue",
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
        "SMAP\nStrongMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StrongMemoryCache.kt\ncoil3/memory/RealStrongMemoryCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1#2:122\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/ui/ஷ;

.field private final Ԩ:Landroidx/compose/ui/ॷ;


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/ஷ;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/ui/ఖ;->Ϳ:Landroidx/compose/ui/ஷ;

    new-instance v0, Landroidx/compose/ui/ॷ;

    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/ui/ॷ;-><init>(JLandroidx/compose/ui/ఖ;)V

    iput-object v0, p0, Landroidx/compose/ui/ఖ;->Ԩ:Landroidx/compose/ui/ॷ;

    return-void
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/ఖ;)Landroidx/compose/ui/ஷ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ఖ;->Ϳ:Landroidx/compose/ui/ஷ;

    return-object v0
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/Љ$Ԩ;)Landroidx/compose/ui/Љ$ԩ;
    .registers 5

    iget-object v0, p0, Landroidx/compose/ui/ఖ;->Ԩ:Landroidx/compose/ui/ॷ;

    invoke-virtual {v0, p1}, Lcoil3/util/ԫ;->Ϳ(Landroidx/compose/ui/Љ$Ԩ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ఖ$Ϳ;

    if-eqz v0, :cond_19

    new-instance v1, Landroidx/compose/ui/Љ$ԩ;

    invoke-virtual {v0}, Landroidx/compose/ui/ఖ$Ϳ;->Ϳ()Lcoil3/ԭ;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/ఖ$Ϳ;->Ԩ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/Љ$ԩ;-><init>(Lcoil3/ԭ;Ljava/util/Map;)V

    move-object v0, v1

    :goto_18
    return-object v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public final Ϳ(Landroidx/compose/ui/Љ$Ԩ;Lcoil3/ԭ;Ljava/util/Map;J)V
    .registers 12

    iget-object v0, p0, Landroidx/compose/ui/ఖ;->Ԩ:Landroidx/compose/ui/ॷ;

    invoke-virtual {v0}, Lcoil3/util/ԫ;->Ϳ()J

    move-result-wide v0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_15

    iget-object v0, p0, Landroidx/compose/ui/ఖ;->Ԩ:Landroidx/compose/ui/ॷ;

    new-instance v1, Landroidx/compose/ui/ఖ$Ϳ;

    invoke-direct {v1, p2, p3, p4, p5}, Landroidx/compose/ui/ఖ$Ϳ;-><init>(Lcoil3/ԭ;Ljava/util/Map;J)V

    invoke-virtual {v0, p1, v1}, Lcoil3/util/ԫ;->Ϳ(Landroidx/compose/ui/Љ$Ԩ;Landroidx/compose/ui/ఖ$Ϳ;)Ljava/lang/Object;

    :goto_14
    return-void

    :cond_15
    iget-object v0, p0, Landroidx/compose/ui/ఖ;->Ԩ:Landroidx/compose/ui/ॷ;

    invoke-virtual {v0, p1}, Lcoil3/util/ԫ;->Ԩ(Landroidx/compose/ui/Љ$Ԩ;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/ui/ఖ;->Ϳ:Landroidx/compose/ui/ஷ;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/ஷ;->Ϳ(Landroidx/compose/ui/Љ$Ԩ;Lcoil3/ԭ;Ljava/util/Map;J)V

    goto :goto_14
.end method

.method public final Ԩ(Landroidx/compose/ui/Љ$Ԩ;)Z
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ఖ;->Ԩ:Landroidx/compose/ui/ॷ;

    invoke-virtual {v0, p1}, Lcoil3/util/ԫ;->Ԩ(Landroidx/compose/ui/Љ$Ԩ;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
