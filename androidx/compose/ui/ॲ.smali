.class final Landroidx/compose/ui/ॲ;
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
    c = "androidx.compose.ui.node.RootNodeOwner$OwnerImpl"
    f = "RootNodeOwner.skiko.kt"
    i = {}
    l = {
        0x1e1
    }
    m = "textInputSession"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic Ϳ:Ljava/lang/Object;

.field Ԩ:I

.field private synthetic ԩ:Landroidx/compose/ui/ǭ$Ԩ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ǭ$Ԩ;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/ॲ;->ԩ:Landroidx/compose/ui/ǭ$Ԩ;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/ॲ;->Ϳ:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/ॲ;->Ԩ:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/ॲ;->Ԩ:I

    iget-object v0, p0, Landroidx/compose/ui/ॲ;->ԩ:Landroidx/compose/ui/ǭ$Ԩ;

    const/4 v1, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/ǭ$Ԩ;->Ϳ(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
