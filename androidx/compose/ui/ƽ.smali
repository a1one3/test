.class final Landroidx/compose/ui/ƽ;
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
    c = "androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier"
    f = "AwaitFirstLayoutModifier.kt"
    i = {
        0x0
    }
    l = {
        0x38
    }
    m = "waitForFirstLayout"
    n = {
        "continuation"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field Ϳ:Lkotlin/jvm/internal/Ref$ObjectRef;

.field synthetic Ԩ:Ljava/lang/Object;

.field ԩ:I

.field private synthetic Ԫ:Landroidx/compose/ui/ʡ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ʡ;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/ƽ;->Ԫ:Landroidx/compose/ui/ʡ;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/ƽ;->Ԩ:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/ƽ;->ԩ:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/ƽ;->ԩ:I

    iget-object v0, p0, Landroidx/compose/ui/ƽ;->Ԫ:Landroidx/compose/ui/ʡ;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/ʡ;->Ϳ(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
