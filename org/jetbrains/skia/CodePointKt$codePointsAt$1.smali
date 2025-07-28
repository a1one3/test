.class final Lorg/jetbrains/skia/CodePointKt$codePointsAt$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\f\u0012\b\u0012\u00060\u0003j\u0002`\u00040\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "",
        "Lorg/jetbrains/skia/CodePoint;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.jetbrains.skia.CodePointKt$codePointsAt$1"
    f = "CodePoint.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1a
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "current",
        "codePoint"
    }
    s = {
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $this_codePointsAt:Ljava/lang/CharSequence;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ILjava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput p1, p0, Lorg/jetbrains/skia/CodePointKt$codePointsAt$1;->$index:I

    iput-object p2, p0, Lorg/jetbrains/skia/CodePointKt$codePointsAt$1;->$this_codePointsAt:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Lorg/jetbrains/skia/CodePointKt$codePointsAt$1;

    iget v1, p0, Lorg/jetbrains/skia/CodePointKt$codePointsAt$1;->$index:I

    iget-object v2, p0, Lorg/jetbrains/skia/CodePointKt$codePointsAt$1;->$this_codePointsAt:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2, p2}, Lorg/jetbrains/skia/CodePointKt$codePointsAt$1;-><init>(ILjava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lorg/jetbrains/skia/CodePointKt$codePointsAt$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/skia/CodePointKt$codePointsAt$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skia/CodePointKt$codePointsAt$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/jetbrains/skia/CodePointKt$codePointsAt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, Lorg/jetbrains/skia/CodePointKt$codePointsAt$1;->label:I

    packed-switch v0, :pswitch_data_5a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jetbrains/skia/CodePointKt$codePointsAt$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/sequences/SequenceScope;

    iget v1, p0, Lorg/jetbrains/skia/CodePointKt$codePointsAt$1;->$index:I

    move-object v2, v0

    :goto_1b
    iget-object v0, p0, Lorg/jetbrains/skia/CodePointKt$codePointsAt$1;->$this_codePointsAt:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_55

    iget-object v0, p0, Lorg/jetbrains/skia/CodePointKt$codePointsAt$1;->$this_codePointsAt:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lorg/jetbrains/skia/CodePointKt;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lorg/jetbrains/skia/CodePointKt$codePointsAt$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lorg/jetbrains/skia/CodePointKt$codePointsAt$1;->I$0:I

    iput v3, p0, Lorg/jetbrains/skia/CodePointKt$codePointsAt$1;->I$1:I

    const/4 v6, 0x1

    iput v6, p0, Lorg/jetbrains/skia/CodePointKt$codePointsAt$1;->label:I

    invoke-virtual {v2, v4, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_58

    move-object v0, v5

    :goto_40
    return-object v0

    :pswitch_41  #0x1
    iget v1, p0, Lorg/jetbrains/skia/CodePointKt$codePointsAt$1;->I$1:I

    iget v4, p0, Lorg/jetbrains/skia/CodePointKt$codePointsAt$1;->I$0:I

    iget-object v0, p0, Lorg/jetbrains/skia/CodePointKt$codePointsAt$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v3, v1

    move-object v2, v0

    :goto_4e
    invoke-static {v3}, Lorg/jetbrains/skia/CodePointKt;->charCount(I)I

    move-result v0

    add-int/2addr v0, v4

    move v1, v0

    goto :goto_1b

    :cond_55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_40

    :cond_58
    move v4, v1

    goto :goto_4e

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_41  #00000001
    .end packed-switch
.end method
