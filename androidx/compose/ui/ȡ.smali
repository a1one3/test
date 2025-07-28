.class public final Landroidx/compose/ui/ȡ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0082@¢\u0006\u0002\u0010\u0003\u001a\u0012\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0082@¢\u0006\u0002\u0010\u0007\u001a\u0012\u0010\b\u001a\u00020\t*\u00020\nH\u0082@¢\u0006\u0002\u0010\u000b\u001a\u0014\u0010\f\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u001a\f\u0010\u0011\u001a\u00020\u0010*\u00020\u0012H\u0002¨\u0006\u0013"
    }
    d2 = {
        "toHttpRequestBuilder",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lcoil3/network/NetworkRequest;",
        "(Lcoil3/network/NetworkRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readByteArray",
        "",
        "Lcoil3/network/NetworkRequestBody;",
        "(Lcoil3/network/NetworkRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toNetworkResponse",
        "Lcoil3/network/NetworkResponse;",
        "Lio/ktor/client/statement/HttpResponse;",
        "(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "takeFrom",
        "",
        "Lio/ktor/http/HeadersBuilder;",
        "headers",
        "Lcoil3/network/NetworkHeaders;",
        "toNetworkHeaders",
        "Lio/ktor/http/Headers;",
        "coil-network-ktor3"
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
        "SMAP\nutils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.kt\ncoil3/network/ktor3/internal/UtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n+ 4 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,102:1\n1#2:103\n16#3,4:104\n21#3,10:124\n58#4,16:108\n*S KotlinDebug\n*F\n+ 1 utils.kt\ncoil3/network/ktor3/internal/UtilsKt\n*L\n44#1:104,4\n44#1:124,10\n44#1:108,16\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic Ϳ(Landroidx/compose/ui/zo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1}, Landroidx/compose/ui/ȡ;->Ԩ(Landroidx/compose/ui/zo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/ऑ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    const/high16 v2, -0x80000000

    instance-of v0, p1, Landroidx/compose/ui/ჯ;

    if-eqz v0, :cond_27

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ჯ;

    iget v1, v0, Landroidx/compose/ui/ჯ;->ԩ:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_27

    iget v1, v0, Landroidx/compose/ui/ჯ;->ԩ:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/ჯ;->ԩ:I

    move-object v2, v0

    :goto_14
    iget-object v1, v2, Landroidx/compose/ui/ჯ;->Ԩ:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v2, Landroidx/compose/ui/ჯ;->ԩ:I

    packed-switch v0, :pswitch_data_54

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Landroidx/compose/ui/ჯ;

    invoke-direct {v0, p1}, Landroidx/compose/ui/ჯ;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v2, v0

    goto :goto_14

    :pswitch_2e  #0x0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    move-object v0, v1

    check-cast v0, Lokio/BufferedSink;

    iput-object v1, v2, Landroidx/compose/ui/ჯ;->Ϳ:Lokio/Buffer;

    const/4 v0, 0x1

    iput v0, v2, Landroidx/compose/ui/ჯ;->ԩ:I

    invoke-interface {p0}, Landroidx/compose/ui/ऑ;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4e

    move-object v0, v3

    :goto_45
    return-object v0

    :pswitch_46  #0x1
    iget-object v0, v2, Landroidx/compose/ui/ჯ;->Ϳ:Lokio/Buffer;

    check-cast v0, Lokio/Buffer;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_4e
    invoke-virtual {v1}, Lokio/Buffer;->readByteArray()[B

    move-result-object v0

    goto :goto_45

    nop

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_46  #00000001
    .end packed-switch
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/ဩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1}, Landroidx/compose/ui/ȡ;->Ԩ(Landroidx/compose/ui/ဩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic Ϳ(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/compose/ui/ȡ;->Ϳ(Landroidx/compose/ui/ऑ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final Ԩ(Landroidx/compose/ui/zo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15

    const/high16 v2, -0x80000000

    instance-of v0, p1, Landroidx/compose/ui/ǌ;

    if-eqz v0, :cond_27

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ǌ;

    iget v1, v0, Landroidx/compose/ui/ǌ;->ԭ:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_27

    iget v1, v0, Landroidx/compose/ui/ǌ;->ԭ:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/ǌ;->ԭ:I

    move-object v2, v0

    :goto_14
    iget-object v9, v2, Landroidx/compose/ui/ǌ;->Ԭ:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v2, Landroidx/compose/ui/ǌ;->ԭ:I

    packed-switch v0, :pswitch_data_ba

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Landroidx/compose/ui/ǌ;

    invoke-direct {v0, p1}, Landroidx/compose/ui/ǌ;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v2, v0

    goto :goto_14

    :pswitch_2e  #0x0
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/zo;->Ϳ()Lio/ktor/http/އ;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/އ;->Ϳ()I

    move-result v7

    invoke-virtual {p0}, Landroidx/compose/ui/zo;->ԩ()Lio/ktor/util/date/GMTDate;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/util/date/GMTDate;->Ϳ()J

    move-result-wide v10

    invoke-virtual {p0}, Landroidx/compose/ui/zo;->ԫ()Lio/ktor/util/date/GMTDate;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/util/date/GMTDate;->Ϳ()J

    move-result-wide v4

    invoke-virtual {p0}, Landroidx/compose/ui/zo;->Ԫ()Lio/ktor/http/֏;

    move-result-object v0

    new-instance v6, Landroidx/compose/ui/ഓ$Ϳ;

    invoke-direct {v6}, Landroidx/compose/ui/ഓ$Ϳ;-><init>()V

    invoke-interface {v0}, Lio/ktor/http/֏;->ԩ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v1, v0}, Landroidx/compose/ui/ഓ$Ϳ;->Ϳ(Ljava/lang/String;Ljava/util/List;)Landroidx/compose/ui/ഓ$Ϳ;

    goto :goto_5a

    :cond_76
    invoke-virtual {v6}, Landroidx/compose/ui/ഓ$Ϳ;->Ϳ()Landroidx/compose/ui/ഓ;

    move-result-object v6

    iput-object p0, v2, Landroidx/compose/ui/ǌ;->Ϳ:Landroidx/compose/ui/zo;

    iput-object v6, v2, Landroidx/compose/ui/ǌ;->Ԩ:Landroidx/compose/ui/ഓ;

    iput v7, v2, Landroidx/compose/ui/ǌ;->ԩ:I

    iput-wide v10, v2, Landroidx/compose/ui/ǌ;->Ԫ:J

    iput-wide v4, v2, Landroidx/compose/ui/ǌ;->ԫ:J

    const/4 v0, 0x1

    iput v0, v2, Landroidx/compose/ui/ǌ;->ԭ:I

    invoke-static {p0, v2}, Landroidx/compose/ui/zq;->Ϳ(Landroidx/compose/ui/zo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_b6

    move-object v0, v3

    :goto_8e
    return-object v0

    :pswitch_8f  #0x1
    iget-wide v4, v2, Landroidx/compose/ui/ǌ;->ԫ:J

    iget-wide v10, v2, Landroidx/compose/ui/ǌ;->Ԫ:J

    iget v12, v2, Landroidx/compose/ui/ǌ;->ԩ:I

    iget-object v0, v2, Landroidx/compose/ui/ǌ;->Ԩ:Landroidx/compose/ui/ഓ;

    check-cast v0, Landroidx/compose/ui/ഓ;

    iget-object v1, v2, Landroidx/compose/ui/ǌ;->Ϳ:Landroidx/compose/ui/zo;

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/zo;

    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v2, v10

    move-object v6, v0

    move v1, v12

    move-object v8, v7

    :goto_a5
    move-object v0, v9

    check-cast v0, Landroidx/compose/ui/Bk;

    invoke-static {v0}, Landroidx/compose/ui/അ;->Ϳ(Landroidx/compose/ui/Bk;)Landroidx/compose/ui/Bk;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/അ;->Ԩ(Landroidx/compose/ui/Bk;)Landroidx/compose/ui/അ;

    move-result-object v7

    new-instance v0, Landroidx/compose/ui/ਈ;

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/ਈ;-><init>(IJJLandroidx/compose/ui/ഓ;Landroidx/compose/ui/അ;Ljava/lang/Object;)V

    goto :goto_8e

    :cond_b6
    move-wide v2, v10

    move v1, v7

    move-object v8, p0

    goto :goto_a5

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_8f  #00000001
    .end packed-switch
.end method

.method private static final Ԩ(Landroidx/compose/ui/ဩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    const/high16 v2, -0x80000000

    instance-of v0, p1, Landroidx/compose/ui/Ҵ;

    if-eqz v0, :cond_27

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Ҵ;

    iget v1, v0, Landroidx/compose/ui/Ҵ;->ԩ:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_27

    iget v1, v0, Landroidx/compose/ui/Ҵ;->ԩ:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/Ҵ;->ԩ:I

    move-object v2, v0

    :goto_14
    iget-object v1, v2, Landroidx/compose/ui/Ҵ;->Ԩ:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, v2, Landroidx/compose/ui/Ҵ;->ԩ:I

    packed-switch v0, :pswitch_data_150

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Landroidx/compose/ui/Ҵ;

    invoke-direct {v0, p1}, Landroidx/compose/ui/Ҵ;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v2, v0

    goto :goto_14

    :pswitch_2e  #0x0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, Landroidx/compose/ui/zj;

    invoke-direct {v3}, Landroidx/compose/ui/zj;-><init>()V

    invoke-virtual {v3}, Landroidx/compose/ui/zj;->Ϳ()Lio/ktor/http/ސ;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/ဩ;->Ϳ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/http/ޔ;->Ϳ(Lio/ktor/http/ސ;Ljava/lang/String;)Lio/ktor/http/ސ;

    sget-object v0, Lio/ktor/http/ޅ;->Ϳ:Lio/ktor/http/ޅ$Ϳ;

    invoke-virtual {p0}, Landroidx/compose/ui/ဩ;->Ԩ()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/ktor/http/ޅ;->Ԩ()Lio/ktor/http/ޅ;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/ޅ;->Ϳ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-static {}, Lio/ktor/http/ޅ;->Ԩ()Lio/ktor/http/ޅ;

    move-result-object v0

    :goto_5e
    invoke-virtual {v3, v0}, Landroidx/compose/ui/zj;->Ϳ(Lio/ktor/http/ޅ;)V

    invoke-virtual {v3}, Landroidx/compose/ui/zj;->ԩ()Lio/ktor/http/ׯ;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/compose/ui/ဩ;->ԩ()Landroidx/compose/ui/ഓ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/ഓ;->Ϳ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_75
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_110

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v5, v0, v1}, Landroidx/compose/ui/Az;->Ϳ(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_75

    :cond_94
    invoke-static {}, Lio/ktor/http/ޅ;->ԩ()Lio/ktor/http/ޅ;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/ޅ;->Ϳ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a7

    invoke-static {}, Lio/ktor/http/ޅ;->ԩ()Lio/ktor/http/ޅ;

    move-result-object v0

    goto :goto_5e

    :cond_a7
    invoke-static {}, Lio/ktor/http/ޅ;->Ԫ()Lio/ktor/http/ޅ;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/ޅ;->Ϳ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ba

    invoke-static {}, Lio/ktor/http/ޅ;->Ԫ()Lio/ktor/http/ޅ;

    move-result-object v0

    goto :goto_5e

    :cond_ba
    invoke-static {}, Lio/ktor/http/ޅ;->ԫ()Lio/ktor/http/ޅ;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/ޅ;->Ϳ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    invoke-static {}, Lio/ktor/http/ޅ;->ԫ()Lio/ktor/http/ޅ;

    move-result-object v0

    goto :goto_5e

    :cond_cd
    invoke-static {}, Lio/ktor/http/ޅ;->Ԭ()Lio/ktor/http/ޅ;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/ޅ;->Ϳ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e1

    invoke-static {}, Lio/ktor/http/ޅ;->Ԭ()Lio/ktor/http/ޅ;

    move-result-object v0

    goto/16 :goto_5e

    :cond_e1
    invoke-static {}, Lio/ktor/http/ޅ;->ԭ()Lio/ktor/http/ޅ;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/ޅ;->Ϳ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f5

    invoke-static {}, Lio/ktor/http/ޅ;->ԭ()Lio/ktor/http/ޅ;

    move-result-object v0

    goto/16 :goto_5e

    :cond_f5
    invoke-static {}, Lio/ktor/http/ޅ;->Ԯ()Lio/ktor/http/ޅ;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/ޅ;->Ϳ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_109

    invoke-static {}, Lio/ktor/http/ޅ;->Ԯ()Lio/ktor/http/ޅ;

    move-result-object v0

    goto/16 :goto_5e

    :cond_109
    new-instance v0, Lio/ktor/http/ޅ;

    invoke-direct {v0, v1}, Lio/ktor/http/ޅ;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5e

    :cond_110
    invoke-virtual {p0}, Landroidx/compose/ui/ဩ;->Ԫ()Landroidx/compose/ui/ऑ;

    move-result-object v0

    if-eqz v0, :cond_14c

    iput-object v3, v2, Landroidx/compose/ui/Ҵ;->Ϳ:Landroidx/compose/ui/zj;

    const/4 v1, 0x1

    iput v1, v2, Landroidx/compose/ui/Ҵ;->ԩ:I

    invoke-static {v0, v2}, Landroidx/compose/ui/ȡ;->Ϳ(Landroidx/compose/ui/ऑ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_14e

    move-object v2, v4

    :goto_122
    return-object v2

    :pswitch_123  #0x1
    iget-object v0, v2, Landroidx/compose/ui/Ҵ;->Ϳ:Landroidx/compose/ui/zj;

    check-cast v0, Landroidx/compose/ui/zj;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_12b
    move-object v0, v1

    check-cast v0, [B

    if-eqz v0, :cond_14b

    invoke-virtual {v2, v0}, Landroidx/compose/ui/zj;->Ϳ(Ljava/lang/Object;)V

    const-class v0, [B

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    :try_start_139
    const-class v0, [B

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;
    :try_end_13e
    .catch Ljava/lang/Throwable; {:try_start_139 .. :try_end_13e} :catch_148

    move-result-object v0

    :goto_13f
    new-instance v3, Landroidx/compose/ui/AZ;

    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/AZ;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    invoke-virtual {v2, v3}, Landroidx/compose/ui/zj;->Ϳ(Landroidx/compose/ui/AZ;)V

    goto :goto_122

    :catch_148
    move-exception v0

    const/4 v0, 0x0

    goto :goto_13f

    :cond_14b
    move-object v3, v2

    :cond_14c
    move-object v2, v3

    goto :goto_122

    :cond_14e
    move-object v2, v3

    goto :goto_12b

    :pswitch_data_150
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_123  #00000001
    .end packed-switch
.end method
