.class final Lkotlinx/coroutines/internal/ListClosed;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ListClosed;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "forbiddenElementsBitmask",
        "",
        "<init>",
        "(I)V",
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


# instance fields
.field public final forbiddenElementsBitmask:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/internal/ListClosed;->forbiddenElementsBitmask:I

    return-void
.end method
