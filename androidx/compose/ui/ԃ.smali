.class public final Landroidx/compose/ui/ԃ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ۺ$Ϳ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u001e\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u0010\u0010\u001f\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u000e\u0010 \u001a\u00020!H\u0096@¢\u0006\u0002\u0010\"J\u0018\u0010#\u001a\u00020$2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0006H\u0002J&\u0010&\u001a\u00020\u00002\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u000bH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\t\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0013R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u001d¨\u0006\'"
    }
    d2 = {
        "Lcoil3/intercept/RealInterceptorChain;",
        "Lcoil3/intercept/Interceptor$Chain;",
        "initialRequest",
        "Lcoil3/request/ImageRequest;",
        "interceptors",
        "",
        "Lcoil3/intercept/Interceptor;",
        "index",
        "",
        "request",
        "size",
        "Lcoil3/size/Size;",
        "eventListener",
        "Lcoil3/EventListener;",
        "isPlaceholderCached",
        "",
        "<init>",
        "(Lcoil3/request/ImageRequest;Ljava/util/List;ILcoil3/request/ImageRequest;Lcoil3/size/Size;Lcoil3/EventListener;Z)V",
        "getInitialRequest",
        "()Lcoil3/request/ImageRequest;",
        "getInterceptors",
        "()Ljava/util/List;",
        "getIndex",
        "()I",
        "getRequest",
        "getSize",
        "()Lcoil3/size/Size;",
        "getEventListener",
        "()Lcoil3/EventListener;",
        "()Z",
        "withRequest",
        "withSize",
        "proceed",
        "Lcoil3/request/ImageResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkRequest",
        "",
        "interceptor",
        "copy",
        "coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Ϳ:Lcoil3/request/ImageRequest;

.field private final Ԩ:Ljava/util/List;

.field private final ԩ:I

.field private final Ԫ:Lcoil3/request/ImageRequest;

.field private final ԫ:Lcoil3/size/Size;

.field private final Ԭ:Lcoil3/ԩ;

.field private final ԭ:Z


# direct methods
.method public constructor <init>(Lcoil3/request/ImageRequest;Ljava/util/List;ILcoil3/request/ImageRequest;Lcoil3/size/Size;Lcoil3/ԩ;Z)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ԃ;->Ϳ:Lcoil3/request/ImageRequest;

    iput-object p2, p0, Landroidx/compose/ui/ԃ;->Ԩ:Ljava/util/List;

    iput p3, p0, Landroidx/compose/ui/ԃ;->ԩ:I

    iput-object p4, p0, Landroidx/compose/ui/ԃ;->Ԫ:Lcoil3/request/ImageRequest;

    iput-object p5, p0, Landroidx/compose/ui/ԃ;->ԫ:Lcoil3/size/Size;

    iput-object p6, p0, Landroidx/compose/ui/ԃ;->Ԭ:Lcoil3/ԩ;

    iput-boolean p7, p0, Landroidx/compose/ui/ԃ;->ԭ:Z

    return-void
.end method


# virtual methods
.method public final Ϳ()Lcoil3/request/ImageRequest;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ԃ;->Ԫ:Lcoil3/request/ImageRequest;

    return-object v0
.end method

.method public final Ϳ(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15

    const/high16 v2, -0x80000000

    const/4 v12, 0x0

    const/4 v11, 0x1

    instance-of v0, p1, Landroidx/compose/ui/ʨ;

    if-eqz v0, :cond_29

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ʨ;

    iget v1, v0, Landroidx/compose/ui/ʨ;->ԩ:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_29

    iget v1, v0, Landroidx/compose/ui/ʨ;->ԩ:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/ʨ;->ԩ:I

    move-object v9, v0

    :goto_16
    iget-object v1, v9, Landroidx/compose/ui/ʨ;->Ԩ:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v0, v9, Landroidx/compose/ui/ʨ;->ԩ:I

    packed-switch v0, :pswitch_data_12c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Landroidx/compose/ui/ʨ;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/ʨ;-><init>(Landroidx/compose/ui/ԃ;Lkotlin/coroutines/Continuation;)V

    move-object v9, v0

    goto :goto_16

    :pswitch_30  #0x0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ԃ;->Ԩ:Ljava/util/List;

    iget v1, p0, Landroidx/compose/ui/ԃ;->ԩ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/ۺ;

    iget v0, p0, Landroidx/compose/ui/ԃ;->ԩ:I

    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Landroidx/compose/ui/ԃ;->Ԫ:Lcoil3/request/ImageRequest;

    iget-object v5, p0, Landroidx/compose/ui/ԃ;->ԫ:Lcoil3/size/Size;

    new-instance v0, Landroidx/compose/ui/ԃ;

    iget-object v1, p0, Landroidx/compose/ui/ԃ;->Ϳ:Lcoil3/request/ImageRequest;

    iget-object v2, p0, Landroidx/compose/ui/ԃ;->Ԩ:Ljava/util/List;

    iget-object v6, p0, Landroidx/compose/ui/ԃ;->Ԭ:Lcoil3/ԩ;

    iget-boolean v7, p0, Landroidx/compose/ui/ԃ;->ԭ:Z

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/ԃ;-><init>(Lcoil3/request/ImageRequest;Ljava/util/List;ILcoil3/request/ImageRequest;Lcoil3/size/Size;Lcoil3/ԩ;Z)V

    check-cast v0, Landroidx/compose/ui/ۺ$Ϳ;

    iput-object v8, v9, Landroidx/compose/ui/ʨ;->Ϳ:Landroidx/compose/ui/ۺ;

    iput v11, v9, Landroidx/compose/ui/ʨ;->ԩ:I

    invoke-interface {v8, v0, v9}, Landroidx/compose/ui/ۺ;->Ϳ(Landroidx/compose/ui/ۺ$Ϳ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_69

    move-object v0, v10

    :cond_60
    return-object v0

    :pswitch_61  #0x1
    iget-object v0, v9, Landroidx/compose/ui/ʨ;->Ϳ:Landroidx/compose/ui/ۺ;

    check-cast v0, Landroidx/compose/ui/ۺ;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v0

    :cond_69
    move-object v0, v1

    check-cast v0, Lcoil3/request/Ԭ;

    invoke-interface {v0}, Lcoil3/request/Ԭ;->Ԩ()Lcoil3/request/ImageRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcoil3/request/ImageRequest;->Ϳ()Lcoil3/ՠ;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/ui/ԃ;->Ϳ:Lcoil3/request/ImageRequest;

    invoke-virtual {v3}, Lcoil3/request/ImageRequest;->Ϳ()Lcoil3/ՠ;

    move-result-object v3

    if-ne v1, v3, :cond_9e

    move v1, v11

    :goto_7d
    if-nez v1, :cond_a0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Interceptor \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' cannot modify the request\'s context."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9e
    move v1, v12

    goto :goto_7d

    :cond_a0
    invoke-virtual {v2}, Lcoil3/request/ImageRequest;->Ԩ()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcoil3/request/Ԯ;->Ϳ:Lcoil3/request/Ԯ;

    if-eq v1, v3, :cond_ca

    move v1, v11

    :goto_a9
    if-nez v1, :cond_cc

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Interceptor \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' cannot set the request\'s data to null."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_ca
    move v1, v12

    goto :goto_a9

    :cond_cc
    invoke-virtual {v2}, Lcoil3/request/ImageRequest;->ԩ()Landroidx/compose/ui/ტ;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/ui/ԃ;->Ϳ:Lcoil3/request/ImageRequest;

    invoke-virtual {v3}, Lcoil3/request/ImageRequest;->ԩ()Landroidx/compose/ui/ტ;

    move-result-object v3

    if-ne v1, v3, :cond_fa

    move v1, v11

    :goto_d9
    if-nez v1, :cond_fc

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Interceptor \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' cannot modify the request\'s target."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_fa
    move v1, v12

    goto :goto_d9

    :cond_fc
    invoke-virtual {v2}, Lcoil3/request/ImageRequest;->ރ()Lcoil3/size/Ԭ;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/ԃ;->Ϳ:Lcoil3/request/ImageRequest;

    invoke-virtual {v2}, Lcoil3/request/ImageRequest;->ރ()Lcoil3/size/Ԭ;

    move-result-object v2

    if-ne v1, v2, :cond_12a

    move v1, v11

    :goto_109
    if-nez v1, :cond_60

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Interceptor \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12a
    move v1, v12

    goto :goto_109

    :pswitch_data_12c
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_61  #00000001
    .end packed-switch
.end method

.method public final Ԩ()Lcoil3/size/Size;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ԃ;->ԫ:Lcoil3/size/Size;

    return-object v0
.end method

.method public final ԩ()Lcoil3/ԩ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ԃ;->Ԭ:Lcoil3/ԩ;

    return-object v0
.end method

.method public final Ԫ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/ԃ;->ԭ:Z

    return v0
.end method
