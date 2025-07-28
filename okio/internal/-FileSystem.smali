.class public final Lokio/internal/-FileSystem;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u001c\u0010\u0007\u001a\u00020\b*\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0000\u001a\u001c\u0010\u000b\u001a\u00020\b*\u00020\u00022\u0006\u0010\f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0000\u001a\u001c\u0010\u000e\u001a\u00020\b*\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0006H\u0000\u001a\"\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00040\u0012*\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0006H\u0000\u001aF\u0010\u0014\u001a\u00020\b*\b\u0012\u0004\u0012\u00020\u00040\u00152\u0006\u0010\u0016\u001a\u00020\u00022\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00040\u00182\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0080@¢\u0006\u0002\u0010\u001a\u001a\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u0004*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000¨\u0006\u001c"
    }
    d2 = {
        "commonMetadata",
        "Lokio/FileMetadata;",
        "Lokio/FileSystem;",
        "path",
        "Lokio/Path;",
        "commonExists",
        "",
        "commonCreateDirectories",
        "",
        "dir",
        "mustCreate",
        "commonCopy",
        "source",
        "target",
        "commonDeleteRecursively",
        "fileOrDirectory",
        "mustExist",
        "commonListRecursively",
        "Lkotlin/sequences/Sequence;",
        "followSymlinks",
        "collectRecursively",
        "Lkotlin/sequences/SequenceScope;",
        "fileSystem",
        "stack",
        "Lkotlin/collections/ArrayDeque;",
        "postorder",
        "(Lkotlin/sequences/SequenceScope;Lokio/FileSystem;Lkotlin/collections/ArrayDeque;Lokio/Path;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "symlinkTarget",
        "okio"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-FileSystem"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystem.kt\nokio/internal/-FileSystem\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,155:1\n58#2,4:156\n58#2,22:160\n66#2,10:182\n62#2,3:192\n77#2,3:195\n*S KotlinDebug\n*F\n+ 1 FileSystem.kt\nokio/internal/-FileSystem\n*L\n65#1:156,4\n66#1:160,22\n65#1:182,10\n65#1:192,3\n65#1:195,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final collectRecursively(Lkotlin/sequences/SequenceScope;Lokio/FileSystem;Lkotlin/collections/ArrayDeque;Lokio/Path;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21

    move-object/from16 v0, p6

    instance-of v1, v0, Lokio/internal/-FileSystem$collectRecursively$1;

    if-eqz v1, :cond_2c

    move-object/from16 v1, p6

    check-cast v1, Lokio/internal/-FileSystem$collectRecursively$1;

    iget v2, v1, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_2c

    iget v2, v1, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    const/high16 v3, -0x80000000

    sub-int/2addr v2, v3

    iput v2, v1, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    move-object v7, v1

    :goto_19
    iget-object v6, v7, Lokio/internal/-FileSystem$collectRecursively$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    iget v1, v7, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    packed-switch v1, :pswitch_data_164

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    new-instance v7, Lokio/internal/-FileSystem$collectRecursively$1;

    move-object/from16 v0, p6

    invoke-direct {v7, v0}, Lokio/internal/-FileSystem$collectRecursively$1;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_19

    :pswitch_34  #0x0
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p5, :cond_7b

    iput-object p0, v7, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    iput-object p1, v7, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v7, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    move-object/from16 v0, p3

    iput-object v0, v7, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    move/from16 v0, p4

    iput-boolean v0, v7, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    move/from16 v0, p5

    iput-boolean v0, v7, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    const/4 v1, 0x1

    iput v1, v7, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    move-object/from16 v0, p3

    invoke-virtual {p0, v0, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_7b

    move-object v1, v12

    :goto_59
    return-object v1

    :pswitch_5a  #0x1
    iget-boolean v0, v7, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    move/from16 p5, v0

    iget-boolean v0, v7, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    move/from16 p4, v0

    iget-object v1, v7, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lokio/Path;

    iget-object v2, v7, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/collections/ArrayDeque;

    iget-object v3, v7, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lokio/FileSystem;

    iget-object v4, v7, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/sequences/SequenceScope;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 p3, v1

    move-object/from16 p2, v2

    move-object p1, v3

    move-object p0, v4

    :cond_7b
    move-object/from16 v0, p3

    invoke-virtual {p1, v0}, Lokio/FileSystem;->listOrNull(Lokio/Path;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_87

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_87
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b0

    const/4 v1, 0x1

    :goto_91
    if-eqz v1, :cond_12d

    const/4 v1, 0x0

    move-object/from16 v3, p3

    :goto_96
    if-eqz p4, :cond_b2

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lkotlin/collections/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b2

    new-instance v1, Ljava/io/IOException;

    const-string v2, "symlink cycle at "

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b0
    const/4 v1, 0x0

    goto :goto_91

    :cond_b2
    invoke-static {p1, v3}, Lokio/internal/-FileSystem;->symlinkTarget(Lokio/FileSystem;Lokio/Path;)Lokio/Path;

    move-result-object v4

    if-nez v4, :cond_fb

    if-nez p4, :cond_bc

    if-nez v1, :cond_12d

    :cond_bc
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :try_start_c1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_c4
    .catchall {:try_start_c1 .. :try_end_c4} :catchall_14c

    move-result-object v8

    move/from16 v9, p5

    move/from16 v10, p4

    move-object/from16 v11, p3

    move-object/from16 v3, p2

    move-object v2, p1

    move-object v1, p0

    :goto_cf
    :try_start_cf
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_125

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/Path;

    if-eqz v10, :cond_ff

    const/4 v5, 0x1

    :goto_de
    if-eqz v9, :cond_101

    const/4 v6, 0x1

    :goto_e1
    iput-object v1, v7, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    iput-object v2, v7, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    iput-object v3, v7, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    iput-object v11, v7, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    iput-object v8, v7, Lokio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    iput-boolean v10, v7, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    iput-boolean v9, v7, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    const/4 v13, 0x2

    iput v13, v7, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    invoke-static/range {v1 .. v7}, Lokio/internal/-FileSystem;->collectRecursively(Lkotlin/sequences/SequenceScope;Lokio/FileSystem;Lkotlin/collections/ArrayDeque;Lokio/Path;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_f5
    .catchall {:try_start_cf .. :try_end_f5} :catchall_15e

    move-result-object v4

    if-ne v4, v12, :cond_160

    move-object v1, v12

    goto/16 :goto_59

    :cond_fb
    add-int/lit8 v1, v1, 0x1

    move-object v3, v4

    goto :goto_96

    :cond_ff
    const/4 v5, 0x0

    goto :goto_de

    :cond_101
    const/4 v6, 0x0

    goto :goto_e1

    :pswitch_103  #0x2
    iget-boolean v8, v7, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    iget-boolean v10, v7, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    iget-object v1, v7, Lokio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v7, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lokio/Path;

    iget-object v3, v7, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/collections/ArrayDeque;

    iget-object v4, v7, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lokio/FileSystem;

    iget-object v5, v7, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/sequences/SequenceScope;

    :try_start_11b
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_11e
    .catchall {:try_start_11b .. :try_end_11e} :catchall_15e

    move-object v6, v1

    move v9, v8

    move-object v11, v2

    :goto_121
    move-object v8, v6

    move-object v2, v4

    move-object v1, v5

    goto :goto_cf

    :cond_125
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move/from16 p5, v9

    move-object/from16 p3, v11

    move-object p0, v1

    :cond_12d
    if-eqz p5, :cond_15a

    const/4 v1, 0x0

    iput-object v1, v7, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v7, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v7, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v7, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v7, Lokio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v7, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    move-object/from16 v0, p3

    invoke-virtual {p0, v0, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_156

    move-object v1, v12

    goto/16 :goto_59

    :catchall_14c
    move-exception v1

    move-object/from16 v3, p2

    :goto_14f
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    throw v1

    :pswitch_153  #0x3
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_156
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_59

    :cond_15a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_59

    :catchall_15e
    move-exception v1

    goto :goto_14f

    :cond_160
    move-object v6, v8

    move-object v4, v2

    move-object v5, v1

    goto :goto_121

    :pswitch_data_164
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_5a  #00000001
        :pswitch_103  #00000002
        :pswitch_153  #00000003
    .end packed-switch
.end method

.method public static final commonCopy(Lokio/FileSystem;Lokio/Path;Lokio/Path;)V
    .registers 13

    const/4 v6, 0x0

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    :try_start_16
    move-object v0, v2

    check-cast v0, Lokio/Source;

    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-static {p0, p2, v4, v5, v7}, Lokio/FileSystem;->sink$default(Lokio/FileSystem;Lokio/Path;ZILjava/lang/Object;)Lokio/Sink;

    move-result-object v4

    invoke-static {v4}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v4

    check-cast v4, Ljava/io/Closeable;
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_27} :catch_3c
    .catchall {:try_start_16 .. :try_end_27} :catchall_61

    :try_start_27
    move-object v0, v4

    check-cast v0, Lokio/BufferedSink;

    move-object v5, v0

    invoke-interface {v5, v3}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_32} :catch_49
    .catchall {:try_start_27 .. :try_end_32} :catchall_5a

    move-result-object v3

    if-eqz v4, :cond_47

    :try_start_35
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_38} :catch_90
    .catchall {:try_start_35 .. :try_end_38} :catchall_61

    move-object v5, v6

    :goto_39
    if-eqz v5, :cond_68

    :try_start_3b
    throw v5
    :try_end_3c
    .catch Ljava/lang/Throwable; {:try_start_3b .. :try_end_3c} :catch_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_61

    :catch_3c
    move-exception v3

    if-eqz v2, :cond_83

    :try_start_3f
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_42
    .catch Ljava/lang/Throwable; {:try_start_3f .. :try_end_42} :catch_86

    move-object v2, v6

    move-object v4, v3

    :goto_44
    if-eqz v4, :cond_8d

    throw v4

    :cond_47
    move-object v5, v6

    goto :goto_39

    :catch_49
    move-exception v3

    move-object v5, v3

    if-eqz v4, :cond_52

    :try_start_4d
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_50
    .catch Ljava/lang/Throwable; {:try_start_4d .. :try_end_50} :catch_54
    .catchall {:try_start_4d .. :try_end_50} :catchall_61

    move-object v3, v6

    goto :goto_39

    :cond_52
    move-object v3, v6

    goto :goto_39

    :catch_54
    move-exception v3

    :try_start_55
    invoke-static {v5, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_58
    .catch Ljava/lang/Throwable; {:try_start_55 .. :try_end_58} :catch_3c
    .catchall {:try_start_55 .. :try_end_58} :catchall_61

    move-object v3, v6

    goto :goto_39

    :catchall_5a
    move-exception v3

    if-eqz v4, :cond_60

    :try_start_5d
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_60
    .catch Ljava/lang/Throwable; {:try_start_5d .. :try_end_60} :catch_92
    .catchall {:try_start_5d .. :try_end_60} :catchall_61

    :cond_60
    :goto_60
    :try_start_60
    throw v3
    :try_end_61
    .catch Ljava/lang/Throwable; {:try_start_60 .. :try_end_61} :catch_3c
    .catchall {:try_start_60 .. :try_end_61} :catchall_61

    :catchall_61
    move-exception v3

    if-eqz v2, :cond_67

    :try_start_64
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_67
    .catch Ljava/lang/Throwable; {:try_start_64 .. :try_end_67} :catch_94

    :cond_67
    :goto_67
    throw v3

    :cond_68
    :try_start_68
    check-cast v3, Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_73
    .catch Ljava/lang/Throwable; {:try_start_68 .. :try_end_73} :catch_3c
    .catchall {:try_start_68 .. :try_end_73} :catchall_61

    move-result-object v3

    if-eqz v2, :cond_7c

    :try_start_76
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_79
    .catch Ljava/lang/Throwable; {:try_start_76 .. :try_end_79} :catch_7f

    move-object v2, v3

    move-object v4, v6

    goto :goto_44

    :cond_7c
    move-object v2, v3

    move-object v4, v6

    goto :goto_44

    :catch_7f
    move-exception v6

    move-object v2, v3

    move-object v4, v6

    goto :goto_44

    :cond_83
    move-object v2, v6

    move-object v4, v3

    goto :goto_44

    :catch_86
    move-exception v2

    invoke-static {v3, v2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v2, v6

    move-object v4, v3

    goto :goto_44

    :cond_8d
    check-cast v2, Ljava/lang/Object;

    return-void

    :catch_90
    move-exception v5

    goto :goto_39

    :catch_92
    move-exception v4

    goto :goto_60

    :catch_94
    move-exception v2

    goto :goto_67
.end method

.method public static final commonCreateDirectories(Lokio/FileSystem;Lokio/Path;Z)V
    .registers 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/collections/ArrayDeque;

    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    move-object v0, p1

    :goto_10
    if-eqz v0, :cond_20

    invoke-virtual {p0, v0}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokio/Path;->parent()Lokio/Path;

    move-result-object v0

    goto :goto_10

    :cond_20
    if-eqz p2, :cond_41

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already exists."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/Path;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v0, v2, v3, v4}, Lokio/FileSystem;->createDirectory$default(Lokio/FileSystem;Lokio/Path;ZILjava/lang/Object;)V

    goto :goto_45

    :cond_58
    return-void
.end method

.method public static final commonDeleteRecursively(Lokio/FileSystem;Lokio/Path;Z)V
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/internal/-FileSystem$commonDeleteRecursively$sequence$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lokio/internal/-FileSystem$commonDeleteRecursively$sequence$1;-><init>(Lokio/FileSystem;Lokio/Path;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/Path;

    if-eqz p2, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_33

    const/4 v1, 0x1

    :goto_2f
    invoke-virtual {p0, v0, v1}, Lokio/FileSystem;->delete(Lokio/Path;Z)V

    goto :goto_1a

    :cond_33
    const/4 v1, 0x0

    goto :goto_2f

    :cond_35
    return-void
.end method

.method public static final commonExists(Lokio/FileSystem;Lokio/Path;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokio/FileSystem;->metadataOrNull(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public static final commonListRecursively(Lokio/FileSystem;Lokio/Path;Z)Lkotlin/sequences/Sequence;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/internal/-FileSystem$commonListRecursively$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lokio/internal/-FileSystem$commonListRecursively$1;-><init>(Lokio/Path;Lokio/FileSystem;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final commonMetadata(Lokio/FileSystem;Lokio/Path;)Lokio/FileMetadata;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokio/FileSystem;->metadataOrNull(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "no such file: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    return-object v0
.end method

.method public static final symlinkTarget(Lokio/FileSystem;Lokio/Path;)Lokio/Path;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lokio/FileMetadata;->getSymlinkTarget()Lokio/Path;

    move-result-object v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_15
    return-object v0

    :cond_16
    invoke-virtual {p1}, Lokio/Path;->parent()Lokio/Path;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lokio/Path;->resolve(Lokio/Path;)Lokio/Path;

    move-result-object v0

    goto :goto_15
.end method
