.class public final Landroidx/collection/ࡤ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\b\u001a\u00020\tH\u0096\u0002J\u000e\u0010\n\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007¨\u0006\f"
    }
    d2 = {
        "androidx/collection/SparseArrayKt$valueIterator$1",
        "",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/collection/ࡡ;


# direct methods
.method constructor <init>(Landroidx/collection/ࡡ;)V
    .registers 2

    iput-object p1, p0, Landroidx/collection/ࡤ;->Ԩ:Landroidx/collection/ࡡ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    iget v0, p0, Landroidx/collection/ࡤ;->Ϳ:I

    iget-object v1, p0, Landroidx/collection/ࡤ;->Ԩ:Landroidx/collection/ࡡ;

    invoke-virtual {v1}, Landroidx/collection/ࡡ;->Ϳ()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Landroidx/collection/ࡤ;->Ԩ:Landroidx/collection/ࡡ;

    iget v1, p0, Landroidx/collection/ࡤ;->Ϳ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/collection/ࡤ;->Ϳ:I

    invoke-virtual {v0, v1}, Landroidx/collection/ࡡ;->Ԩ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
