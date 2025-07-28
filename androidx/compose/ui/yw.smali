.class final Landroidx/compose/ui/yw;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "content"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.HttpSend$Plugin$install$1"
    f = "HttpSend.kt"
    i = {
        0x0
    }
    l = {
        0x62,
        0x63
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpSend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpSend.kt\nio/ktor/client/plugins/HttpSend$Plugin$install$1\n+ 2 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,154:1\n16#2,4:155\n21#2,10:177\n65#3,18:159\n*S KotlinDebug\n*F\n+ 1 HttpSend.kt\nio/ktor/client/plugins/HttpSend$Plugin$install$1\n*L\n91#1:155,4\n91#1:177,10\n91#1:159,18\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/ui/AQ;

.field private synthetic ԩ:Ljava/lang/Object;

.field private synthetic Ԫ:Landroidx/compose/ui/yu;

.field private synthetic ԫ:Landroidx/compose/ui/wX;


# direct methods
.method constructor <init>(Landroidx/compose/ui/yu;Landroidx/compose/ui/wX;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/yw;->Ԫ:Landroidx/compose/ui/yu;

    iput-object p2, p0, Landroidx/compose/ui/yw;->ԫ:Landroidx/compose/ui/wX;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    check-cast p1, Landroidx/compose/ui/AQ;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Landroidx/compose/ui/yw;

    iget-object v1, p0, Landroidx/compose/ui/yw;->Ԫ:Landroidx/compose/ui/yu;

    iget-object v2, p0, Landroidx/compose/ui/yw;->ԫ:Landroidx/compose/ui/wX;

    invoke-direct {v0, v1, v2, p3}, Landroidx/compose/ui/yw;-><init>(Landroidx/compose/ui/yu;Landroidx/compose/ui/wX;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/yw;->Ԩ:Landroidx/compose/ui/AQ;

    iput-object p2, v0, Landroidx/compose/ui/yw;->ԩ:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/yw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, Landroidx/compose/ui/yw;->Ϳ:I

    packed-switch v0, :pswitch_data_118

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/yw;->Ԩ:Landroidx/compose/ui/AQ;

    check-cast v0, Landroidx/compose/ui/AQ;

    iget-object v2, p0, Landroidx/compose/ui/yw;->ԩ:Ljava/lang/Object;

    instance-of v1, v2, Landroidx/compose/ui/Af;

    if-nez v1, :cond_5f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "\n|Fail to prepare request body for sending. \n|The body type is: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", with Content-Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/AQ;->Ԩ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/ރ;

    invoke-static {v0}, Lio/ktor/http/ބ;->Ϳ(Lio/ktor/http/ރ;)Lio/ktor/http/ԩ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v7, v3}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5f
    invoke-virtual {v0}, Landroidx/compose/ui/AQ;->Ԩ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/zj;

    if-nez v2, :cond_b9

    sget-object v2, Landroidx/compose/ui/Ae;->Ϳ:Landroidx/compose/ui/Ae;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/zj;->Ϳ(Ljava/lang/Object;)V

    const-class v2, Landroidx/compose/ui/Af;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    :try_start_72
    const-class v2, Landroidx/compose/ui/Af;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;
    :try_end_77
    .catch Ljava/lang/Throwable; {:try_start_72 .. :try_end_77} :catch_b6

    move-result-object v2

    :goto_78
    new-instance v6, Landroidx/compose/ui/AZ;

    invoke-direct {v6, v4, v2}, Landroidx/compose/ui/AZ;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    invoke-virtual {v1, v6}, Landroidx/compose/ui/zj;->Ϳ(Landroidx/compose/ui/AZ;)V

    :goto_80
    new-instance v1, Landroidx/compose/ui/yu$Ԩ;

    iget-object v2, p0, Landroidx/compose/ui/yw;->Ԫ:Landroidx/compose/ui/yu;

    invoke-static {v2}, Landroidx/compose/ui/yu;->Ϳ(Landroidx/compose/ui/yu;)I

    move-result v2

    iget-object v4, p0, Landroidx/compose/ui/yw;->ԫ:Landroidx/compose/ui/wX;

    invoke-direct {v1, v2, v4}, Landroidx/compose/ui/yu$Ԩ;-><init>(ILandroidx/compose/ui/wX;)V

    check-cast v1, Landroidx/compose/ui/yI;

    iget-object v2, p0, Landroidx/compose/ui/yw;->Ԫ:Landroidx/compose/ui/yu;

    invoke-static {v2}, Landroidx/compose/ui/yu;->Ԩ(Landroidx/compose/ui/yu;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v1

    :goto_a0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_df

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    new-instance v2, Landroidx/compose/ui/yu$ԩ;

    invoke-direct {v2, v1, v4}, Landroidx/compose/ui/yu$ԩ;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/yI;)V

    move-object v1, v2

    check-cast v1, Landroidx/compose/ui/yI;

    move-object v4, v1

    goto :goto_a0

    :catch_b6
    move-exception v2

    move-object v2, v3

    goto :goto_78

    :cond_b9
    instance-of v4, v2, Landroidx/compose/ui/Af;

    if-eqz v4, :cond_c4

    invoke-virtual {v1, v2}, Landroidx/compose/ui/zj;->Ϳ(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroidx/compose/ui/zj;->Ϳ(Landroidx/compose/ui/AZ;)V

    goto :goto_80

    :cond_c4
    invoke-virtual {v1, v2}, Landroidx/compose/ui/zj;->Ϳ(Ljava/lang/Object;)V

    const-class v2, Landroidx/compose/ui/Af;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    :try_start_cd
    const-class v2, Landroidx/compose/ui/Af;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;
    :try_end_d2
    .catch Ljava/lang/Throwable; {:try_start_cd .. :try_end_d2} :catch_dc

    move-result-object v2

    :goto_d3
    new-instance v6, Landroidx/compose/ui/AZ;

    invoke-direct {v6, v4, v2}, Landroidx/compose/ui/AZ;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    invoke-virtual {v1, v6}, Landroidx/compose/ui/zj;->Ϳ(Landroidx/compose/ui/AZ;)V

    goto :goto_80

    :catch_dc
    move-exception v2

    move-object v2, v3

    goto :goto_d3

    :cond_df
    invoke-virtual {v0}, Landroidx/compose/ui/AQ;->Ԩ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/zj;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Landroidx/compose/ui/yw;->Ԩ:Landroidx/compose/ui/AQ;

    iput v7, p0, Landroidx/compose/ui/yw;->Ϳ:I

    invoke-interface {v4, v1, v2}, Landroidx/compose/ui/yI;->Ϳ(Landroidx/compose/ui/zj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_116

    move-object v0, v5

    :goto_f3
    return-object v0

    :pswitch_f4  #0x1
    iget-object v0, p0, Landroidx/compose/ui/yw;->Ԩ:Landroidx/compose/ui/AQ;

    check-cast v0, Landroidx/compose/ui/AQ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, v0

    :goto_fd
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/xg;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Landroidx/compose/ui/yw;->Ԩ:Landroidx/compose/ui/AQ;

    const/4 v3, 0x2

    iput v3, p0, Landroidx/compose/ui/yw;->Ϳ:I

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/AQ;->Ϳ(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_113

    move-object v0, v5

    goto :goto_f3

    :pswitch_110  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_113
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_f3

    :cond_116
    move-object v2, v0

    goto :goto_fd

    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_f4  #00000001
        :pswitch_110  #00000002
    .end packed-switch
.end method
