.class public final Landroidx/compose/ui/xj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0014\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0086@¢\u0006\u0004\b\u0001\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/client/call/HttpClientCall;",
        "save",
        "(Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Ϳ(Landroidx/compose/ui/xg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    const/high16 v2, -0x80000000

    instance-of v0, p1, Landroidx/compose/ui/xk;

    if-eqz v0, :cond_26

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/xk;

    iget v1, v0, Landroidx/compose/ui/xk;->ԩ:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_26

    iget v1, v0, Landroidx/compose/ui/xk;->ԩ:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/xk;->ԩ:I

    :goto_13
    iget-object v1, v0, Landroidx/compose/ui/xk;->Ԩ:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Landroidx/compose/ui/xk;->ԩ:I

    packed-switch v3, :pswitch_data_66

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Landroidx/compose/ui/xk;

    invoke-direct {v0, p1}, Landroidx/compose/ui/xk;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_13

    :pswitch_2c  #0x0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/xg;->Ԫ()Landroidx/compose/ui/zo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/zo;->Ԭ()Landroidx/compose/ui/Bk;

    move-result-object v1

    iput-object p0, v0, Landroidx/compose/ui/xk;->Ϳ:Landroidx/compose/ui/xg;

    const/4 v3, 0x1

    iput v3, v0, Landroidx/compose/ui/xk;->ԩ:I

    invoke-static {v1, v0}, Landroidx/compose/ui/Bn;->Ԫ(Landroidx/compose/ui/Bk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4c

    move-object v0, v2

    :goto_43
    return-object v0

    :pswitch_44  #0x1
    iget-object v0, v0, Landroidx/compose/ui/xk;->Ϳ:Landroidx/compose/ui/xg;

    check-cast v0, Landroidx/compose/ui/xg;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p0, v0

    :cond_4c
    move-object v0, v1

    check-cast v0, Lkotlinx/io/Source;

    invoke-static {v0}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    move-result-object v1

    new-instance v0, Landroidx/compose/ui/xl;

    invoke-virtual {p0}, Landroidx/compose/ui/xg;->Ϳ()Landroidx/compose/ui/wX;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/ui/xg;->ԩ()Landroidx/compose/ui/zi;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/ui/xg;->Ԫ()Landroidx/compose/ui/zo;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/compose/ui/xl;-><init>(Landroidx/compose/ui/wX;Landroidx/compose/ui/zi;Landroidx/compose/ui/zo;[B)V

    goto :goto_43

    nop

    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_44  #00000001
    .end packed-switch
.end method
