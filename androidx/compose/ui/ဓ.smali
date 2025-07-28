.class final Landroidx/compose/ui/ဓ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00052\u0006\u0010\u0006\u001a\u0002H\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/material/AnchoredDragScope;",
        "anchors",
        "Landroidx/compose/material/DraggableAnchors;",
        "latestTarget"
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
    c = "androidx.compose.material.AnchoredDraggableKt$animateTo$2"
    f = "AnchoredDraggable.kt"
    i = {}
    l = {
        0x2b3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/ui/ڶ;

.field private synthetic ԩ:Landroidx/compose/ui/ȅ;

.field private synthetic Ԫ:Ljava/lang/Object;

.field private synthetic ԫ:Landroidx/compose/ui/Ѐ;

.field private synthetic Ԭ:F


# direct methods
.method constructor <init>(Landroidx/compose/ui/Ѐ;FLkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/ဓ;->ԫ:Landroidx/compose/ui/Ѐ;

    iput p2, p0, Landroidx/compose/ui/ဓ;->Ԭ:F

    const/4 v0, 0x4

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/ڶ;Lkotlin/jvm/internal/Ref$FloatRef;FF)Lkotlin/Unit;
    .registers 5

    invoke-interface {p0, p2, p3}, Landroidx/compose/ui/ڶ;->Ϳ(FF)V

    iput p2, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    check-cast p1, Landroidx/compose/ui/ڶ;

    check-cast p2, Landroidx/compose/ui/ȅ;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Landroidx/compose/ui/ဓ;

    iget-object v1, p0, Landroidx/compose/ui/ဓ;->ԫ:Landroidx/compose/ui/Ѐ;

    iget v2, p0, Landroidx/compose/ui/ဓ;->Ԭ:F

    invoke-direct {v0, v1, v2, p4}, Landroidx/compose/ui/ဓ;-><init>(Landroidx/compose/ui/Ѐ;FLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/ဓ;->Ԩ:Landroidx/compose/ui/ڶ;

    iput-object p2, v0, Landroidx/compose/ui/ဓ;->ԩ:Landroidx/compose/ui/ȅ;

    iput-object p3, v0, Landroidx/compose/ui/ဓ;->Ԫ:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ဓ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v7, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, Landroidx/compose/ui/ဓ;->Ϳ:I

    packed-switch v0, :pswitch_data_6c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ဓ;->Ԩ:Landroidx/compose/ui/ڶ;

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/ڶ;

    iget-object v0, p0, Landroidx/compose/ui/ဓ;->ԩ:Landroidx/compose/ui/ȅ;

    check-cast v0, Landroidx/compose/ui/ȅ;

    iget-object v1, p0, Landroidx/compose/ui/ဓ;->Ԫ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroidx/compose/ui/ȅ;->Ϳ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_68

    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v0, p0, Landroidx/compose/ui/ဓ;->ԫ:Landroidx/compose/ui/Ѐ;

    invoke-virtual {v0}, Landroidx/compose/ui/Ѐ;->Ԭ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5e

    const/4 v0, 0x0

    :goto_3c
    iput v0, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v0, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v2, p0, Landroidx/compose/ui/ဓ;->Ԭ:F

    iget-object v3, p0, Landroidx/compose/ui/ဓ;->ԫ:Landroidx/compose/ui/Ѐ;

    invoke-virtual {v3}, Landroidx/compose/ui/Ѐ;->Ϳ()Landroidx/compose/animation/core/ׯ;

    move-result-object v3

    invoke-custom {v4, v5}, call_site_1892("invoke", (Landroidx/compose/ui/ڶ;Lkotlin/jvm/internal/Ref$FloatRef;)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ဓ;->Ϳ(Landroidx/compose/ui/ڶ;Lkotlin/jvm/internal/Ref$FloatRef;FF)Lkotlin/Unit;, (Ljava/lang/Float;Ljava/lang/Float;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v7, p0, Landroidx/compose/ui/ဓ;->Ԩ:Landroidx/compose/ui/ڶ;

    iput-object v7, p0, Landroidx/compose/ui/ဓ;->ԩ:Landroidx/compose/ui/ȅ;

    const/4 v7, 0x1

    iput v7, p0, Landroidx/compose/ui/ဓ;->Ϳ:I

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/ࡷ;->Ϳ(FFFLandroidx/compose/animation/core/ׯ;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_68

    move-object v0, v6

    :goto_5d
    return-object v0

    :cond_5e
    iget-object v0, p0, Landroidx/compose/ui/ဓ;->ԫ:Landroidx/compose/ui/Ѐ;

    invoke-virtual {v0}, Landroidx/compose/ui/Ѐ;->Ԭ()F

    move-result v0

    goto :goto_3c

    :pswitch_65  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5d

    nop

    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_65  #00000001
    .end packed-switch
.end method
