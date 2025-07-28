.class final Landroidx/compose/ui/ন;
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
        "Landroidx/compose/foundation/text/CodePoint;"
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
    c = "androidx.compose.foundation.text.StringHelpers_skikoKt$codePointsAt$1"
    f = "StringHelpers.skiko.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x94
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
.field private Ϳ:I

.field private Ԩ:I

.field private ԩ:I

.field private synthetic Ԫ:Ljava/lang/Object;

.field private synthetic ԫ:I

.field private synthetic Ԭ:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput p1, p0, Landroidx/compose/ui/ন;->ԫ:I

    iput-object p2, p0, Landroidx/compose/ui/ন;->Ԭ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Landroidx/compose/ui/ন;

    iget v1, p0, Landroidx/compose/ui/ন;->ԫ:I

    iget-object v2, p0, Landroidx/compose/ui/ন;->Ԭ:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/ui/ন;-><init>(ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/ন;->Ԫ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ন;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ন;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const/high16 v8, 0x10000

    const/4 v2, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, Landroidx/compose/ui/ন;->ԩ:I

    packed-switch v0, :pswitch_data_90

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ন;->Ԫ:Ljava/lang/Object;

    check-cast v0, Lkotlin/sequences/SequenceScope;

    iget v1, p0, Landroidx/compose/ui/ন;->ԫ:I

    move v3, v1

    move-object v4, v0

    :goto_1f
    iget-object v0, p0, Landroidx/compose/ui/ন;->Ԭ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_8d

    iget-object v0, p0, Landroidx/compose/ui/ন;->Ԭ:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_62

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_62

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_62

    sget-object v6, Lkotlin/jvm/internal/CharCompanionObject;->INSTANCE:Lkotlin/jvm/internal/CharCompanionObject;

    const-string v7, ""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0xd800

    sub-int/2addr v1, v6

    shl-int/lit8 v1, v1, 0xa

    const v6, 0xdc00

    sub-int/2addr v0, v6

    or-int/2addr v0, v1

    add-int/2addr v0, v8

    move v1, v0

    :cond_62
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Landroidx/compose/ui/ন;->Ԫ:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/ui/ন;->Ϳ:I

    iput v1, p0, Landroidx/compose/ui/ন;->Ԩ:I

    iput v2, p0, Landroidx/compose/ui/ন;->ԩ:I

    invoke-virtual {v4, v6, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_85

    move-object v0, v5

    :goto_78
    return-object v0

    :pswitch_79  #0x1
    iget v1, p0, Landroidx/compose/ui/ন;->Ԩ:I

    iget v3, p0, Landroidx/compose/ui/ন;->Ϳ:I

    iget-object v0, p0, Landroidx/compose/ui/ন;->Ԫ:Ljava/lang/Object;

    check-cast v0, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    :cond_85
    if-lt v1, v8, :cond_8b

    const/4 v0, 0x2

    :goto_88
    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1f

    :cond_8b
    move v0, v2

    goto :goto_88

    :cond_8d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_78

    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_79  #00000001
    .end packed-switch
.end method
