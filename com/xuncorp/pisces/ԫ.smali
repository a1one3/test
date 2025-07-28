.class final Lcom/xuncorp/pisces/ԫ;
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
    c = "com.xuncorp.pisces.BaseBassPiscesPlayerImpl"
    f = "BaseBassPiscesPlayerImpl.kt"
    i = {}
    l = {
        0x75
    }
    m = "onEndedGapless"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic Ϳ:Ljava/lang/Object;

.field Ԩ:I

.field private synthetic ԩ:Lcom/xuncorp/pisces/Ԩ;


# direct methods
.method constructor <init>(Lcom/xuncorp/pisces/Ԩ;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Lcom/xuncorp/pisces/ԫ;->ԩ:Lcom/xuncorp/pisces/Ԩ;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lcom/xuncorp/pisces/ԫ;->Ϳ:Ljava/lang/Object;

    iget v0, p0, Lcom/xuncorp/pisces/ԫ;->Ԩ:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/xuncorp/pisces/ԫ;->Ԩ:I

    iget-object v0, p0, Lcom/xuncorp/pisces/ԫ;->ԩ:Lcom/xuncorp/pisces/Ԩ;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {v0, p0}, Lcom/xuncorp/pisces/Ԩ;->Ϳ(Lcom/xuncorp/pisces/Ԩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
