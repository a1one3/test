.class public final Lcoil3/ԫ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/ԫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\b\u0018\u00002\u00020\u0001B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B!\b\u0016\u0012\u0016\u0010\u0004\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0006\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0004\b\u0002\u0010\u0007B\u0011\b\u0016\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\u0002\u0010\nJ,\u0010\r\u001a\u00020\u0000\"\u0004\b\u0000\u0010\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u0002H\u000e0\u00062\b\u0010\u0010\u001a\u0004\u0018\u0001H\u000eH\u0086\u0002¢\u0006\u0002\u0010\u0011J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\tJ\u0006\u0010\u0013\u001a\u00020\tR\u001e\u0010\u000b\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0006\u0012\u0004\u0012\u00020\u00010\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"
    }
    d2 = {
        "Lcoil3/Extras$Builder;",
        "",
        "<init>",
        "()V",
        "map",
        "",
        "Lcoil3/Extras$Key;",
        "(Ljava/util/Map;)V",
        "extras",
        "Lcoil3/Extras;",
        "(Lcoil3/Extras;)V",
        "data",
        "",
        "set",
        "T",
        "key",
        "value",
        "(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;",
        "setAll",
        "build",
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
.field private final Ϳ:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcoil3/ԫ$Ϳ;->Ϳ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lcoil3/ԫ$ԩ;Lkotlin/Unit;)Lcoil3/ԫ$Ϳ;
    .registers 4

    move-object v0, p0

    check-cast v0, Lcoil3/ԫ$Ϳ;

    if-eqz p2, :cond_d

    iget-object v0, v0, Lcoil3/ԫ$Ϳ;->Ϳ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast p0, Lcoil3/ԫ$Ϳ;

    return-object p0

    :cond_d
    iget-object v0, v0, Lcoil3/ԫ$Ϳ;->Ϳ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
.end method

.method public final Ϳ()Lcoil3/ԫ;
    .registers 4

    new-instance v0, Lcoil3/ԫ;

    iget-object v1, p0, Lcoil3/ԫ$Ϳ;->Ϳ:Ljava/util/Map;

    invoke-static {v1}, Lcoil3/util/Ϳ;->Ϳ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcoil3/ԫ;-><init>(Ljava/util/Map;B)V

    return-object v0
.end method
