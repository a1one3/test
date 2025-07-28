.class final Landroidx/compose/ui/Ʈ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/Ʈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00028\u0001¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0005\u001a\u00028\u0001¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000b¨\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/SessionMutex$Session;",
        "T",
        "",
        "job",
        "Lkotlinx/coroutines/Job;",
        "value",
        "<init>",
        "(Lkotlinx/coroutines/Job;Ljava/lang/Object;)V",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "ui"
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

.field private final Ԩ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;Ljava/lang/Object;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/Ʈ$Ϳ;->Ϳ:Lkotlinx/coroutines/Job;

    iput-object p2, p0, Landroidx/compose/ui/Ʈ$Ϳ;->Ԩ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Ϳ()Lkotlinx/coroutines/Job;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/Ʈ$Ϳ;->Ϳ:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final Ԩ()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/Ʈ$Ϳ;->Ԩ:Ljava/lang/Object;

    return-object v0
.end method
