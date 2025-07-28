.class public final Landroidx/compose/ui/ధ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u0096\u0002J\t\u0010\b\u001a\u00020\u0002H\u0096\u0002J\b\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000b"
    }
    d2 = {
        "androidx/navigation/internal/NavGraphImpl$iterator$1",
        "",
        "Landroidx/navigation/NavDestination;",
        "index",
        "",
        "wentToNext",
        "",
        "hasNext",
        "next",
        "remove",
        "",
        "navigation-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavGraphImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraphImpl.kt\nandroidx/navigation/internal/NavGraphImpl$iterator$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,372:1\n1#2:373\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:I

.field private Ԩ:Z

.field private synthetic ԩ:Landroidx/compose/ui/ൻ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ൻ;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/ధ;->ԩ:Landroidx/compose/ui/ൻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/ధ;->Ϳ:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    iget v0, p0, Landroidx/compose/ui/ధ;->Ϳ:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/compose/ui/ధ;->ԩ:Landroidx/compose/ui/ൻ;

    invoke-virtual {v1}, Landroidx/compose/ui/ൻ;->Ϳ()Landroidx/collection/ࡡ;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/collection/ࡡ;->Ϳ()I

    move-result v1

    if-ge v0, v1, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/ui/ధ;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/ధ;->Ԩ:Z

    iget-object v0, p0, Landroidx/compose/ui/ధ;->ԩ:Landroidx/compose/ui/ൻ;

    invoke-virtual {v0}, Landroidx/compose/ui/ൻ;->Ϳ()Landroidx/collection/ࡡ;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/ధ;->Ϳ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/compose/ui/ధ;->Ϳ:I

    iget v1, p0, Landroidx/compose/ui/ధ;->Ϳ:I

    invoke-virtual {v0, v1}, Landroidx/collection/ࡡ;->Ԩ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/ދ;

    return-object v0
.end method

.method public final remove()V
    .registers 5

    iget-boolean v0, p0, Landroidx/compose/ui/ధ;->Ԩ:Z

    if-nez v0, :cond_10

    const-string v0, "You must call next() before you can remove an element"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    iget-object v0, p0, Landroidx/compose/ui/ధ;->ԩ:Landroidx/compose/ui/ൻ;

    invoke-virtual {v0}, Landroidx/compose/ui/ൻ;->Ϳ()Landroidx/collection/ࡡ;

    move-result-object v1

    iget v0, p0, Landroidx/compose/ui/ధ;->Ϳ:I

    invoke-virtual {v1, v0}, Landroidx/collection/ࡡ;->Ԩ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/ދ;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/navigation/ދ;->Ϳ(Landroidx/navigation/ލ;)V

    iget v0, p0, Landroidx/compose/ui/ధ;->Ϳ:I

    iget-object v2, v1, Landroidx/collection/ࡡ;->ԩ:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {}, Landroidx/collection/ࡢ;->Ϳ()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_39

    iget-object v2, v1, Landroidx/collection/ࡡ;->ԩ:[Ljava/lang/Object;

    invoke-static {}, Landroidx/collection/ࡢ;->Ϳ()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/collection/ࡡ;->Ϳ:Z

    :cond_39
    iget v0, p0, Landroidx/compose/ui/ధ;->Ϳ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/ui/ధ;->Ϳ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/ధ;->Ԩ:Z

    return-void
.end method
