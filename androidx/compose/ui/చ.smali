.class final Landroidx/compose/ui/చ;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\f\u0012\b\u0012\u00060\u0003j\u0002`\u00040\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "",
        "Landroidx/compose/ui/text/CodePoint;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.text.CharHelpers_skikoKt$codePoints$1"
    f = "CharHelpers.skiko.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x7c
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "index",
        "codePoint"
    }
    s = {
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field private Ϳ:I

.field private Ԩ:I

.field private ԩ:I

.field private synthetic Ԫ:Ljava/lang/Object;

.field private synthetic ԫ:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/చ;->ԫ:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance v0, Landroidx/compose/ui/చ;

    iget-object v1, p0, Landroidx/compose/ui/చ;->ԫ:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/చ;-><init>(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/చ;->Ԫ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/చ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/చ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, Landroidx/compose/ui/చ;->ԩ:I

    packed-switch v0, :pswitch_data_5a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/చ;->Ԫ:Ljava/lang/Object;

    check-cast v0, Lkotlin/sequences/SequenceScope;

    const/4 v1, 0x0

    move-object v2, v0

    :goto_1a
    iget-object v0, p0, Landroidx/compose/ui/చ;->ԫ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_54

    iget-object v0, p0, Landroidx/compose/ui/చ;->ԫ:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroidx/compose/ui/Ő;->Ϳ(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Landroidx/compose/ui/చ;->Ԫ:Ljava/lang/Object;

    iput v1, p0, Landroidx/compose/ui/చ;->Ϳ:I

    iput v3, p0, Landroidx/compose/ui/చ;->Ԩ:I

    const/4 v6, 0x1

    iput v6, p0, Landroidx/compose/ui/చ;->ԩ:I

    invoke-virtual {v2, v4, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_57

    move-object v0, v5

    :goto_3f
    return-object v0

    :pswitch_40  #0x1
    iget v1, p0, Landroidx/compose/ui/చ;->Ԩ:I

    iget v4, p0, Landroidx/compose/ui/చ;->Ϳ:I

    iget-object v0, p0, Landroidx/compose/ui/చ;->Ԫ:Ljava/lang/Object;

    check-cast v0, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v3, v1

    move-object v2, v0

    :goto_4d
    invoke-static {v3}, Landroidx/compose/ui/Ő;->Ϳ(I)I

    move-result v0

    add-int/2addr v0, v4

    move v1, v0

    goto :goto_1a

    :cond_54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3f

    :cond_57
    move v4, v1

    goto :goto_4d

    nop

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_40  #00000001
    .end packed-switch
.end method
