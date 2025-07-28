.class public final Landroidx/compose/ui/ൠ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0004\u001a\u00020\u0005H\u0096\u0002J\u000e\u0010\u0006\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\b"
    }
    d2 = {
        "com/kmpalette/palette/internal/utils/PriorityQueue$iterator$1",
        "",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "androidx-palette"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPriorityQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PriorityQueue.kt\ncom/kmpalette/palette/internal/utils/PriorityQueue$iterator$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,135:1\n1#2:136\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/ui/ඟ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ඟ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/ൠ;->Ԩ:Landroidx/compose/ui/ඟ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    iget v0, p0, Landroidx/compose/ui/ൠ;->Ϳ:I

    iget-object v1, p0, Landroidx/compose/ui/ൠ;->Ԩ:Landroidx/compose/ui/ඟ;

    invoke-static {v1}, Landroidx/compose/ui/ඟ;->Ϳ(Landroidx/compose/ui/ඟ;)I

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

    iget-object v0, p0, Landroidx/compose/ui/ൠ;->Ԩ:Landroidx/compose/ui/ඟ;

    invoke-static {v0}, Landroidx/compose/ui/ඟ;->Ԩ(Landroidx/compose/ui/ඟ;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, p0, Landroidx/compose/ui/ൠ;->Ԩ:Landroidx/compose/ui/ඟ;

    iget v2, p0, Landroidx/compose/ui/ൠ;->Ϳ:I

    invoke-static {v1}, Landroidx/compose/ui/ඟ;->Ϳ(Landroidx/compose/ui/ඟ;)I

    move-result v1

    if-ge v2, v1, :cond_1d

    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_1f

    :goto_15
    if-nez v0, :cond_21

    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1d
    const/4 v1, 0x0

    goto :goto_13

    :cond_1f
    const/4 v0, 0x0

    goto :goto_15

    :cond_21
    iget v1, p0, Landroidx/compose/ui/ൠ;->Ϳ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/ui/ൠ;->Ϳ:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
