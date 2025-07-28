.class final Landroidx/compose/ui/ʔ;
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
    c = "androidx.compose.foundation.gestures.TapGesturesDetector_skikoKt"
    f = "TapGesturesDetector.skiko.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x11b,
        0x12d
    }
    m = "awaitReleaseOrCancelled"
    n = {
        "$this$awaitReleaseOrCancelled",
        "cancelIf",
        "filter",
        "consumeUntilRelease",
        "$this$awaitReleaseOrCancelled",
        "cancelIf",
        "filter",
        "event",
        "consumeUntilRelease"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0"
    }
.end annotation


# instance fields
.field Ϳ:Landroidx/compose/ui/ଷ;

.field Ԩ:Lkotlin/jvm/functions/Function1;

.field ԩ:Lkotlin/jvm/functions/Function1;

.field Ԫ:Landroidx/compose/ui/ऊ;

.field ԫ:Z

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
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/ʔ;->Ԭ:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/ʔ;->ԭ:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/ʔ;->ԭ:I

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p0}, Landroidx/compose/ui/ɪ;->Ϳ(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
