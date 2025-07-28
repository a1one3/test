.class public final Landroidx/compose/ui/zq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0001¢\u0006\u0004\b\u0002\u0010\u0003\u001a\"\u0010\b\u001a\u00020\u0007*\u00020\u00002\f\b\u0002\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0086@¢\u0006\u0004\b\b\u0010\t\u001a\u0014\u0010\u000b\u001a\u00020\n*\u00020\u0000H\u0086@¢\u0006\u0004\b\u000b\u0010\f\u001a\u0014\u0010\u000e\u001a\u00020\r*\u00020\u0000H\u0086@¢\u0006\u0004\b\u000e\u0010\f\"\u001e\u0010\u0012\u001a\u00020\n*\u00020\u00008FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0011\u0010\u0003\u001a\u0004\b\u000f\u0010\u0010\"\u0015\u0010\u0016\u001a\u00020\u0013*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/client/statement/HttpResponse;",
        "",
        "complete",
        "(Lio/ktor/client/statement/HttpResponse;)V",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "fallbackCharset",
        "",
        "bodyAsText",
        "(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "bodyAsChannel",
        "(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "bodyAsBytes",
        "getContent",
        "(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/utils/io/ByteReadChannel;",
        "getContent$annotations",
        "content",
        "Lio/ktor/client/request/HttpRequest;",
        "getRequest",
        "(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/request/HttpRequest;",
        "request",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpResponse.kt\nio/ktor/client/statement/HttpResponseKt\n+ 2 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,146:1\n162#2:147\n162#2:166\n162#2:185\n65#3,18:148\n65#3,18:167\n65#3,18:186\n*S KotlinDebug\n*F\n+ 1 HttpResponse.kt\nio/ktor/client/statement/HttpResponseKt\n*L\n125#1:147\n135#1:166\n145#1:185\n125#1:148,18\n135#1:167,18\n145#1:186,18\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(Landroidx/compose/ui/zo;)Landroidx/compose/ui/zi;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/zo;->ԭ()Landroidx/compose/ui/xg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/xg;->ԩ()Landroidx/compose/ui/zi;

    move-result-object v0

    return-object v0
.end method

.method public static final Ϳ(Landroidx/compose/ui/zo;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    const/high16 v2, -0x80000000

    instance-of v0, p2, Landroidx/compose/ui/zs;

    if-eqz v0, :cond_27

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/zs;

    iget v1, v0, Landroidx/compose/ui/zs;->ԩ:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_27

    iget v1, v0, Landroidx/compose/ui/zs;->ԩ:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/zs;->ԩ:I

    move-object v1, v0

    :goto_14
    iget-object v3, v1, Landroidx/compose/ui/zs;->Ԩ:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Landroidx/compose/ui/zs;->ԩ:I

    packed-switch v0, :pswitch_data_86

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Landroidx/compose/ui/zs;

    invoke-direct {v0, p2}, Landroidx/compose/ui/zs;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    goto :goto_14

    :pswitch_2e  #0x0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lio/ktor/http/ނ;

    invoke-static {v0}, Lio/ktor/http/ބ;->Ϳ(Lio/ktor/http/ނ;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_84

    :goto_3a
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/ui/zo;->ԭ()Landroidx/compose/ui/xg;

    move-result-object v4

    const-class v0, Lkotlinx/io/Source;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    :try_start_48
    const-class v0, Lkotlinx/io/Source;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;
    :try_end_4d
    .catch Ljava/lang/Throwable; {:try_start_48 .. :try_end_4d} :catch_60

    move-result-object v0

    :goto_4e
    new-instance v6, Landroidx/compose/ui/AZ;

    invoke-direct {v6, v5, v0}, Landroidx/compose/ui/AZ;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    iput-object v3, v1, Landroidx/compose/ui/zs;->Ϳ:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v1, Landroidx/compose/ui/zs;->ԩ:I

    invoke-virtual {v4, v6, v1}, Landroidx/compose/ui/xg;->Ϳ(Landroidx/compose/ui/AZ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_82

    move-object v0, v2

    :goto_5f
    return-object v0

    :catch_60
    move-exception v0

    const/4 v0, 0x0

    goto :goto_4e

    :pswitch_63  #0x1
    iget-object v0, v1, Landroidx/compose/ui/zs;->Ϳ:Ljava/lang/Object;

    check-cast v0, Ljava/nio/charset/CharsetDecoder;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v3

    move-object v2, v0

    :goto_6c
    if-nez v1, :cond_77

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlinx.io.Source"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_77
    move-object v0, v1

    check-cast v0, Lkotlinx/io/Source;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Landroidx/compose/ui/BX;->Ϳ(Ljava/nio/charset/CharsetDecoder;Lkotlinx/io/Source;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5f

    :cond_82
    move-object v2, v3

    goto :goto_6c

    :cond_84
    move-object p1, v0

    goto :goto_3a

    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_63  #00000001
    .end packed-switch
.end method

.method public static final Ϳ(Landroidx/compose/ui/zo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    const/high16 v2, -0x80000000

    instance-of v0, p1, Landroidx/compose/ui/zr;

    if-eqz v0, :cond_26

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/zr;

    iget v1, v0, Landroidx/compose/ui/zr;->Ԩ:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_26

    iget v1, v0, Landroidx/compose/ui/zr;->Ԩ:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/zr;->Ԩ:I

    :goto_13
    iget-object v1, v0, Landroidx/compose/ui/zr;->Ϳ:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Landroidx/compose/ui/zr;->Ԩ:I

    packed-switch v3, :pswitch_data_64

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Landroidx/compose/ui/zr;

    invoke-direct {v0, p1}, Landroidx/compose/ui/zr;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_13

    :pswitch_2c  #0x0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/zo;->ԭ()Landroidx/compose/ui/xg;

    move-result-object v3

    const-class v1, Landroidx/compose/ui/Bk;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    :try_start_39
    const-class v1, Landroidx/compose/ui/Bk;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;
    :try_end_3e
    .catch Ljava/lang/Throwable; {:try_start_39 .. :try_end_3e} :catch_4f

    move-result-object v1

    :goto_3f
    new-instance v5, Landroidx/compose/ui/AZ;

    invoke-direct {v5, v4, v1}, Landroidx/compose/ui/AZ;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    const/4 v1, 0x1

    iput v1, v0, Landroidx/compose/ui/zr;->Ԩ:I

    invoke-virtual {v3, v5, v0}, Landroidx/compose/ui/xg;->Ϳ(Landroidx/compose/ui/AZ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_56

    move-object v0, v2

    :goto_4e
    return-object v0

    :catch_4f
    move-exception v1

    const/4 v1, 0x0

    goto :goto_3f

    :pswitch_52  #0x1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_56
    if-nez v0, :cond_61

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type io.ktor.utils.io.ByteReadChannel"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    check-cast v0, Landroidx/compose/ui/Bk;

    goto :goto_4e

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_52  #00000001
    .end packed-switch
.end method
