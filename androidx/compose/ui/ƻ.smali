.class final Landroidx/compose/ui/ƻ;
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
    c = "androidx.compose.material.ripple.RippleAnimation"
    f = "RippleAnimation.kt"
    i = {}
    l = {
        0x4d,
        0x4f,
        0x50
    }
    m = "animate"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic Ϳ:Ljava/lang/Object;

.field Ԩ:I

.field private synthetic ԩ:Landroidx/compose/ui/ԧ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ԧ;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/ƻ;->ԩ:Landroidx/compose/ui/ԧ;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/ƻ;->Ϳ:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/ƻ;->Ԩ:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/ƻ;->Ԩ:I

    iget-object v0, p0, Landroidx/compose/ui/ƻ;->ԩ:Landroidx/compose/ui/ԧ;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/ԧ;->Ϳ(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
