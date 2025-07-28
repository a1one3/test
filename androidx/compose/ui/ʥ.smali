.class final Landroidx/compose/ui/ʥ;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


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


# instance fields
.field private synthetic Ϳ:Lkotlin/jvm/internal/Ref$IntRef;

.field private synthetic Ԩ:Lkotlin/jvm/internal/Ref$IntRef;

.field private synthetic ԩ:Lkotlin/jvm/internal/Ref$IntRef;

.field private synthetic Ԫ:Landroidx/compose/ui/ල$Ϳ;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/ල$Ϳ;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/ʥ;->Ϳ:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Landroidx/compose/ui/ʥ;->Ԩ:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Landroidx/compose/ui/ʥ;->ԩ:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Landroidx/compose/ui/ʥ;->Ԫ:Landroidx/compose/ui/ල$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    const/4 v2, 0x0

    const/4 v1, 0x1

    check-cast p1, Landroidx/compose/ui/ɹ;

    instance-of v0, p1, Landroidx/compose/ui/ٳ$Ԩ;

    if-eqz v0, :cond_5c

    iget-object v0, p0, Landroidx/compose/ui/ʥ;->Ϳ:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v3, p0, Landroidx/compose/ui/ʥ;->Ϳ:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_12
    :goto_12
    iget-object v0, p0, Landroidx/compose/ui/ʥ;->Ϳ:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v0, :cond_b9

    move v0, v1

    :goto_19
    iget-object v3, p0, Landroidx/compose/ui/ʥ;->Ԩ:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v3, :cond_bc

    move v3, v1

    :goto_20
    iget-object v4, p0, Landroidx/compose/ui/ʥ;->ԩ:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v4, :cond_bf

    move v4, v1

    :goto_27
    iget-object v5, p0, Landroidx/compose/ui/ʥ;->Ԫ:Landroidx/compose/ui/ල$Ϳ;

    invoke-static {v5}, Landroidx/compose/ui/ල$Ϳ;->Ԩ(Landroidx/compose/ui/ල$Ϳ;)Z

    move-result v5

    if-eq v5, v0, :cond_35

    iget-object v2, p0, Landroidx/compose/ui/ʥ;->Ԫ:Landroidx/compose/ui/ල$Ϳ;

    invoke-static {v2, v0}, Landroidx/compose/ui/ල$Ϳ;->Ϳ(Landroidx/compose/ui/ල$Ϳ;Z)V

    move v2, v1

    :cond_35
    iget-object v0, p0, Landroidx/compose/ui/ʥ;->Ԫ:Landroidx/compose/ui/ල$Ϳ;

    invoke-static {v0}, Landroidx/compose/ui/ල$Ϳ;->ԩ(Landroidx/compose/ui/ල$Ϳ;)Z

    move-result v0

    if-eq v0, v3, :cond_43

    iget-object v0, p0, Landroidx/compose/ui/ʥ;->Ԫ:Landroidx/compose/ui/ල$Ϳ;

    invoke-static {v0, v3}, Landroidx/compose/ui/ල$Ϳ;->Ԩ(Landroidx/compose/ui/ල$Ϳ;Z)V

    move v2, v1

    :cond_43
    iget-object v0, p0, Landroidx/compose/ui/ʥ;->Ԫ:Landroidx/compose/ui/ල$Ϳ;

    invoke-static {v0}, Landroidx/compose/ui/ල$Ϳ;->Ԫ(Landroidx/compose/ui/ල$Ϳ;)Z

    move-result v0

    if-eq v0, v4, :cond_c2

    iget-object v0, p0, Landroidx/compose/ui/ʥ;->Ԫ:Landroidx/compose/ui/ල$Ϳ;

    invoke-static {v0, v4}, Landroidx/compose/ui/ල$Ϳ;->ԩ(Landroidx/compose/ui/ල$Ϳ;Z)V

    :goto_50
    if-eqz v1, :cond_59

    iget-object v0, p0, Landroidx/compose/ui/ʥ;->Ԫ:Landroidx/compose/ui/ල$Ϳ;

    check-cast v0, Landroidx/compose/ui/ଯ;

    invoke-static {v0}, Landroidx/compose/ui/ଅ;->Ϳ(Landroidx/compose/ui/ଯ;)V

    :cond_59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5c
    instance-of v0, p1, Landroidx/compose/ui/ٳ$ԩ;

    if-eqz v0, :cond_6b

    iget-object v0, p0, Landroidx/compose/ui/ʥ;->Ϳ:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v3, p0, Landroidx/compose/ui/ʥ;->Ϳ:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_12

    :cond_6b
    instance-of v0, p1, Landroidx/compose/ui/ٳ$Ϳ;

    if-eqz v0, :cond_7a

    iget-object v0, p0, Landroidx/compose/ui/ʥ;->Ϳ:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v3, p0, Landroidx/compose/ui/ʥ;->Ϳ:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_12

    :cond_7a
    instance-of v0, p1, Landroidx/compose/ui/ຳ$Ϳ;

    if-eqz v0, :cond_89

    iget-object v0, p0, Landroidx/compose/ui/ʥ;->Ԩ:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v3, p0, Landroidx/compose/ui/ʥ;->Ԩ:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_12

    :cond_89
    instance-of v0, p1, Landroidx/compose/ui/ຳ$Ԩ;

    if-eqz v0, :cond_99

    iget-object v0, p0, Landroidx/compose/ui/ʥ;->Ԩ:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v3, p0, Landroidx/compose/ui/ʥ;->Ԩ:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto/16 :goto_12

    :cond_99
    instance-of v0, p1, Landroidx/compose/ui/Ɨ$Ϳ;

    if-eqz v0, :cond_a9

    iget-object v0, p0, Landroidx/compose/ui/ʥ;->ԩ:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v3, p0, Landroidx/compose/ui/ʥ;->ԩ:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto/16 :goto_12

    :cond_a9
    instance-of v0, p1, Landroidx/compose/ui/Ɨ$Ԩ;

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroidx/compose/ui/ʥ;->ԩ:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v3, p0, Landroidx/compose/ui/ʥ;->ԩ:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto/16 :goto_12

    :cond_b9
    move v0, v2

    goto/16 :goto_19

    :cond_bc
    move v3, v2

    goto/16 :goto_20

    :cond_bf
    move v4, v2

    goto/16 :goto_27

    :cond_c2
    move v1, v2

    goto :goto_50
.end method
