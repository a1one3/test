.class final Landroidx/compose/ui/к;
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
    c = "androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"
    f = "BringIntoViewRequester.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x66
    }
    m = "bringIntoView"
    n = {
        "rect",
        "content$iv",
        "i$iv",
        "size$iv"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field Ϳ:Landroidx/compose/ui/ղ;

.field Ԩ:Ljava/lang/Object;

.field ԩ:I

.field Ԫ:I

.field synthetic ԫ:Ljava/lang/Object;

.field Ԭ:I

.field private synthetic ԭ:Landroidx/compose/ui/č;


# direct methods
.method constructor <init>(Landroidx/compose/ui/č;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/к;->ԭ:Landroidx/compose/ui/č;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/к;->ԫ:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/к;->Ԭ:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/к;->Ԭ:I

    iget-object v0, p0, Landroidx/compose/ui/к;->ԭ:Landroidx/compose/ui/č;

    const/4 v1, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/č;->Ϳ(Landroidx/compose/ui/ղ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
