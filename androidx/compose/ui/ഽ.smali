.class final Landroidx/compose/ui/ഽ;
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
        0x0
    }
    l = {
        0xf4,
        0x127
    }
    m = "dispatchMouseWheelScroll"
    n = {
        "$this$dispatchMouseWheelScroll",
        "targetValue",
        "speed"
    }
    s = {
        "L$0",
        "L$1",
        "F$0"
    }
.end annotation


# instance fields
.field Ϳ:Landroidx/compose/ui/ߙ;

.field Ԩ:Lkotlin/jvm/internal/Ref$FloatRef;

.field ԩ:F

.field synthetic Ԫ:Ljava/lang/Object;

.field ԫ:I

.field private synthetic Ԭ:Landroidx/compose/ui/ו;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ו;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/ഽ;->Ԭ:Landroidx/compose/ui/ו;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v3, 0x0

    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/ഽ;->Ԫ:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/ഽ;->ԫ:I

    const/high16 v2, -0x80000000

    or-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/ui/ഽ;->ԫ:I

    iget-object v0, p0, Landroidx/compose/ui/ഽ;->Ԭ:Landroidx/compose/ui/ו;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v2, v1

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/ו;->Ϳ(Landroidx/compose/ui/ו;Landroidx/compose/ui/ߙ;Landroidx/compose/ui/ו$Ϳ;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
