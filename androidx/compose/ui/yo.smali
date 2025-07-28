.class public final Landroidx/compose/ui/yo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002¢\u0006\u0004\b\u0002\u0010\u0003\"\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007\"\u0018\u0010\n\u001a\u00060\bj\u0002`\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b\"\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"#\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00128\u0006¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u0012\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/http/HttpStatusCode;",
        "",
        "isRedirect",
        "(Lio/ktor/http/HttpStatusCode;)Z",
        "",
        "Lio/ktor/http/HttpMethod;",
        "ALLOWED_FOR_REDIRECT",
        "Ljava/util/Set;",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "LOGGER",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/events/EventDefinition;",
        "Lio/ktor/client/statement/HttpResponse;",
        "HttpResponseRedirectEvent",
        "Lio/ktor/events/EventDefinition;",
        "getHttpResponseRedirectEvent",
        "()Lio/ktor/events/EventDefinition;",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "Lio/ktor/client/plugins/HttpRedirectConfig;",
        "HttpRedirect",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "getHttpRedirect",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
        "getHttpRedirect$annotations",
        "()V",
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
        "SMAP\nHttpRedirect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRedirect.kt\nio/ktor/client/plugins/HttpRedirectKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1#2:122\n*E\n"
    }
.end annotation


# static fields
.field private static final Ϳ:Ljava/util/Set;

.field private static final Ԩ:Lorg/slf4j/Logger;

.field private static final ԩ:Landroidx/compose/ui/zE;

