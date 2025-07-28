.class final Landroidx/compose/ui/ၕ;
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
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher"
    f = "NestedScrollModifier.kt"
    i = {}
    l = {
        0xde,
        0xe0
    }
    m = "dispatchPostFling-RZ2iAVY"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic Ϳ:Ljava/lang/Object;

.field Ԩ:I

.field private synthetic ԩ:Landroidx/compose/ui/ų;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ų;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/ၕ;->ԩ:Landroidx/compose/ui/ų;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const-wide/16 v2, 0x0

    iput-object p1, p0, Landroidx/compose/ui/ၕ;->Ϳ:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/ၕ;->Ԩ:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/ၕ;->Ԩ:I

    iget-object v1, p0, Landroidx/compose/ui/ၕ;->ԩ:Landroidx/compose/ui/ų;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    move-wide v4, v2

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/ų;->Ϳ(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
