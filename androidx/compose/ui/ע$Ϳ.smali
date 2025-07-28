.class final Landroidx/compose/ui/ע$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ע;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0000J\u0006\u0010\u000f\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/material/InternalMutatorMutex$Mutator;",
        "",
        "priority",
        "Landroidx/compose/foundation/MutatePriority;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "<init>",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlinx/coroutines/Job;)V",
        "getPriority",
        "()Landroidx/compose/foundation/MutatePriority;",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "canInterrupt",
        "",
        "other",
        "cancel",
        "",
        "material"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/ui/ഩ;

.field private final Ԩ:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ഩ;Lkotlinx/coroutines/Job;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ע$Ϳ;->Ϳ:Landroidx/compose/ui/ഩ;

    iput-object p2, p0, Landroidx/compose/ui/ע$Ϳ;->Ԩ:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .registers 4

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/compose/ui/ע$Ϳ;->Ԩ:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final Ϳ(Landroidx/compose/ui/ע$Ϳ;)Z
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/ע$Ϳ;->Ϳ:Landroidx/compose/ui/ഩ;

    iget-object v0, p1, Landroidx/compose/ui/ע$Ϳ;->Ϳ:Landroidx/compose/ui/ഩ;

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/ഩ;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_13

    const/4 v0, 0x1

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method
