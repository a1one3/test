.class final Landroidx/compose/ui/ˏ;
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
    c = "androidx.compose.foundation.gestures.DragGesture_skikoKt"
    f = "DragGesture.skiko.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x42
    }
    m = "detectDragGestures"
    n = {
        "$this$detectDragGestures",
        "onDragStart",
        "onDragCancel",
        "onDragEnd",
        "onDrag",
        "filter"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
.end annotation


# instance fields
.field Ϳ:Landroidx/compose/ui/Ԟ;

.field Ԩ:Lkotlin/jvm/functions/Function1;

.field ԩ:Lkotlin/jvm/functions/Function0;

.field Ԫ:Lkotlin/jvm/functions/Function0;

.field ԫ:Lkotlin/jvm/functions/Function1;

.field Ԭ:Lkotlin/jvm/functions/Function1;

.field synthetic ԭ:Ljava/lang/Object;

.field Ԯ:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 2

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/compose/ui/ˏ;->ԭ:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/ui/ˏ;->Ԯ:I

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    iput v1, p0, Landroidx/compose/ui/ˏ;->Ԯ:I

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/י;->Ϳ(Landroidx/compose/ui/Ԟ;Landroidx/compose/ui/ໞ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
