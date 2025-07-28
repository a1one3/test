.class public final Lkotlin/sequences/GeneratorSequence$iterator$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\b\u0010\u000e\u001a\u00020\u000fH\u0002J\u000e\u0010\u0010\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u0004J\t\u0010\u0011\u001a\u00020\u0012H\u0096\u0002R\u001e\u0010\u0002\u001a\u0004\u0018\u00018\u0000X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0007\u001a\u0004\b\u0003\u0010\u0004\"\u0004\b\u0005\u0010\u0006R\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u0013"
    }
    d2 = {
        "kotlin/sequences/GeneratorSequence$iterator$1",
        "",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "calcNext",
        "",
        "next",
        "hasNext",
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


# instance fields
.field private nextItem:Ljava/lang/Object;

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/GeneratorSequence;


# direct methods
.method constructor <init>(Lkotlin/sequences/GeneratorSequence;)V
    .registers 3

    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    return-void
.end method

.method private final calcNext()V
    .registers 3

    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    :goto_f
    iput-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    if-nez v0, :cond_29

    const/4 v0, 0x0

    :goto_16
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    return-void

    :cond_19
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :cond_29
    const/4 v0, 0x1

    goto :goto_16
.end method


# virtual methods
.method public final getNextItem()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    return-object v0
.end method

.method public final getNextState()I
    .registers 2

    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    return v0
.end method

.method public final hasNext()Z
    .registers 3

    const/4 v0, 0x1

    iget v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    if-gez v1, :cond_8

    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    :cond_8
    iget v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    if-ne v1, v0, :cond_d

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    if-gez v0, :cond_7

    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    :cond_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_11
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, -0x1

    iput v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    return-object v0
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    return-void
.end method

.method public final setNextState(I)V
    .registers 2

    iput p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    return-void
.end method
