.class final Landroidx/compose/ui/ւ;
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
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic"
    f = "MouseWheelScrollable.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xe3
    }
    m = "dispatchMouseWheelScroll$waitNextScrollDelta"
    n = {
        "this$0",
        "targetScrollDelta",
        "targetValue",
        "$this_dispatchMouseWheelScroll",
        "animationState"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field Ϳ:Landroidx/compose/ui/ו;

.field Ԩ:Lkotlin/jvm/internal/Ref$ObjectRef;

.field ԩ:Lkotlin/jvm/internal/Ref$FloatRef;

.field Ԫ:Landroidx/compose/ui/ߙ;

.field ԫ:Lkotlin/jvm/internal/Ref$ObjectRef;

.field synthetic Ԭ:Ljava/lang/Object;

.field ԭ:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 2

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/ւ;->Ԭ:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/ւ;->ԭ:I

    const/high16 v2, -0x80000000

    or-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/ui/ւ;->ԭ:I

    const-wide/16 v6, 0x0

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/ו;->Ϳ(Landroidx/compose/ui/ו;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/ߙ;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
