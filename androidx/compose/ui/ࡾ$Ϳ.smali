.class public final Landroidx/compose/ui/ࡾ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ࡾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;",
        "",
        "job",
        "Lkotlinx/coroutines/Job;",
        "<init>",
        "(Lkotlinx/coroutines/Job;)V",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "doubleTapMinTimeMillisElapsed",
        "",
        "getDoubleTapMinTimeMillisElapsed",
        "()Z",
        "setDoubleTapMinTimeMillisElapsed",
        "(Z)V",
        "foundation"
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
.field private final Ϳ:Lkotlinx/coroutines/Job;

.field private Ԩ:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ࡾ$Ϳ;->Ϳ:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final Ϳ()Lkotlinx/coroutines/Job;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ࡾ$Ϳ;->Ϳ:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final Ԩ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/ࡾ$Ϳ;->Ԩ:Z

    return v0
.end method

.method public final ԩ()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/ࡾ$Ϳ;->Ԩ:Z

    return-void
.end method
