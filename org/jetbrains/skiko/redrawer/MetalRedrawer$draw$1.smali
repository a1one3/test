.class final Lorg/jetbrains/skiko/redrawer/MetalRedrawer$draw$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.jetbrains.skiko.redrawer.MetalRedrawer"
    f = "MetalRedrawer.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x82,
        0x8a
    }
    m = "draw"
    n = {
        "this",
        "this_$iv",
        "this_$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lorg/jetbrains/skiko/redrawer/MetalRedrawer;


# direct methods
.method constructor <init>(Lorg/jetbrains/skiko/redrawer/MetalRedrawer;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Lorg/jetbrains/skiko/redrawer/MetalRedrawer$draw$1;->this$0:Lorg/jetbrains/skiko/redrawer/MetalRedrawer;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lorg/jetbrains/skiko/redrawer/MetalRedrawer$draw$1;->result:Ljava/lang/Object;

    iget v0, p0, Lorg/jetbrains/skiko/redrawer/MetalRedrawer$draw$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/jetbrains/skiko/redrawer/MetalRedrawer$draw$1;->label:I

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/MetalRedrawer$draw$1;->this$0:Lorg/jetbrains/skiko/redrawer/MetalRedrawer;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {v0, p0}, Lorg/jetbrains/skiko/redrawer/MetalRedrawer;->access$draw(Lorg/jetbrains/skiko/redrawer/MetalRedrawer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
