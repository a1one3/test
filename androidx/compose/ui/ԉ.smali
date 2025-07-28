.class public final Landroidx/compose/ui/ԉ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\f\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\tR\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/text/TextLayoutCache;",
        "",
        "capacity",
        "",
        "<init>",
        "(I)V",
        "cache",
        "Landroidx/collection/LruCache;",
        "Landroidx/compose/ui/text/CacheTextLayoutInput;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "singleSizeCacheInput",
        "singleSizeCacheResult",
        "get",
        "key",
        "Landroidx/compose/ui/text/TextLayoutInput;",
        "put",
        "",
        "value",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Ϳ:Landroidx/collection/ދ;

.field private Ԩ:Landroidx/compose/ui/Ѝ;

.field private ԩ:Landroidx/compose/ui/ʠ;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/ԉ;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .registers 3

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Landroidx/compose/ui/ԉ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_e

    new-instance v0, Landroidx/collection/ދ;

    invoke-direct {v0, p1}, Landroidx/collection/ދ;-><init>(I)V

    :goto_b
    iput-object v0, p0, Landroidx/compose/ui/ԉ;->Ϳ:Landroidx/collection/ދ;

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_b
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/Ϻ;)Landroidx/compose/ui/ʠ;
    .registers 5

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/Ѝ;

    invoke-direct {v0, p1}, Landroidx/compose/ui/Ѝ;-><init>(Landroidx/compose/ui/Ϻ;)V

    iget-object v2, p0, Landroidx/compose/ui/ԉ;->Ϳ:Landroidx/collection/ދ;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Landroidx/compose/ui/ԉ;->Ϳ:Landroidx/collection/ދ;

    invoke-virtual {v2, v0}, Landroidx/collection/ދ;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ʠ;

    :goto_17
    if-nez v0, :cond_28

    move-object v0, v1

    :cond_1a
    :goto_1a
    return-object v0

    :cond_1b
    iget-object v2, p0, Landroidx/compose/ui/ԉ;->Ԩ:Landroidx/compose/ui/Ѝ;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Landroidx/compose/ui/ԉ;->ԩ:Landroidx/compose/ui/ʠ;

    goto :goto_17

    :cond_26
    move-object v0, v1

    goto :goto_1a

    :cond_28
    invoke-virtual {v0}, Landroidx/compose/ui/ʠ;->Ԩ()Landroidx/compose/ui/ࡁ;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/ࡁ;->Ϳ()Landroidx/compose/ui/ਓ;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/ਓ;->Ԭ()Z

    move-result v2

    if-eqz v2, :cond_1a

    move-object v0, v1

    goto :goto_1a
.end method

.method public final Ϳ(Landroidx/compose/ui/Ϻ;Landroidx/compose/ui/ʠ;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ԉ;->Ϳ:Landroidx/collection/ދ;

    if-eqz v0, :cond_19

    iget-object v0, p0, Landroidx/compose/ui/ԉ;->Ϳ:Landroidx/collection/ދ;

    new-instance v1, Landroidx/compose/ui/Ѝ;

    invoke-direct {v1, p1}, Landroidx/compose/ui/Ѝ;-><init>(Landroidx/compose/ui/Ϻ;)V

    invoke-virtual {v0, v1, p2}, Landroidx/collection/ދ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    return-void

    :cond_19
    new-instance v0, Landroidx/compose/ui/Ѝ;

    invoke-direct {v0, p1}, Landroidx/compose/ui/Ѝ;-><init>(Landroidx/compose/ui/Ϻ;)V

    iput-object v0, p0, Landroidx/compose/ui/ԉ;->Ԩ:Landroidx/compose/ui/Ѝ;

    iput-object p2, p0, Landroidx/compose/ui/ԉ;->ԩ:Landroidx/compose/ui/ʠ;

    goto :goto_18
.end method
