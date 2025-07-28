.class public final Lkotlin/sequences/SubSequence;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/sequences/DropTakeSequence;
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010(\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B%\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0016\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u0016\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u000f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011H\u0096\u0002R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\u0012"
    }
    d2 = {
        "Lkotlin/sequences/SubSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/sequences/DropTakeSequence;",
        "sequence",
        "startIndex",
        "",
        "endIndex",
        "<init>",
        "(Lkotlin/sequences/Sequence;II)V",
        "count",
        "getCount",
        "()I",
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
        "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SubSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,731:1\n1#2:732\n*E\n"
    }
.end annotation


# instance fields
.field private final endIndex:I

.field private final sequence:Lkotlin/sequences/Sequence;

.field private final startIndex:I


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;II)V
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

    iput p2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

    iput p3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

    if-ltz v2, :cond_32

    move v2, v0

    :goto_15
    if-nez v2, :cond_34

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startIndex should be non-negative, but is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkotlin/sequences/SubSequence;->startIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    move v2, v1

    goto :goto_15

    :cond_34
    iget v2, p0, Lkotlin/sequences/SubSequence;->endIndex:I

    if-ltz v2, :cond_56

    move v2, v0

    :goto_39
    if-nez v2, :cond_58

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endIndex should be non-negative, but is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkotlin/sequences/SubSequence;->endIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_56
    move v2, v1

    goto :goto_39

    :cond_58
    iget v2, p0, Lkotlin/sequences/SubSequence;->endIndex:I

    iget v3, p0, Lkotlin/sequences/SubSequence;->startIndex:I

    if-lt v2, v3, :cond_87

    :goto_5e
    if-nez v0, :cond_89

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endIndex should be not less than startIndex, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkotlin/sequences/SubSequence;->endIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlin/sequences/SubSequence;->startIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_87
    move v0, v1

    goto :goto_5e

    :cond_89
    return-void
.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I
    .registers 2

    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

    return v0
.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;
    .registers 2

    iget-object v0, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

    return-object v0
.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I
    .registers 2

    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

    return v0
.end method

.method private final getCount()I
    .registers 3

    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

    iget v1, p0, Lkotlin/sequences/SubSequence;->startIndex:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final drop(I)Lkotlin/sequences/Sequence;
    .registers 6

    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_b

    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Lkotlin/sequences/SubSequence;

    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

    add-int/2addr v2, p1

    iget v3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

    check-cast v0, Lkotlin/sequences/Sequence;

    goto :goto_a
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lkotlin/sequences/SubSequence$iterator$1;

    invoke-direct {v0, p0}, Lkotlin/sequences/SubSequence$iterator$1;-><init>(Lkotlin/sequences/SubSequence;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final take(I)Lkotlin/sequences/Sequence;
    .registers 6

    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_9

    check-cast p0, Lkotlin/sequences/Sequence;

    :goto_8
    return-object p0

    :cond_9
    new-instance v0, Lkotlin/sequences/SubSequence;

    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

    iget v3, p0, Lkotlin/sequences/SubSequence;->startIndex:I

    add-int/2addr v3, p1

    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

    check-cast v0, Lkotlin/sequences/Sequence;

    move-object p0, v0

    goto :goto_8
.end method
