.class public final Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0081\b¨\u0006\b"
    }
    d2 = {
        "checkOwnership",
        "",
        "Lkotlinx/coroutines/flow/internal/AbortFlowException;",
        "owner",
        "",
        "checkIndexOverflow",
        "",
        "index",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final checkIndexOverflow(I)I
    .registers 3
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    if-gez p0, :cond_a

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return p0
.end method

.method public static final checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->owner:Ljava/lang/Object;

    if-eq v0, p1, :cond_5

    throw p0

    :cond_5
    return-void
.end method
