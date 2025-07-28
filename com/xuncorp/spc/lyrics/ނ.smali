.class final Lcom/xuncorp/spc/lyrics/ނ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xuncorp.spc.lyrics.LyricsTimer$sync$1"
    f = "LyricsTimer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Lcom/xuncorp/spc/lyrics/ׯ;

.field private synthetic ԩ:J


# direct methods
.method constructor <init>(Lcom/xuncorp/spc/lyrics/ׯ;JLkotlin/coroutines/Continuation;)V
    .registers 7

    iput-object p1, p0, Lcom/xuncorp/spc/lyrics/ނ;->Ԩ:Lcom/xuncorp/spc/lyrics/ׯ;

    iput-wide p2, p0, Lcom/xuncorp/spc/lyrics/ނ;->ԩ:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7

    new-instance v0, Lcom/xuncorp/spc/lyrics/ނ;

    iget-object v1, p0, Lcom/xuncorp/spc/lyrics/ނ;->Ԩ:Lcom/xuncorp/spc/lyrics/ׯ;

    iget-wide v2, p0, Lcom/xuncorp/spc/lyrics/ނ;->ԩ:J

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/xuncorp/spc/lyrics/ނ;-><init>(Lcom/xuncorp/spc/lyrics/ׯ;JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/spc/lyrics/ނ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/xuncorp/spc/lyrics/ނ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/xuncorp/spc/lyrics/ނ;->Ϳ:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xuncorp/spc/lyrics/ނ;->Ԩ:Lcom/xuncorp/spc/lyrics/ׯ;

    invoke-static {v0}, Lcom/xuncorp/spc/lyrics/ׯ;->Ϳ(Lcom/xuncorp/spc/lyrics/ׯ;)Landroidx/compose/ui/dC;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/dC;->Ϳ()J

    iget-object v0, p0, Lcom/xuncorp/spc/lyrics/ނ;->Ԩ:Lcom/xuncorp/spc/lyrics/ׯ;

    iget-wide v2, p0, Lcom/xuncorp/spc/lyrics/ނ;->ԩ:J

    invoke-static {v0, v2, v3}, Lcom/xuncorp/spc/lyrics/ׯ;->Ϳ(Lcom/xuncorp/spc/lyrics/ׯ;J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
