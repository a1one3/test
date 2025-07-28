.class public abstract Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b \u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0015\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00028\u0000H&¢\u0006\u0002\u0010\bJ#\u0010\t\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b0\n2\u0006\u0010\u0007\u001a\u00028\u0000H&¢\u0006\u0002\u0010\r¨\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "F",
        "",
        "<init>",
        "()V",
        "allocateLocked",
        "",
        "flow",
        "(Ljava/lang/Object;)Z",
        "freeLocked",
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract allocateLocked(Ljava/lang/Object;)Z
.end method

.method public abstract freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
.end method
