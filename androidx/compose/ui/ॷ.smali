.class public final Landroidx/compose/ui/ॷ;
.super Lcoil3/util/ԫ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\"\u0010\b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0016¨\u0006\f"
    }
    d2 = {
        "coil3/memory/RealStrongMemoryCache$cache$1",
        "Lcoil3/util/LruCache;",
        "Lcoil3/memory/MemoryCache$Key;",
        "Lcoil3/memory/RealStrongMemoryCache$InternalValue;",
        "sizeOf",
        "",
        "key",
        "value",
        "entryRemoved",
        "",
        "oldValue",
        "newValue",
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


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/ఖ;


# direct methods
.method constructor <init>(JLandroidx/compose/ui/ఖ;)V
    .registers 5

    iput-object p3, p0, Landroidx/compose/ui/ॷ;->Ϳ:Landroidx/compose/ui/ఖ;

    invoke-direct {p0, p1, p2}, Lcoil3/util/ԫ;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final synthetic Ϳ(Ljava/lang/Object;Ljava/lang/Object;)J
    .registers 5

    check-cast p1, Landroidx/compose/ui/Љ$Ԩ;

    check-cast p2, Landroidx/compose/ui/ఖ$Ϳ;

    invoke-virtual {p2}, Landroidx/compose/ui/ఖ$Ϳ;->ԩ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic Ϳ(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/ఖ$Ϳ;)V
    .registers 10

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/Љ$Ԩ;

    check-cast p2, Landroidx/compose/ui/ఖ$Ϳ;

    check-cast p3, Landroidx/compose/ui/ఖ$Ϳ;

    iget-object v0, p0, Landroidx/compose/ui/ॷ;->Ϳ:Landroidx/compose/ui/ఖ;

    invoke-static {v0}, Landroidx/compose/ui/ఖ;->Ϳ(Landroidx/compose/ui/ఖ;)Landroidx/compose/ui/ஷ;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/ui/ఖ$Ϳ;->Ϳ()Lcoil3/ԭ;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/compose/ui/ఖ$Ϳ;->Ԩ()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p2}, Landroidx/compose/ui/ఖ$Ϳ;->ԩ()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/ஷ;->Ϳ(Landroidx/compose/ui/Љ$Ԩ;Lcoil3/ԭ;Ljava/util/Map;J)V

    return-void
.end method