.field private static final Ԫ:Landroidx/compose/ui/yO;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lio/ktor/http/ޅ;

    const/4 v1, 0x0

    sget-object v2, Lio/ktor/http/ޅ;->Ϳ:Lio/ktor/http/ޅ$Ϳ;

    invoke-static {}, Lio/ktor/http/ޅ;->Ԩ()Lio/ktor/http/ޅ;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lio/ktor/http/ޅ;->Ϳ:Lio/ktor/http/ޅ$Ϳ;

    invoke-static {}, Lio/ktor/http/ޅ;->ԭ()Lio/ktor/http/ޅ;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/yo;->Ϳ:Ljava/util/Set;

    const-string/jumbo v0, "io.ktor.client.plugins.HttpRedirect"

    invoke-static {v0}, Landroidx/compose/ui/AK;->Ϳ(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/yo;->Ԩ:Lorg/slf4j/Logger;

    new-instance v0, Landroidx/compose/ui/zE;

    invoke-direct {v0}, Landroidx/compose/ui/zE;-><init>()V

    sput-object v0, Landroidx/compose/ui/yo;->ԩ:Landroidx/compose/ui/zE;

    const-string v1, "HttpRedirect"

    sget-object v0, Landroidx/compose/ui/yp;->Ϳ:Landroidx/compose/ui/yp;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-custom {}, call_site_2814("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/yo;->Ϳ(Landroidx/compose/ui/yP;)Lkotlin/Unit;, (Landroidx/compose/ui/yP;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/yS;->Ϳ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/yO;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/yo;->Ԫ:Landroidx/compose/ui/yO;

    return-void
.end method

.method public static final Ϳ()Landroidx/compose/ui/yO;
    .registers 1

    sget-object v0, Landroidx/compose/ui/yo;->Ԫ:Landroidx/compose/ui/yO;

    return-object v0
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/yU$Ϳ;Landroidx/compose/ui/zj;Landroidx/compose/ui/xg;ZLandroidx/compose/ui/wX;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/yo;->Ԩ(Landroidx/compose/ui/yU$Ϳ;Landroidx/compose/ui/zj;Landroidx/compose/ui/xg;ZLandroidx/compose/ui/wX;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/yP;)Lkotlin/Unit;
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/yP;->Ԩ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/yn;

    invoke-virtual {v0}, Landroidx/compose/ui/yn;->Ϳ()Z

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/yP;->Ԩ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/yn;

    invoke-virtual {v0}, Landroidx/compose/ui/yn;->Ԩ()Z

    move-result v2

    sget-object v0, Landroidx/compose/ui/yU;->Ϳ:Landroidx/compose/ui/yU;

    check-cast v0, Landroidx/compose/ui/yN;

    new-instance v3, Landroidx/compose/ui/yq;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, p0, v4}, Landroidx/compose/ui/yq;-><init>(ZZLandroidx/compose/ui/yP;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v3}, Landroidx/compose/ui/yP;->Ϳ(Landroidx/compose/ui/yN;Lkotlin/Function;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Lio/ktor/http/އ;)Z
    .registers 3

    invoke-virtual {p0}, Lio/ktor/http/އ;->Ϳ()I

    move-result v0

    sget-object v1, Lio/ktor/http/އ;->Ϳ:Lio/ktor/http/އ$Ϳ;

    invoke-static {}, Lio/ktor/http/އ;->Ԩ()Lio/ktor/http/އ;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/އ;->Ϳ()I

    move-result v1

    if-eq v0, v1, :cond_40

    sget-object v1, Lio/ktor/http/އ;->Ϳ:Lio/ktor/http/އ$Ϳ;

    invoke-static {}, Lio/ktor/http/އ;->ԩ()Lio/ktor/http/އ;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/އ;->Ϳ()I

    move-result v1

    if-eq v0, v1, :cond_40

    sget-object v1, Lio/ktor/http/އ;->Ϳ:Lio/ktor/http/އ$Ϳ;

    invoke-static {}, Lio/ktor/http/އ;->ԫ()Lio/ktor/http/އ;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/އ;->Ϳ()I

    move-result v1

    if-eq v0, v1, :cond_40

    sget-object v1, Lio/ktor/http/އ;->Ϳ:Lio/ktor/http/އ$Ϳ;

    invoke-static {}, Lio/ktor/http/އ;->Ԭ()Lio/ktor/http/އ;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/އ;->Ϳ()I

    move-result v1

    if-eq v0, v1, :cond_40

    sget-object v1, Lio/ktor/http/އ;->Ϳ:Lio/ktor/http/އ$Ϳ;

    invoke-static {}, Lio/ktor/http/އ;->Ԫ()Lio/ktor/http/އ;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/އ;->Ϳ()I

    move-result v1

    if-ne v0, v1, :cond_42

    :cond_40
    const/4 v0, 0x1

    :goto_41
    return v0

    :cond_42
    const/4 v0, 0x0

    goto :goto_41
.end method

.method private static final Ԩ(Landroidx/compose/ui/yU$Ϳ;Landroidx/compose/ui/zj;Landroidx/compose/ui/xg;ZLandroidx/compose/ui/wX;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23

    move-object/from16 v0, p5

    instance-of v1, v0, Landroidx/compose/ui/yr;

    if-eqz v1, :cond_2c

    move-object/from16 v1, p5

    check-cast v1, Landroidx/compose/ui/yr;

    iget v2, v1, Landroidx/compose/ui/yr;->ֈ:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_2c

    iget v2, v1, Landroidx/compose/ui/yr;->ֈ:I

    const/high16 v3, -0x80000000

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/ui/yr;->ֈ:I

    move-object v9, v1

    :goto_19
    iget-object v10, v9, Landroidx/compose/ui/yr;->ՠ:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v16

    iget v1, v9, Landroidx/compose/ui/yr;->ֈ:I

    packed-switch v1, :pswitch_data_22c

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    new-instance v1, Landroidx/compose/ui/yr;

    move-object/from16 v0, p5

    invoke-direct {v1, v0}, Landroidx/compose/ui/yr;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v9, v1

    goto :goto_19

    :pswitch_35  #0x0
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/xg;->Ԫ()Landroidx/compose/ui/zo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/zo;->Ϳ()Lio/ktor/http/އ;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/yo;->Ϳ(Lio/ktor/http/އ;)Z

    move-result v1

    if-nez v1, :cond_47

    :goto_46
    return-object p2

    :cond_47
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/xg;->ԩ()Landroidx/compose/ui/zi;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/zi;->Ԩ()Lio/ktor/http/ޘ;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/ޘ;->Ԫ()Lio/ktor/http/ޕ;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/xg;->ԩ()Landroidx/compose/ui/zi;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/zi;->Ԩ()Lio/ktor/http/ޘ;

    move-result-object v1

    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lio/ktor/http/ޘ;->Ԭ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lio/ktor/http/ޘ;->ԭ()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lio/ktor/http/ޗ;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/ktor/http/ޘ;->Ԩ()I

    move-result v6

    if-eqz v6, :cond_a8

    invoke-virtual {v1}, Lio/ktor/http/ޘ;->Ԫ()Lio/ktor/http/ޕ;

    move-result-object v7

    invoke-virtual {v7}, Lio/ktor/http/ޕ;->Ԩ()I

    move-result v7

    if-ne v6, v7, :cond_15d

    :cond_a8
    invoke-virtual {v1}, Lio/ktor/http/ޘ;->Ϳ()Ljava/lang/String;

    move-result-object v1

    :goto_ac
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v6, p4

    move/from16 v7, p3

    move-object/from16 v14, p1

    move-object/from16 v15, p0

    :goto_bb
    invoke-virtual {v6}, Landroidx/compose/ui/wX;->Ԭ()Landroidx/compose/ui/zF;

    move-result-object v5

    sget-object v10, Landroidx/compose/ui/yo;->ԩ:Landroidx/compose/ui/zE;

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/xg;

    invoke-virtual {v1}, Landroidx/compose/ui/xg;->Ԫ()Landroidx/compose/ui/zo;

    invoke-virtual {v5, v10}, Landroidx/compose/ui/zF;->Ϳ(Landroidx/compose/ui/zE;)V

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/xg;

    invoke-virtual {v1}, Landroidx/compose/ui/xg;->Ԫ()Landroidx/compose/ui/zo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/zo;->Ԫ()Lio/ktor/http/֏;

    move-result-object v1

    sget-object v5, Lio/ktor/http/ށ;->Ϳ:Lio/ktor/http/ށ;

    invoke-static {}, Lio/ktor/http/ށ;->ԭ()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lio/ktor/http/֏;->Ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Landroidx/compose/ui/yo;->Ԩ:Lorg/slf4j/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Received redirect response to "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " for request "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v14}, Landroidx/compose/ui/zj;->Ϳ()Lio/ktor/http/ސ;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10}, Lorg/slf4j/Logger;->Ϳ(Ljava/lang/String;)V

    new-instance v10, Landroidx/compose/ui/zj;

    invoke-direct {v10}, Landroidx/compose/ui/zj;-><init>()V

    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/zj;

    invoke-virtual {v10, v1}, Landroidx/compose/ui/zj;->Ϳ(Landroidx/compose/ui/zj;)Landroidx/compose/ui/zj;

    invoke-virtual {v10}, Landroidx/compose/ui/zj;->Ϳ()Lio/ktor/http/ސ;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/ސ;->ֈ()Lio/ktor/http/ދ;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/http/ދ;->Ԭ()V

    if-eqz v5, :cond_123

    invoke-virtual {v10}, Landroidx/compose/ui/zj;->Ϳ()Lio/ktor/http/ސ;

    move-result-object v1

    invoke-static {v1, v5}, Lio/ktor/http/ޔ;->Ϳ(Lio/ktor/http/ސ;Ljava/lang/String;)Lio/ktor/http/ސ;

    :cond_123
    if-nez v7, :cond_183

    invoke-static {v3}, Lio/ktor/http/ޖ;->Ϳ(Lio/ktor/http/ޕ;)Z

    move-result v1

    if-eqz v1, :cond_183

    invoke-virtual {v10}, Landroidx/compose/ui/zj;->Ϳ()Lio/ktor/http/ސ;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/ސ;->ԫ()Lio/ktor/http/ޕ;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/http/ޖ;->Ϳ(Lio/ktor/http/ޕ;)Z

    move-result v1

    if-nez v1, :cond_183

    sget-object v1, Landroidx/compose/ui/yo;->Ԩ:Lorg/slf4j/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can not redirect "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Landroidx/compose/ui/zj;->Ϳ()Lio/ktor/http/ސ;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " because of security downgrade"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/slf4j/Logger;->Ϳ(Ljava/lang/String;)V

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 p2, v0

    goto/16 :goto_46

    :cond_15d
    const-string v6, ""

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lio/ktor/http/ޘ;->Ϳ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x3a

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lio/ktor/http/ޘ;->ԫ()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_ac

    :cond_183
    invoke-virtual {v10}, Landroidx/compose/ui/zj;->Ϳ()Lio/ktor/http/ސ;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/http/ޑ;->Ϳ(Lio/ktor/http/ސ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b6

    invoke-virtual {v10}, Landroidx/compose/ui/zj;->ԩ()Lio/ktor/http/ׯ;

    move-result-object v1

    sget-object v5, Lio/ktor/http/ށ;->Ϳ:Lio/ktor/http/ށ;

    invoke-static {}, Lio/ktor/http/ށ;->ԩ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/compose/ui/Az;->Ԫ(Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/yo;->Ԩ:Lorg/slf4j/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "Removing Authorization header from redirect for "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Landroidx/compose/ui/zj;->Ϳ()Lio/ktor/http/ސ;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lorg/slf4j/Logger;->Ϳ(Ljava/lang/String;)V

    :cond_1b6
    iput-object v10, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/zj;

    iput-object v15, v9, Landroidx/compose/ui/yr;->Ϳ:Landroidx/compose/ui/yU$Ϳ;

    iput-object v14, v9, Landroidx/compose/ui/yr;->Ԩ:Landroidx/compose/ui/zj;

    iput-object v6, v9, Landroidx/compose/ui/yr;->ԩ:Landroidx/compose/ui/wX;

    iput-object v2, v9, Landroidx/compose/ui/yr;->Ԫ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, v9, Landroidx/compose/ui/yr;->ԫ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v9, Landroidx/compose/ui/yr;->Ԭ:Lio/ktor/http/ޕ;

    iput-object v8, v9, Landroidx/compose/ui/yr;->ԭ:Ljava/lang/Object;

    iput-object v2, v9, Landroidx/compose/ui/yr;->Ԯ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean v7, v9, Landroidx/compose/ui/yr;->ԯ:Z

    const/4 v5, 0x1

    iput v5, v9, Landroidx/compose/ui/yr;->ֈ:I

    invoke-virtual {v15, v1, v9}, Landroidx/compose/ui/yU$Ϳ;->Ϳ(Landroidx/compose/ui/zj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v16

    if-ne v1, v0, :cond_225

    move-object/from16 p2, v16

    goto/16 :goto_46

    :pswitch_1dd  #0x1
    iget-boolean v12, v9, Landroidx/compose/ui/yr;->ԯ:Z

    iget-object v1, v9, Landroidx/compose/ui/yr;->Ԯ:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v9, Landroidx/compose/ui/yr;->ԭ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v9, Landroidx/compose/ui/yr;->Ԭ:Lio/ktor/http/ޕ;

    check-cast v3, Lio/ktor/http/ޕ;

    iget-object v4, v9, Landroidx/compose/ui/yr;->ԫ:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v9, Landroidx/compose/ui/yr;->Ԫ:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v9, Landroidx/compose/ui/yr;->ԩ:Landroidx/compose/ui/wX;

    check-cast v6, Landroidx/compose/ui/wX;

    iget-object v7, v9, Landroidx/compose/ui/yr;->Ԩ:Landroidx/compose/ui/zj;

    check-cast v7, Landroidx/compose/ui/zj;

    iget-object v8, v9, Landroidx/compose/ui/yr;->Ϳ:Landroidx/compose/ui/yU$Ϳ;

    check-cast v8, Landroidx/compose/ui/yU$Ϳ;

    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v13, v2

    move-object v14, v7

    move-object v15, v8

    :goto_206
    iput-object v10, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/xg;

    invoke-virtual {v1}, Landroidx/compose/ui/xg;->Ԫ()Landroidx/compose/ui/zo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/zo;->Ϳ()Lio/ktor/http/އ;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/yo;->Ϳ(Lio/ktor/http/އ;)Z

    move-result v1

    if-nez v1, :cond_220

    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 p2, v0

    goto/16 :goto_46

    :cond_220
    move-object v2, v5

    move v7, v12

    move-object v8, v13

    goto/16 :goto_bb

    :cond_225
    move-object v10, v1

    move-object v11, v2

    move-object v5, v2

    move v12, v7

    move-object v13, v8

    goto :goto_206

    nop

    :pswitch_data_22c
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_1dd  #00000001
    .end packed-switch
.end method

.method public static final synthetic Ԩ()Ljava/util/Set;
    .registers 1

    sget-object v0, Landroidx/compose/ui/yo;->Ϳ:Ljava/util/Set;

    return-object v0
.end method
