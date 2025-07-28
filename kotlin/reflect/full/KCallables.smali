.class public final Lkotlin/reflect/full/KCallables;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0002\u001a\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u0001*\u0006\u0012\u0002\b\u00030\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0007\u001a6\u0010\u0012\u001a\u0002H\u0013\"\u0004\b\u0000\u0010\u0013*\b\u0012\u0004\u0012\u0002H\u00130\u00022\u0016\u0010\u0014\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00160\u0015\"\u0004\u0018\u00010\u0016H\u0087@¢\u0006\u0002\u0010\u0017\u001a4\u0010\u0018\u001a\u0002H\u0013\"\u0004\b\u0000\u0010\u0013*\b\u0012\u0004\u0012\u0002H\u00130\u00022\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0019H\u0087@¢\u0006\u0002\u0010\u001a\"$\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0006\u0012\u0002\b\u00030\u00028FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"$\u0010\u0007\u001a\u0004\u0018\u00010\u0001*\u0006\u0012\u0002\b\u00030\u00028FX\u0087\u0004¢\u0006\f\u0012\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006\"(\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00010\u000b*\u0006\u0012\u0002\b\u00030\u00028FX\u0087\u0004¢\u0006\f\u0012\u0004\b\f\u0010\u0004\u001a\u0004\b\r\u0010\u000e¨\u0006\u001b"
    }
    d2 = {
        "instanceParameter",
        "Lkotlin/reflect/KParameter;",
        "Lkotlin/reflect/KCallable;",
        "getInstanceParameter$annotations",
        "(Lkotlin/reflect/KCallable;)V",
        "getInstanceParameter",
        "(Lkotlin/reflect/KCallable;)Lkotlin/reflect/KParameter;",
        "extensionReceiverParameter",
        "getExtensionReceiverParameter$annotations",
        "getExtensionReceiverParameter",
        "valueParameters",
        "",
        "getValueParameters$annotations",
        "getValueParameters",
        "(Lkotlin/reflect/KCallable;)Ljava/util/List;",
        "findParameterByName",
        "name",
        "",
        "callSuspend",
        "R",
        "args",
        "",
        "",
        "(Lkotlin/reflect/KCallable;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "callSuspendBy",
        "",
        "(Lkotlin/reflect/KCallable;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "KCallables"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKCallables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KCallables.kt\nkotlin/reflect/full/KCallables\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n669#2,11:83\n669#2,11:94\n774#2:105\n865#2,2:106\n669#2,11:108\n1#3:119\n*S KotlinDebug\n*F\n+ 1 KCallables.kt\nkotlin/reflect/full/KCallables\n*L\n23#1:83,11\n31#1:94,11\n38#1:105\n38#1:106,2\n45#1:108,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final callSuspend(Lkotlin/reflect/KCallable;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const/high16 v2, -0x80000000

    instance-of v0, p2, Lkotlin/reflect/full/KCallables$callSuspend$1;

    if-eqz v0, :cond_27

    move-object v0, p2

    check-cast v0, Lkotlin/reflect/full/KCallables$callSuspend$1;

    iget v1, v0, Lkotlin/reflect/full/KCallables$callSuspend$1;->label:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_27

    iget v1, v0, Lkotlin/reflect/full/KCallables$callSuspend$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlin/reflect/full/KCallables$callSuspend$1;->label:I

    move-object v1, v0

    :goto_14
    iget-object v2, v1, Lkotlin/reflect/full/KCallables$callSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v1, Lkotlin/reflect/full/KCallables$callSuspend$1;->label:I

    packed-switch v0, :pswitch_data_ce

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v1, Lkotlin/reflect/full/KCallables$callSuspend$1;

    invoke-direct {v1, p2}, Lkotlin/reflect/full/KCallables$callSuspend$1;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_14

    :pswitch_2d  #0x0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p0}, Lkotlin/reflect/KCallable;->isSuspend()Z

    move-result v0

    if-nez v0, :cond_40

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3f
    return-object v0

    :cond_40
    instance-of v0, p0, Lkotlin/reflect/KFunction;

    if-nez v0, :cond_5f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot callSuspend on a property "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": suspend properties are not supported yet"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    iput-object p0, v1, Lkotlin/reflect/full/KCallables$callSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/reflect/full/KCallables$callSuspend$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v1, Lkotlin/reflect/full/KCallables$callSuspend$1;->label:I

    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    new-instance v2, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_8e

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_8e
    if-ne v0, v3, :cond_ca

    move-object v0, v3

    goto :goto_3f

    :pswitch_92  #0x1
    iget-object v0, v1, Lkotlin/reflect/full/KCallables$callSuspend$1;->L$1:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v0, v1, Lkotlin/reflect/full/KCallables$callSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/KCallable;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_9e
    move-object v0, v1

    check-cast v0, Lkotlin/reflect/KFunction;

    invoke-interface {v0}, Lkotlin/reflect/KFunction;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v0

    const-class v3, Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-interface {v1}, Lkotlin/reflect/KFunction;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result v0

    if-nez v0, :cond_c7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v0, Ljava/lang/Object;

    goto/16 :goto_3f

    :cond_c7
    move-object v0, v2

    goto/16 :goto_3f

    :cond_ca
    move-object v2, v0

    move-object v1, p0

    goto :goto_9e

    nop

    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_92  #00000001
    .end packed-switch
.end method

.method public static final callSuspendBy(Lkotlin/reflect/KCallable;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const/high16 v2, -0x80000000

    instance-of v0, p2, Lkotlin/reflect/full/KCallables$callSuspendBy$1;

    if-eqz v0, :cond_27

    move-object v0, p2

    check-cast v0, Lkotlin/reflect/full/KCallables$callSuspendBy$1;

    iget v1, v0, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->label:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_27

    iget v1, v0, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->label:I

    move-object v1, v0

    :goto_14
    iget-object v2, v1, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v1, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->label:I

    packed-switch v0, :pswitch_data_ce

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v1, Lkotlin/reflect/full/KCallables$callSuspendBy$1;

    invoke-direct {v1, p2}, Lkotlin/reflect/full/KCallables$callSuspendBy$1;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_14

    :pswitch_2d  #0x0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p0}, Lkotlin/reflect/KCallable;->isSuspend()Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-interface {p0, p1}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    :goto_3a
    return-object v0

    :cond_3b
    instance-of v0, p0, Lkotlin/reflect/KFunction;

    if-nez v0, :cond_5a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot callSuspendBy on a property "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": suspend properties are not supported yet"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->asKCallableImpl(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    move-result-object v2

    if-nez v2, :cond_70

    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string v1, "This callable does not support a default call: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    iput-object p0, v1, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v1, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->label:I

    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v2, p1, v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->callDefaultMethod$kotlin_reflection(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_8b

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_8b
    if-ne v0, v3, :cond_cb

    move-object v0, v3

    goto :goto_3a

    :pswitch_8f  #0x1
    iget-object v0, v1, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/KCallableImpl;

    iget-object v0, v1, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v1, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/KCallable;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_9f
    move-object v0, v1

    check-cast v0, Lkotlin/reflect/KFunction;

    invoke-interface {v0}, Lkotlin/reflect/KFunction;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v0

    const-class v3, Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c8

    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-interface {v1}, Lkotlin/reflect/KFunction;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result v0

    if-nez v0, :cond_c8

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v0, Ljava/lang/Object;

    goto/16 :goto_3a

    :cond_c8
    move-object v0, v2

    goto/16 :goto_3a

    :cond_cb
    move-object v2, v0

    move-object v1, p0

    goto :goto_9f

    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_8f  #00000001
    .end packed-switch
.end method

.method public static final findParameterByName(Lkotlin/reflect/KCallable;Ljava/lang/String;)Lkotlin/reflect/KParameter;
    .registers 8
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    const/4 v4, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    move-object v3, v4

    :cond_18
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/reflect/KParameter;

    invoke-interface {v0}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v2, :cond_35

    move-object v0, v4

    :goto_32
    check-cast v0, Lkotlin/reflect/KParameter;

    return-object v0

    :cond_35
    const/4 v0, 0x1

    move v2, v0

    move-object v3, v1

    goto :goto_18

    :cond_39
    if-nez v2, :cond_3d

    move-object v0, v4

    goto :goto_32

    :cond_3d
    move-object v0, v3

    goto :goto_32
.end method

.method public static final getExtensionReceiverParameter(Lkotlin/reflect/KCallable;)Lkotlin/reflect/KParameter;
    .registers 10

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    move-object v5, v6

    :cond_14
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/reflect/KParameter;

    invoke-interface {v0}, Lkotlin/reflect/KParameter;->getKind()Lkotlin/reflect/KParameter$Kind;

    move-result-object v0

    sget-object v8, Lkotlin/reflect/KParameter$Kind;->EXTENSION_RECEIVER:Lkotlin/reflect/KParameter$Kind;

    if-ne v0, v8, :cond_32

    move v0, v4

    :goto_2a
    if-eqz v0, :cond_14

    if-eqz v2, :cond_34

    move-object v0, v6

    :goto_2f
    check-cast v0, Lkotlin/reflect/KParameter;

    return-object v0

    :cond_32
    move v0, v3

    goto :goto_2a

    :cond_34
    move v2, v4

    move-object v5, v1

    goto :goto_14

    :cond_37
    if-nez v2, :cond_3b

    move-object v0, v6

    goto :goto_2f

    :cond_3b
    move-object v0, v5

    goto :goto_2f
.end method

.method public static synthetic getExtensionReceiverParameter$annotations(Lkotlin/reflect/KCallable;)V
    .registers 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    return-void
.end method

.method public static final getInstanceParameter(Lkotlin/reflect/KCallable;)Lkotlin/reflect/KParameter;
    .registers 10

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    move-object v5, v6

    :cond_14
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/reflect/KParameter;

    invoke-interface {v0}, Lkotlin/reflect/KParameter;->getKind()Lkotlin/reflect/KParameter$Kind;

    move-result-object v0

    sget-object v8, Lkotlin/reflect/KParameter$Kind;->INSTANCE:Lkotlin/reflect/KParameter$Kind;

    if-ne v0, v8, :cond_32

    move v0, v4

    :goto_2a
    if-eqz v0, :cond_14

    if-eqz v2, :cond_34

    move-object v0, v6

    :goto_2f
    check-cast v0, Lkotlin/reflect/KParameter;

    return-object v0

    :cond_32
    move v0, v3

    goto :goto_2a

    :cond_34
    move v2, v4

    move-object v5, v1

    goto :goto_14

    :cond_37
    if-nez v2, :cond_3b

    move-object v0, v6

    goto :goto_2f

    :cond_3b
    move-object v0, v5

    goto :goto_2f
.end method

.method public static synthetic getInstanceParameter$annotations(Lkotlin/reflect/KCallable;)V
    .registers 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    return-void
.end method

.method public static final getValueParameters(Lkotlin/reflect/KCallable;)Ljava/util/List;
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkotlin/reflect/KParameter;

    invoke-interface {v0}, Lkotlin/reflect/KParameter;->getKind()Lkotlin/reflect/KParameter$Kind;

    move-result-object v0

    sget-object v4, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

    if-ne v0, v4, :cond_32

    const/4 v0, 0x1

    :goto_2c
    if-eqz v0, :cond_16

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_32
    const/4 v0, 0x0

    goto :goto_2c

    :cond_34
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static synthetic getValueParameters$annotations(Lkotlin/reflect/KCallable;)V
    .registers 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    return-void
.end method
