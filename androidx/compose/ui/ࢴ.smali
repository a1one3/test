.class final Landroidx/compose/ui/ࢴ;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.HoverableNode"
    f = "Hoverable.kt"
    i = {}
    l = {
        0x72
    }
    m = "emitExit"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic Ϳ:Ljava/lang/Object;

.field Ԩ:I

.field private synthetic ԩ:Landroidx/compose/ui/ࢲ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ࢲ;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/ࢴ;->ԩ:Landroidx/compose/ui/ࢲ;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/ࢴ;->Ϳ:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/ࢴ;->Ԩ:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/ࢴ;->Ԩ:I

    iget-object v0, p0, Landroidx/compose/ui/ࢴ;->ԩ:Landroidx/compose/ui/ࢲ;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {v0, p0}, Landroidx/compose/ui/ࢲ;->Ԩ(Landroidx/compose/ui/ࢲ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
