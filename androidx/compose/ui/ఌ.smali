.class public final Landroidx/compose/ui/ఌ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/Җ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\tH\u0016¨\u0006\n"
    }
    d2 = {
        "Lcoil3/map/PathMapper;",
        "Lcoil3/map/Mapper;",
        "Lokio/Path;",
        "Lcoil3/Uri;",
        "<init>",
        "()V",
        "map",
        "data",
        "options",
        "Lcoil3/request/Options;",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Ϳ(Ljava/lang/Object;)Lcoil3/Uri;
    .registers 4

    check-cast p1, Lokio/Path;

    const-string v0, "file"

    invoke-virtual {p1}, Lokio/Path;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcoil3/ޅ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Lcoil3/Uri;

    move-result-object v0

    return-object v0
.end method
