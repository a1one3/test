.class public final Landroidx/compose/ui/ໝ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\f\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0000\u001a\u0012\u0010\u0007\u001a\u00020\b*\u00020\tH\u0080@¢\u0006\u0002\u0010\n\u001a\u0015\u0010\u0012\u001a\u00020\u0013*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0080\u0002\u001a\f\u0010\u0015\u001a\u00020\t*\u00020\u0016H\u0000\u001a\u0010\u0010\u0017\u001a\u00020\u0005*\u00060\u0018j\u0002`\u0019H\u0000\"\u000e\u0010\u000b\u001a\u00020\u0003X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\f\u001a\u00020\u0003X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0003X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0003X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0010X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0010X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u001a"
    }
    d2 = {
        "append",
        "Lcoil3/network/NetworkHeaders$Builder;",
        "line",
        "",
        "abortQuietly",
        "",
        "Lcoil3/disk/DiskCache$Editor;",
        "readBuffer",
        "Lokio/Buffer;",
        "Lcoil3/network/NetworkResponseBody;",
        "(Lcoil3/network/NetworkResponseBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "CACHE_CONTROL",
        "CONTENT_TYPE",
        "HTTP_METHOD_GET",
        "MIME_TYPE_TEXT_PLAIN",
        "HTTP_RESPONSE_OK",
        "",
        "HTTP_RESPONSE_NOT_MODIFIED",
        "plus",
        "Lcoil3/network/NetworkHeaders;",
        "other",
        "requireBody",
        "Lcoil3/network/NetworkResponse;",
        "closeQuietly",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "coil-network-core"
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
        "SMAP\nutils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.kt\ncoil3/network/internal/UtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(Landroidx/compose/ui/ਈ;)Landroidx/compose/ui/അ;
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/ui/ਈ;->ԫ()Landroidx/compose/ui/അ;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, "body == null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    return-object v0
.end method

.method public static final Ϳ(Landroidx/compose/ui/ഓ$Ϳ;Ljava/lang/String;)Landroidx/compose/ui/ഓ$Ϳ;
    .registers 8

    const/4 v2, 0x0

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x3a

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_27

    const/4 v0, 0x1

    :goto_11
    if-nez v0, :cond_29

    const-string v0, "Unexpected header: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    move v0, v2

    goto :goto_11

    :cond_29
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/ഓ$Ϳ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/ഓ$Ϳ;

    return-object p0
.end method

.method public static final Ϳ(Landroidx/compose/ui/ಮ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    const/high16 v3, -0x80000000

    const/4 v6, 0x0

    instance-of v1, p1, Landroidx/compose/ui/ฒ;

    if-eqz v1, :cond_28

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/ฒ;

    iget v2, v1, Landroidx/compose/ui/ฒ;->Ԫ:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_28

    iget v2, v1, Landroidx/compose/ui/ฒ;->Ԫ:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/ui/ฒ;->Ԫ:I

    move-object v4, v1

    :goto_15
    iget-object v3, v4, Landroidx/compose/ui/ฒ;->ԩ:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v1, v4, Landroidx/compose/ui/ฒ;->Ԫ:I

    packed-switch v1, :pswitch_data_76

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    new-instance v1, Landroidx/compose/ui/ฒ;

    invoke-direct {v1, p1}, Landroidx/compose/ui/ฒ;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    goto :goto_15

    :pswitch_2f  #0x0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/AutoCloseable;

    :try_start_34
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/ಮ;

    move-object v1, v0

    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    move-object v0, v3

    check-cast v0, Lokio/BufferedSink;

    move-object v2, v0

    iput-object p0, v4, Landroidx/compose/ui/ฒ;->Ϳ:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/compose/ui/ฒ;->Ԩ:Lokio/Buffer;

    const/4 v7, 0x1

    iput v7, v4, Landroidx/compose/ui/ฒ;->Ԫ:I

    invoke-interface {v1, v2, v4}, Landroidx/compose/ui/ಮ;->Ϳ(Lokio/BufferedSink;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    :try_end_4b
    .catch Ljava/lang/Throwable; {:try_start_34 .. :try_end_4b} :catch_61
    .catchall {:try_start_34 .. :try_end_4b} :catchall_6a

    move-result-object v1

    if-ne v1, v5, :cond_5d

    move-object v3, v5

    :goto_4f
    return-object v3

    :pswitch_50  #0x1
    iget-object v1, v4, Landroidx/compose/ui/ฒ;->Ԩ:Lokio/Buffer;

    check-cast v1, Lokio/Buffer;

    iget-object v2, v4, Landroidx/compose/ui/ฒ;->Ϳ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/AutoCloseable;

    :try_start_58
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5b
    .catch Ljava/lang/Throwable; {:try_start_58 .. :try_end_5b} :catch_73
    .catchall {:try_start_58 .. :try_end_5b} :catchall_6e

    move-object v3, v1

    move-object p0, v2

    :cond_5d
    invoke-static {p0, v6}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_4f

    :catch_61
    move-exception v1

    :goto_62
    :try_start_62
    throw v1
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_63

    :catchall_63
    move-exception v2

    move-object v3, v2

    move-object v4, v1

    :goto_66
    invoke-static {p0, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3

    :catchall_6a
    move-exception v1

    move-object v3, v1

    move-object v4, v6

    goto :goto_66

    :catchall_6e
    move-exception v1

    move-object v3, v1

    move-object v4, v6

    move-object p0, v2

    goto :goto_66

    :catch_73
    move-exception v1

    move-object p0, v2

    goto :goto_62

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_50  #00000001
    .end packed-switch
.end method

.method public static final Ϳ(Ljava/lang/AutoCloseable;)V
    .registers 2

    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_6

    :goto_3
    return-void

    :catch_4
    move-exception v0

    throw v0

    :catch_6
    move-exception v0

    goto :goto_3
.end method
