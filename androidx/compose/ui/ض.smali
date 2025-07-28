.class public final Landroidx/compose/ui/ض;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a8\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0080@¢\u0006\u0002\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "transform",
        "Lcoil3/intercept/EngineInterceptor$ExecuteResult;",
        "result",
        "request",
        "Lcoil3/request/ImageRequest;",
        "options",
        "Lcoil3/request/Options;",
        "eventListener",
        "Lcoil3/EventListener;",
        "logger",
        "Lcoil3/util/Logger;",
        "(Lcoil3/intercept/EngineInterceptor$ExecuteResult;Lcoil3/request/ImageRequest;Lcoil3/request/Options;Lcoil3/EventListener;Lcoil3/util/Logger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "coil-core"
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
        "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil3/intercept/EngineInterceptorKt\n+ 2 logging.kt\ncoil3/util/LoggingKt\n+ 3 collections.kt\ncoil3/util/CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n68#2,4:273\n78#3,3:277\n82#3:281\n1#4:280\n*S KotlinDebug\n*F\n+ 1 EngineInterceptor.kt\ncoil3/intercept/EngineInterceptorKt\n*L\n248#1:273,4\n258#1:277,3\n258#1:281\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(Landroidx/compose/ui/ໜ$Ԩ;Lcoil3/request/ImageRequest;Lcoil3/request/Options;Lcoil3/ԩ;Lcoil3/util/Logger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22

    move-object/from16 v0, p5

    instance-of v1, v0, Landroidx/compose/ui/Ҩ;

    if-eqz v1, :cond_2c

    move-object/from16 v1, p5

    check-cast v1, Landroidx/compose/ui/Ҩ;

    iget v2, v1, Landroidx/compose/ui/Ҩ;->ԯ:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_2c

    iget v2, v1, Landroidx/compose/ui/Ҩ;->ԯ:I

    const/high16 v3, -0x80000000

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/ui/Ҩ;->ԯ:I

    move-object v7, v1

    :goto_19
    iget-object v6, v7, Landroidx/compose/ui/Ҩ;->Ԯ:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    iget v1, v7, Landroidx/compose/ui/Ҩ;->ԯ:I

    packed-switch v1, :pswitch_data_14a

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    new-instance v1, Landroidx/compose/ui/Ҩ;

    move-object/from16 v0, p5

    invoke-direct {v1, v0}, Landroidx/compose/ui/Ҩ;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    goto :goto_19

    :pswitch_35  #0x0
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcoil3/request/Ԫ;->Ϳ(Lcoil3/request/ImageRequest;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_43

    :cond_42
    :goto_42
    return-object p0

    :cond_43
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/ໜ$Ԩ;->Ϳ()Lcoil3/ԭ;

    move-result-object v1

    instance-of v3, v1, Lcoil3/Ϳ;

    if-nez v3, :cond_90

    invoke-static/range {p1 .. p1}, Lcoil3/request/Ԫ;->ԩ(Lcoil3/request/ImageRequest;)Z

    move-result v3

    if-nez v3, :cond_90

    if-eqz p4, :cond_42

    const-string v3, "EngineInterceptor"

    sget-object v2, Lcoil3/util/Logger$Level;->Ԩ:Lcoil3/util/Logger$Level;

    invoke-interface/range {p4 .. p4}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    move-result-object v4

    move-object v1, v2

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v4, v1}, Lcoil3/util/Logger$Level;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_42

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/ໜ$Ԩ;->Ϳ()Lcoil3/ԭ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "allowConversionToBitmap=false, skipping transformations for type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x2e

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-interface {v0, v3, v2, v1, v4}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_42

    :cond_90
    instance-of v3, v1, Lcoil3/Ϳ;

    if-eqz v3, :cond_d0

    check-cast v1, Lcoil3/Ϳ;

    invoke-virtual {v1}, Lcoil3/Ϳ;->Ϳ()Lorg/jetbrains/skia/Bitmap;

    move-result-object v6

    const/4 v4, 0x0

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    move-object/from16 v5, p3

    move-object/from16 v12, p2

    move-object/from16 v13, p1

    move-object/from16 v14, p0

    :goto_aa
    if-ge v4, v3, :cond_138

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/Ѽ;

    invoke-virtual {v12}, Lcoil3/request/Options;->Ԩ()Lcoil3/size/Size;

    iput-object v14, v7, Landroidx/compose/ui/Ҩ;->Ϳ:Landroidx/compose/ui/ໜ$Ԩ;

    iput-object v13, v7, Landroidx/compose/ui/Ҩ;->Ԩ:Lcoil3/request/ImageRequest;

    iput-object v12, v7, Landroidx/compose/ui/Ҩ;->ԩ:Lcoil3/request/Options;

    iput-object v5, v7, Landroidx/compose/ui/Ҩ;->Ԫ:Lcoil3/ԩ;

    iput-object v2, v7, Landroidx/compose/ui/Ҩ;->ԫ:Ljava/lang/Object;

    iput v4, v7, Landroidx/compose/ui/Ҩ;->Ԭ:I

    iput v3, v7, Landroidx/compose/ui/Ҩ;->ԭ:I

    const/4 v6, 0x1

    iput v6, v7, Landroidx/compose/ui/Ҩ;->ԯ:I

    invoke-virtual {v1}, Landroidx/compose/ui/Ѽ;->Ԩ()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_144

    move-object/from16 p0, v15

    goto/16 :goto_42

    :cond_d0
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Converting image of type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " to apply transformations: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not currently supported onnon-Android platforms. Set ImageRequest.Builder.allowConversionToBitmap(false) to skip applying these transformations."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_105  #0x1
    iget v8, v7, Landroidx/compose/ui/Ҩ;->ԭ:I

    iget v9, v7, Landroidx/compose/ui/Ҩ;->Ԭ:I

    iget-object v1, v7, Landroidx/compose/ui/Ҩ;->ԫ:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v7, Landroidx/compose/ui/Ҩ;->Ԫ:Lcoil3/ԩ;

    check-cast v2, Lcoil3/ԩ;

    iget-object v3, v7, Landroidx/compose/ui/Ҩ;->ԩ:Lcoil3/request/Options;

    check-cast v3, Lcoil3/request/Options;

    iget-object v4, v7, Landroidx/compose/ui/Ҩ;->Ԩ:Lcoil3/request/ImageRequest;

    check-cast v4, Lcoil3/request/ImageRequest;

    iget-object v5, v7, Landroidx/compose/ui/Ҩ;->Ϳ:Landroidx/compose/ui/ໜ$Ԩ;

    check-cast v5, Landroidx/compose/ui/ໜ$Ԩ;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v11, v2

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    :goto_125
    move-object v1, v6

    check-cast v1, Lorg/jetbrains/skia/Bitmap;

    invoke-interface {v7}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    check-cast v6, Lorg/jetbrains/skia/Bitmap;

    add-int/lit8 v4, v9, 0x1

    move v3, v8

    move-object v2, v10

    move-object v5, v11

    goto/16 :goto_aa

    :cond_138
    invoke-static {v6}, Lcoil3/ԯ;->Ϳ(Lorg/jetbrains/skia/Bitmap;)Lcoil3/Ϳ;

    move-result-object v1

    check-cast v1, Lcoil3/ԭ;

    invoke-static {v14, v1}, Landroidx/compose/ui/ໜ$Ԩ;->Ϳ(Landroidx/compose/ui/ໜ$Ԩ;Lcoil3/ԭ;)Landroidx/compose/ui/ໜ$Ԩ;

    move-result-object p0

    goto/16 :goto_42

    :cond_144
    move v8, v3

    move v9, v4

    move-object v10, v2

    move-object v11, v5

    goto :goto_125

    nop

    :pswitch_data_14a
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_105  #00000001
    .end packed-switch
.end method
