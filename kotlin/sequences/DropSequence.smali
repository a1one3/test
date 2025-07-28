.class public final Lkotlin/sequences/DropSequence;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/sequences/DropTakeSequence;
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010(\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B\u001d\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0016\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0016\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u000f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\rH\u0096\u0002R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"
    }
    d2 = {
        "Lkotlin/sequences/DropSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/sequences/DropTakeSequence;",
        "sequence",
        "count",
        "",
        "<init>",
        "(Lkotlin/sequences/Sequence;I)V",
        "drop",
        "n",
        "take",
        "iterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/DropSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,731:1\n1#2:732\n*E\n"
    }
.end annotation


# instance fields
.field private final count:I

.field private final sequence:Lkotlin/sequences/Sequence;


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;I)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

    iput p2, p0, Lkotlin/sequences/DropSequence;->count:I

    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

    if-ltz v0, :cond_34

    const/4 v0, 0x1

    :goto_11
    if-nez v0, :cond_36

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "count must be non-negative, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkotlin/sequences/DropSequence;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    const/4 v0, 0x0

    goto :goto_11

    :cond_36
    return-void
.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;)I
    .registers 2

    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

    return v0
.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;
    .registers 2

    iget-object v0, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

    return-object v0
.end method


# virtual methods
.method public final drop(I)Lkotlin/sequences/Sequence;
    .registers 5

    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

    add-int v1, v0, p1

    if-gez v1, :cond_10

    new-instance v0, Lkotlin/sequences/DropSequence;

    check-cast p0, Lkotlin/sequences/Sequence;

    invoke-direct {v0, p0, p1}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

    :goto_d
    check-cast v0, Lkotlin/sequences/Sequence;

    return-object v0

    :cond_10
    new-instance v0, Lkotlin/sequences/DropSequence;

    iget-object v2, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

    invoke-direct {v0, v2, v1}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

    goto :goto_d
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lkotlin/sequences/DropSequence$iterator$1;

    invoke-direct {v0, p0}, Lkotlin/sequences/DropSequence$iterator$1;-><init>(Lkotlin/sequences/DropSequence;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final take(I)Lkotlin/sequences/Sequence;
    .registers 6

    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

    add-int v1, v0, p1

    if-gez v1, :cond_12

    new-instance v0, Lkotlin/sequences/TakeSequence;

    check-cast p0, Lkotlin/sequences/Sequence;

    invoke-direct {v0, p0, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

    check-cast v0, Lkotlin/sequences/DropTakeSequence;

    :goto_f
    check-cast v0, Lkotlin/sequences/Sequence;

    return-object v0

    :cond_12
    new-instance v0, Lkotlin/sequences/SubSequence;

    iget-object v2, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

    iget v3, p0, Lkotlin/sequences/DropSequence;->count:I

    invoke-direct {v0, v2, v3, v1}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

    check-cast v0, Lkotlin/sequences/DropTakeSequence;

    goto :goto_f
.end method
