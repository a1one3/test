.class final Landroidx/compose/ui/ഌ;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil3.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    i = {
        0x0
    }
    l = {
        0x4b
    }
    m = "intercept"
    n = {
        "chain"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field Ϳ:Landroidx/compose/ui/ۺ$Ϳ;

.field synthetic Ԩ:Ljava/lang/Object;

.field ԩ:I

.field private synthetic Ԫ:Landroidx/compose/ui/ໜ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ໜ;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/ഌ;->Ԫ:Landroidx/compose/ui/ໜ;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/ഌ;->Ԩ:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/ഌ;->ԩ:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/ഌ;->ԩ:I

    iget-object v0, p0, Landroidx/compose/ui/ഌ;->Ԫ:Landroidx/compose/ui/ໜ;

    const/4 v1, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/ໜ;->Ϳ(Landroidx/compose/ui/ۺ$Ϳ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
