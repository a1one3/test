.class final Landroidx/compose/ui/yk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/client/plugins/api/TransformResponseBodyContext;",
        "response",
        "Lio/ktor/client/statement/HttpResponse;",
        "content",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "requestedType",
        "Lio/ktor/util/reflect/TypeInfo;"
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
    c = "io.ktor.client.plugins.HttpPlainTextKt$HttpPlainText$2$2"
    f = "HttpPlainText.kt"
    i = {
        0x0
    }
    l = {
        0x93
    }
    m = "invokeSuspend"
    n = {
        "response"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/ui/zo;

.field private synthetic ԩ:Landroidx/compose/ui/Bk;

.field private synthetic Ԫ:Landroidx/compose/ui/AZ;

.field private synthetic ԫ:Ljava/nio/charset/Charset;


# direct methods
.method constructor <init>(Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/yk;->ԫ:Ljava/nio/charset/Charset;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    check-cast p1, Landroidx/compose/ui/yY;

    check-cast p2, Landroidx/compose/ui/zo;

    check-cast p3, Landroidx/compose/ui/Bk;

    check-cast p4, Landroidx/compose/ui/AZ;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, Landroidx/compose/ui/yk;

    iget-object v1, p0, Landroidx/compose/ui/yk;->ԫ:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p5}, Landroidx/compose/ui/yk;-><init>(Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Landroidx/compose/ui/yk;->Ԩ:Landroidx/compose/ui/zo;

    iput-object p3, v0, Landroidx/compose/ui/yk;->ԩ:Landroidx/compose/ui/Bk;

    iput-object p4, v0, Landroidx/compose/ui/yk;->Ԫ:Landroidx/compose/ui/AZ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/yk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v3, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, Landroidx/compose/ui/yk;->Ϳ:I

    packed-switch v0, :pswitch_data_5e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/yk;->Ԩ:Landroidx/compose/ui/zo;

    check-cast v0, Landroidx/compose/ui/zo;

    iget-object v1, p0, Landroidx/compose/ui/yk;->ԩ:Landroidx/compose/ui/Bk;

    check-cast v1, Landroidx/compose/ui/Bk;

    iget-object v2, p0, Landroidx/compose/ui/yk;->Ԫ:Landroidx/compose/ui/AZ;

    check-cast v2, Landroidx/compose/ui/AZ;

    invoke-virtual {v2}, Landroidx/compose/ui/AZ;->Ϳ()Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    move-object v0, v3

    :goto_32
    return-object v0

    :cond_33
    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Landroidx/compose/ui/yk;->Ԩ:Landroidx/compose/ui/zo;

    iput-object v3, p0, Landroidx/compose/ui/yk;->ԩ:Landroidx/compose/ui/Bk;

    const/4 v3, 0x1

    iput v3, p0, Landroidx/compose/ui/yk;->Ϳ:I

    invoke-static {v1, v2}, Landroidx/compose/ui/Bn;->Ԫ(Landroidx/compose/ui/Bk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5c

    move-object v0, v4

    goto :goto_32

    :pswitch_45  #0x1
    iget-object v0, p0, Landroidx/compose/ui/yk;->Ԩ:Landroidx/compose/ui/zo;

    check-cast v0, Landroidx/compose/ui/zo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, v0

    :goto_4e
    move-object v0, v1

    check-cast v0, Lkotlinx/io/Source;

    iget-object v1, p0, Landroidx/compose/ui/yk;->ԫ:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Landroidx/compose/ui/zo;->ԭ()Landroidx/compose/ui/xg;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/yh;->Ϳ(Ljava/nio/charset/Charset;Landroidx/compose/ui/xg;Lkotlinx/io/Source;)Ljava/lang/String;

    move-result-object v0

    goto :goto_32

    :cond_5c
    move-object v2, v0

    goto :goto_4e

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_45  #00000001
    .end packed-switch
.end method
