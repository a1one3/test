.class final Landroidx/compose/ui/gp;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xuncorp.voxzen.ui.appstartup.AppStartup$init$1"
    f = "AppStartup.desktop.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppStartup.desktop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppStartup.desktop.kt\ncom/xuncorp/voxzen/ui/appstartup/AppStartup$init$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,177:1\n230#2,5:178\n230#2,5:183\n230#2,5:188\n230#2,5:193\n230#2,5:198\n230#2,5:203\n*S KotlinDebug\n*F\n+ 1 AppStartup.desktop.kt\ncom/xuncorp/voxzen/ui/appstartup/AppStartup$init$1\n*L\n37#1:178,5\n46#1:183,5\n90#1:188,5\n109#1:193,5\n123#1:198,5\n158#1:203,5\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 3

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4

    new-instance v0, Landroidx/compose/ui/gp;

    invoke-direct {v0, p2}, Landroidx/compose/ui/gp;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/gp;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/gp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const/4 v7, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/gp;->Ϳ:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/eH;->Ϳ:Landroidx/compose/ui/eH;

    invoke-static {}, Landroidx/compose/ui/eH;->Ϳ()Landroidx/compose/ui/eH$Ϳ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/eH$Ϳ;->Ϳ()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {}, Landroidx/compose/ui/go;->Ԫ()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/gq;

    new-instance v0, Landroidx/compose/ui/gq;

    sget-object v3, Landroidx/compose/ui/gs;->Ԩ:Landroidx/compose/ui/gs;

    sget-object v4, Landroidx/compose/ui/gr;->ԫ:Landroidx/compose/ui/gr;

    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/gq;-><init>(Landroidx/compose/ui/gs;Landroidx/compose/ui/gr;)V

    invoke-interface {v2, v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_31
    return-object v0

    :cond_32
    invoke-static {}, Landroidx/compose/ui/go;->Ԫ()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    :cond_36
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/gq;

    new-instance v0, Landroidx/compose/ui/gq;

    sget-object v3, Landroidx/compose/ui/gs;->Ϳ:Landroidx/compose/ui/gs;

    sget-object v4, Landroidx/compose/ui/gr;->Ϳ:Landroidx/compose/ui/gr;

    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/gq;-><init>(Landroidx/compose/ui/gs;Landroidx/compose/ui/gr;)V

    invoke-interface {v2, v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, Landroidx/compose/ui/gd;->Ϳ:Landroidx/compose/ui/gd;

    invoke-static {}, Landroidx/compose/ui/gd;->Ϳ()Lcom/xuncorp/steamworks4k/Steamworks4k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xuncorp/steamworks4k/Steamworks4k;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_61

    sget-object v0, Landroidx/compose/ui/gd;->Ϳ:Landroidx/compose/ui/gd;

    invoke-static {}, Landroidx/compose/ui/gd;->Ϳ()Lcom/xuncorp/steamworks4k/Steamworks4k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xuncorp/steamworks4k/Steamworks4k;->shutdown-d1pmJ48()Ljava/lang/Object;

    :cond_61
    sget-object v0, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/util/AppConfig;->getRestartSteam()Z

    move-result v0

    if-eqz v0, :cond_1d8

    sget-object v0, Landroidx/compose/ui/eH;->Ϳ:Landroidx/compose/ui/eH;

    invoke-static {}, Landroidx/compose/ui/eH;->Ϳ()Landroidx/compose/ui/eH$Ϳ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/eH$Ϳ;->Ϳ()Z

    move-result v0

    if-eqz v0, :cond_7e

    sget-object v0, Lcom/xuncorp/voxzen/util/FileLogger;->INSTANCE:Lcom/xuncorp/voxzen/util/FileLogger;

    const-string v1, "AppStartup"

    const-string v2, "AppConfig.restartSteam true"

    invoke-virtual {v0, v1, v2}, Lcom/xuncorp/voxzen/util/FileLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7e
    sget-object v0, Landroidx/compose/ui/gd;->Ϳ:Landroidx/compose/ui/gd;

    invoke-static {}, Landroidx/compose/ui/gd;->Ϳ()Lcom/xuncorp/steamworks4k/Steamworks4k;

    move-result-object v0

    const v1, 0x2dea74

    invoke-virtual {v0, v1}, Lcom/xuncorp/steamworks4k/Steamworks4k;->restartAppIfNecessary-IoAF18A(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1bc

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_ba

    sget-object v0, Landroidx/compose/ui/eH;->Ϳ:Landroidx/compose/ui/eH;

    invoke-static {}, Landroidx/compose/ui/eH;->Ϳ()Landroidx/compose/ui/eH$Ϳ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/eH$Ϳ;->Ϳ()Z

    move-result v0

    if-eqz v0, :cond_af

    sget-object v0, Lcom/xuncorp/voxzen/util/FileLogger;->INSTANCE:Lcom/xuncorp/voxzen/util/FileLogger;

    const-string v1, "AppStartup"

    const-string/jumbo v2, "restartAppIfNecessary true, exitProcess"

    invoke-virtual {v0, v1, v2}, Lcom/xuncorp/voxzen/util/FileLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_af
    invoke-static {v7}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ba
    sget-object v0, Landroidx/compose/ui/eH;->Ϳ:Landroidx/compose/ui/eH;

    invoke-static {}, Landroidx/compose/ui/eH;->Ϳ()Landroidx/compose/ui/eH$Ϳ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/eH$Ϳ;->Ϳ()Z

    move-result v0

    if-eqz v0, :cond_d0

    sget-object v0, Lcom/xuncorp/voxzen/util/FileLogger;->INSTANCE:Lcom/xuncorp/voxzen/util/FileLogger;

    const-string v1, "AppStartup"

    const-string/jumbo v2, "restartAppIfNecessary false, do nothing"

    invoke-virtual {v0, v1, v2}, Lcom/xuncorp/voxzen/util/FileLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d0
    :goto_d0
    sget-object v0, Landroidx/compose/ui/gd;->Ϳ:Landroidx/compose/ui/gd;

    invoke-static {}, Landroidx/compose/ui/gd;->Ϳ()Lcom/xuncorp/steamworks4k/Steamworks4k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xuncorp/steamworks4k/Steamworks4k;->init-d1pmJ48()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1ef

    check-cast v0, Lkotlin/Unit;

    invoke-static {}, Landroidx/compose/ui/go;->Ԫ()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    :cond_e6
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/gq;

    new-instance v0, Landroidx/compose/ui/gq;

    sget-object v3, Landroidx/compose/ui/gs;->Ԩ:Landroidx/compose/ui/gs;

    sget-object v4, Landroidx/compose/ui/gr;->ԫ:Landroidx/compose/ui/gr;

    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/gq;-><init>(Landroidx/compose/ui/gs;Landroidx/compose/ui/gr;)V

    invoke-interface {v2, v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e6

    sget-object v0, Landroidx/compose/ui/gd;->Ϳ:Landroidx/compose/ui/gd;

    invoke-static {}, Landroidx/compose/ui/gd;->Ϳ()Lcom/xuncorp/steamworks4k/Steamworks4k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xuncorp/steamworks4k/Steamworks4k;->getPersonaName-d1pmJ48()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22c

    :goto_10e
    check-cast v0, Ljava/lang/String;

    sget-object v1, Landroidx/compose/ui/gd;->Ϳ:Landroidx/compose/ui/gd;

    invoke-static {}, Landroidx/compose/ui/gd;->Ϳ()Lcom/xuncorp/steamworks4k/Steamworks4k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xuncorp/steamworks4k/Steamworks4k;->getSteamID-d1pmJ48()Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22f

    :goto_126
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v1, Landroidx/compose/ui/gd;->Ϳ:Landroidx/compose/ui/gd;

    invoke-static {}, Landroidx/compose/ui/gd;->Ϳ()Lcom/xuncorp/steamworks4k/Steamworks4k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xuncorp/steamworks4k/Steamworks4k;->isSubscribed-d1pmJ48()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_232

    :goto_140
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v1, Landroidx/compose/ui/gd;->Ϳ:Landroidx/compose/ui/gd;

    invoke-static {}, Landroidx/compose/ui/gd;->Ϳ()Lcom/xuncorp/steamworks4k/Steamworks4k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xuncorp/steamworks4k/Steamworks4k;->getAvatar-d1pmJ48()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Lkotlin/Triple;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v7, [B

    invoke-direct {v1, v3, v6, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_235

    :goto_164
    check-cast v1, Lkotlin/Triple;

    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    new-instance v6, Lorg/jetbrains/skia/ImageInfo;

    sget-object v7, Lorg/jetbrains/skia/ColorType;->RGBA_8888:Lorg/jetbrains/skia/ColorType;

    sget-object v8, Lorg/jetbrains/skia/ColorAlphaType;->UNPREMUL:Lorg/jetbrains/skia/ColorAlphaType;

    invoke-direct {v6, v3, v2, v7, v8}, Lorg/jetbrains/skia/ImageInfo;-><init>(IILorg/jetbrains/skia/ColorType;Lorg/jetbrains/skia/ColorAlphaType;)V

    new-instance v3, Lorg/jetbrains/skia/Bitmap;

    invoke-direct {v3}, Lorg/jetbrains/skia/Bitmap;-><init>()V

    invoke-virtual {v3, v6}, Lorg/jetbrains/skia/Bitmap;->allocPixels(Lorg/jetbrains/skia/ImageInfo;)Z

    invoke-virtual {v3, v1}, Lorg/jetbrains/skia/Bitmap;->installPixels([B)Z

    invoke-static {}, Landroidx/compose/ui/go;->ԫ()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    :cond_198
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroidx/compose/ui/gt;

    new-instance v1, Landroidx/compose/ui/gt;

    new-instance v7, Landroidx/compose/ui/graphics/painter/Ϳ;

    invoke-static {v3}, Landroidx/compose/ui/graphics/ࡸ;->Ϳ(Lorg/jetbrains/skia/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/compose/ui/graphics/painter/Ϳ;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;)V

    invoke-direct {v1, v0, v4, v5, v7}, Landroidx/compose/ui/gt;-><init>(Ljava/lang/String;JLandroidx/compose/ui/graphics/painter/Ϳ;)V

    invoke-interface {v6, v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_198

    sget-object v0, Lcom/xuncorp/voxzen/service/PlaybackController;->INSTANCE:Lcom/xuncorp/voxzen/service/PlaybackController;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/service/PlaybackController;->requestUpdateSteamRichPresence()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_31

    :cond_1bc
    invoke-static {}, Landroidx/compose/ui/go;->Ԫ()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    :cond_1c0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/gq;

    new-instance v0, Landroidx/compose/ui/gq;

    sget-object v3, Landroidx/compose/ui/gs;->ԩ:Landroidx/compose/ui/gs;

    sget-object v4, Landroidx/compose/ui/gr;->Ԫ:Landroidx/compose/ui/gr;

    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/gq;-><init>(Landroidx/compose/ui/gs;Landroidx/compose/ui/gr;)V

    invoke-interface {v2, v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c0

    goto/16 :goto_d0

    :cond_1d8
    sget-object v0, Landroidx/compose/ui/eH;->Ϳ:Landroidx/compose/ui/eH;

    invoke-static {}, Landroidx/compose/ui/eH;->Ϳ()Landroidx/compose/ui/eH$Ϳ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/eH$Ϳ;->Ϳ()Z

    move-result v0

    if-eqz v0, :cond_d0

    sget-object v0, Lcom/xuncorp/voxzen/util/FileLogger;->INSTANCE:Lcom/xuncorp/voxzen/util/FileLogger;

    const-string v1, "AppStartup"

    const-string v2, "AppConfig.restartSteam false"

    invoke-virtual {v0, v1, v2}, Lcom/xuncorp/voxzen/util/FileLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d0

    :cond_1ef
    sget-object v0, Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;->k_ESteamAPIInitResult_FailedGeneric:Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;

    instance-of v2, v1, Lcom/xuncorp/steamworks4k/Steamworks4kInitException;

    if-eqz v2, :cond_238

    move-object v0, v1

    check-cast v0, Lcom/xuncorp/steamworks4k/Steamworks4kInitException;

    invoke-virtual {v0}, Lcom/xuncorp/steamworks4k/Steamworks4kInitException;->getInitResult()Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;

    move-result-object v0

    move-object v2, v0

    :goto_1fd
    invoke-static {}, Landroidx/compose/ui/go;->Ԫ()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    :cond_201
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/gq;

    new-instance v4, Landroidx/compose/ui/gq;

    sget-object v5, Landroidx/compose/ui/gs;->ԩ:Landroidx/compose/ui/gs;

    sget-object v0, Landroidx/compose/ui/gp$Ϳ;->Ϳ:[I

    invoke-virtual {v2}, Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_23a

    sget-object v0, Landroidx/compose/ui/gr;->Ԫ:Landroidx/compose/ui/gr;

    :goto_219
    invoke-direct {v4, v5, v0}, Landroidx/compose/ui/gq;-><init>(Landroidx/compose/ui/gs;Landroidx/compose/ui/gr;)V

    invoke-interface {v3, v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_201

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_31

    :pswitch_226  #0x1
    sget-object v0, Landroidx/compose/ui/gr;->Ԩ:Landroidx/compose/ui/gr;

    goto :goto_219

    :pswitch_229  #0x2
    sget-object v0, Landroidx/compose/ui/gr;->ԩ:Landroidx/compose/ui/gr;

    goto :goto_219

    :cond_22c
    move-object v0, v1

    goto/16 :goto_10e

    :cond_22f
    move-object v1, v2

    goto/16 :goto_126

    :cond_232
    move-object v1, v2

    goto/16 :goto_140

    :cond_235
    move-object v1, v2

    goto/16 :goto_164

    :cond_238
    move-object v2, v0

    goto :goto_1fd

    :pswitch_data_23a
    .packed-switch 0x1
        :pswitch_226  #00000001
        :pswitch_229  #00000002
    .end packed-switch
.end method
