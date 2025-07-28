.class public final Landroidx/compose/ui/ౡ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0080@¢\u0006\u0002\u0010\u0005\u001a\"\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0080@¢\u0006\u0002\u0010\n¨\u0006\u000b"
    }
    d2 = {
        "writeTo",
        "",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "sink",
        "Lokio/BufferedSink;",
        "(Lio/ktor/utils/io/ByteReadChannel;Lokio/BufferedSink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fileSystem",
        "Lokio/FileSystem;",
        "path",
        "Lokio/Path;",
        "(Lio/ktor/utils/io/ByteReadChannel;Lokio/FileSystem;Lokio/Path;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nutils.jvmCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.jvmCommon.kt\ncoil3/network/ktor3/internal/Utils_jvmCommonKt\n+ 2 FileSystem.kt\nokio/FileSystem\n+ 3 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,27:1\n78#2:28\n177#2:29\n81#2:30\n82#2:35\n52#3,4:31\n60#3,10:36\n56#3,18:46\n*S KotlinDebug\n*F\n+ 1 utils.jvmCommon.kt\ncoil3/network/ktor3/internal/Utils_jvmCommonKt\n*L\n22#1:28\n22#1:29\n22#1:30\n22#1:35\n22#1:31,4\n22#1:36,10\n22#1:46,18\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(Landroidx/compose/ui/Bk;Lokio/FileSystem;Lokio/Path;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12

    const/high16 v4, -0x80000000

    const/4 v6, 0x0

    instance-of v2, p3, Landroidx/compose/ui/Ԡ;

    if-eqz v2, :cond_28

    move-object v2, p3

    check-cast v2, Landroidx/compose/ui/Ԡ;

    iget v3, v2, Landroidx/compose/ui/Ԡ;->ԩ:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_28

    iget v3, v2, Landroidx/compose/ui/Ԡ;->ԩ:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/ui/Ԡ;->ԩ:I

    move-object v4, v2

    :goto_15
    iget-object v3, v4, Landroidx/compose/ui/Ԡ;->Ԩ:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v2, v4, Landroidx/compose/ui/Ԡ;->ԩ:I

    packed-switch v2, :pswitch_data_f0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_28
    new-instance v2, Landroidx/compose/ui/Ԡ;

    invoke-direct {v2, p3}, Landroidx/compose/ui/Ԡ;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    goto :goto_15

    :pswitch_2f  #0x0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    if-ne p1, v2, :cond_7a

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-virtual {p2}, Lokio/Path;->toFile()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v7, "rw"

    invoke-direct {v2, v3, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    check-cast v2, Ljava/io/Closeable;

    :try_start_44
    move-object v0, v2

    check-cast v0, Ljava/io/RandomAccessFile;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    check-cast v3, Ljava/nio/channels/WritableByteChannel;

    iput-object v2, v4, Landroidx/compose/ui/Ԡ;->Ϳ:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v4, Landroidx/compose/ui/Ԡ;->ԩ:I

    invoke-static {p0, v3, v4}, Landroidx/compose/ui/BB;->Ϳ(Landroidx/compose/ui/Bk;Ljava/nio/channels/WritableByteChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    :try_end_56
    .catch Ljava/lang/Throwable; {:try_start_44 .. :try_end_56} :catch_70
    .catchall {:try_start_44 .. :try_end_56} :catchall_e0

    move-result-object v3

    if-ne v3, v5, :cond_ec

    move-object v2, v5

    :goto_5a
    return-object v2

    :pswitch_5b  #0x1
    iget-object v2, v4, Landroidx/compose/ui/Ԡ;->Ϳ:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    :try_start_5f
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_62
    .catch Ljava/lang/Throwable; {:try_start_5f .. :try_end_62} :catch_70
    .catchall {:try_start_5f .. :try_end_62} :catchall_e0

    move-object v4, v2

    :goto_63
    :try_start_63
    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J
    :try_end_6a
    .catch Ljava/lang/Throwable; {:try_start_63 .. :try_end_6a} :catch_e7
    .catchall {:try_start_63 .. :try_end_6a} :catchall_e4

    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_6d
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5a

    :catch_70
    move-exception v3

    move-object v4, v2

    :goto_72
    :try_start_72
    throw v3
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_73

    :catchall_73
    move-exception v2

    move-object v5, v2

    move-object v6, v3

    :goto_76
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5

    :cond_7a
    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object v2

    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    :try_start_85
    move-object v0, v2

    check-cast v0, Lokio/BufferedSink;

    move-object v3, v0

    check-cast v3, Ljava/nio/channels/WritableByteChannel;

    iput-object v2, v4, Landroidx/compose/ui/Ԡ;->Ϳ:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v4, Landroidx/compose/ui/Ԡ;->ԩ:I

    invoke-static {p0, v3, v4}, Landroidx/compose/ui/BB;->Ϳ(Landroidx/compose/ui/Bk;Ljava/nio/channels/WritableByteChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    :try_end_93
    .catch Ljava/lang/Throwable; {:try_start_85 .. :try_end_93} :catch_b7
    .catchall {:try_start_85 .. :try_end_93} :catchall_c8

    move-result-object v3

    if-ne v3, v5, :cond_ea

    move-object v2, v5

    goto :goto_5a

    :pswitch_98  #0x2
    iget-object v2, v4, Landroidx/compose/ui/Ԡ;->Ϳ:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    :try_start_9c
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_9f
    .catch Ljava/lang/Throwable; {:try_start_9c .. :try_end_9f} :catch_b7
    .catchall {:try_start_9c .. :try_end_9f} :catchall_c8

    move-object v4, v2

    :goto_a0
    :try_start_a0
    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;
    :try_end_ab
    .catch Ljava/lang/Throwable; {:try_start_a0 .. :try_end_ab} :catch_dd
    .catchall {:try_start_a0 .. :try_end_ab} :catchall_da

    move-result-object v2

    if-eqz v4, :cond_b5

    :try_start_ae
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_b1
    .catch Ljava/lang/Throwable; {:try_start_ae .. :try_end_b1} :catch_d6

    move-object v3, v6

    :goto_b2
    if-eqz v3, :cond_d0

    throw v3

    :cond_b5
    move-object v3, v6

    goto :goto_b2

    :catch_b7
    move-exception v3

    move-object v4, v2

    :goto_b9
    if-eqz v4, :cond_c0

    :try_start_bb
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_be
    .catch Ljava/lang/Throwable; {:try_start_bb .. :try_end_be} :catch_c2

    move-object v2, v6

    goto :goto_b2

    :cond_c0
    move-object v2, v6

    goto :goto_b2

    :catch_c2
    move-exception v2

    invoke-static {v3, v2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v2, v6

    goto :goto_b2

    :catchall_c8
    move-exception v3

    move-object v4, v2

    :goto_ca
    if-eqz v4, :cond_cf

    :try_start_cc
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_cf
    .catch Ljava/lang/Throwable; {:try_start_cc .. :try_end_cf} :catch_d8

    :cond_cf
    :goto_cf
    throw v3

    :cond_d0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    goto :goto_6d

    :catch_d6
    move-exception v3

    goto :goto_b2

    :catch_d8
    move-exception v2

    goto :goto_cf

    :catchall_da
    move-exception v2

    move-object v3, v2

    goto :goto_ca

    :catch_dd
    move-exception v2

    move-object v3, v2

    goto :goto_b9

    :catchall_e0
    move-exception v3

    move-object v5, v3

    move-object v4, v2

    goto :goto_76

    :catchall_e4
    move-exception v2

    move-object v5, v2

    goto :goto_76

    :catch_e7
    move-exception v2

    move-object v3, v2

    goto :goto_72

    :cond_ea
    move-object v4, v2

    goto :goto_a0

    :cond_ec
    move-object v4, v2

    goto/16 :goto_63

    nop

    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_5b  #00000001
        :pswitch_98  #00000002
    .end packed-switch
.end method
