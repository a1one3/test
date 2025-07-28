.class public abstract Landroidx/collection/Ԯ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010)\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0002\b \u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0015\u0010\n\u001a\u00028\u00002\u0006\u0010\b\u001a\u00020\u0004H$¢\u0006\u0002\u0010\u000bJ\t\u0010\f\u001a\u00020\u0007H\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u000eJ\b\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\b\u001a\u00020\u0004H$R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/collection/IndexBasedArrayIterator;",
        "T",
        "",
        "startingSize",
        "",
        "(I)V",
        "canRemove",
        "",
        "index",
        "size",
        "elementAt",
        "(I)Ljava/lang/Object;",
        "hasNext",
        "next",
        "()Ljava/lang/Object;",
        "remove",
        "",
        "removeAt",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIndexBasedArrayIterator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IndexBasedArrayIterator.kt\nandroidx/collection/IndexBasedArrayIterator\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n*L\n1#1,51:1\n45#2,5:52\n*S KotlinDebug\n*F\n+ 1 IndexBasedArrayIterator.kt\nandroidx/collection/IndexBasedArrayIterator\n*L\n44#1:52,5\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:I

.field private Ԩ:I

.field private ԩ:Z


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/collection/Ԯ;->Ϳ:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    iget v0, p0, Landroidx/collection/Ԯ;->Ԩ:I

    iget v1, p0, Landroidx/collection/Ԯ;->Ϳ:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public next()Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Landroidx/collection/Ԯ;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_c
    iget v0, p0, Landroidx/collection/Ԯ;->Ԩ:I

    invoke-virtual {p0, v0}, Landroidx/collection/Ԯ;->Ϳ(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/collection/Ԯ;->Ԩ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/collection/Ԯ;->Ԩ:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/collection/Ԯ;->ԩ:Z

    return-object v0
.end method

.method public remove()V
    .registers 2

    iget-boolean v0, p0, Landroidx/collection/Ԯ;->ԩ:Z

    if-nez v0, :cond_9

    const-string v0, "Call next() before removing an element."

    invoke-static {v0}, Landroidx/compose/ui/ՠ;->Ϳ(Ljava/lang/String;)V

    :cond_9
    iget v0, p0, Landroidx/collection/Ԯ;->Ԩ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/Ԯ;->Ԩ:I

    iget v0, p0, Landroidx/collection/Ԯ;->Ԩ:I

    invoke-virtual {p0, v0}, Landroidx/collection/Ԯ;->Ԩ(I)V

    iget v0, p0, Landroidx/collection/Ԯ;->Ϳ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/Ԯ;->Ϳ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/collection/Ԯ;->ԩ:Z

    return-void
.end method

.method protected abstract Ϳ(I)Ljava/lang/Object;
.end method

.method protected abstract Ԩ(I)V
.end method
