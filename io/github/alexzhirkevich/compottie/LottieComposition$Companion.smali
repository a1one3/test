.class public final Lio/github/alexzhirkevich/compottie/LottieComposition$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/alexzhirkevich/compottie/LottieComposition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J6\u0010\b\u001a\u00020\u00052\b\u0010\t\u001a\u0004\u0018\u00010\u00012\u001c\u0010\n\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bH\u0086@¢\u0006\u0002\u0010\rJ\u0006\u0010\u000e\u001a\u00020\u000fR\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00050\u0011X\u0082\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0012\u0010\u0003¨\u0006\u0013"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/LottieComposition$Companion;",
        "",
        "<init>",
        "()V",
        "parse",
        "Lio/github/alexzhirkevich/compottie/LottieComposition;",
        "json",
        "",
        "getOrCreate",
        "key",
        "create",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearCache",
        "",
        "cache",
        "Lio/github/alexzhirkevich/compottie/LruMap;",
        "getCache$annotations",
        "compottie"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLottieComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LottieComposition.kt\nio/github/alexzhirkevich/compottie/LottieComposition$Companion\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,346:1\n96#2:347\n*S KotlinDebug\n*F\n+ 1 LottieComposition.kt\nio/github/alexzhirkevich/compottie/LottieComposition$Companion\n*L\n319#1:347\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/LottieComposition$Companion;-><init>()V

    return-void
.end method

.method private static synthetic getCache$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final clearCache()V
    .registers 2

    invoke-static {}, Lio/github/alexzhirkevich/compottie/LottieComposition;->access$getCache$cp()Lio/github/alexzhirkevich/compottie/LruMap;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/LruMap;->clear()V

    return-void
.end method

.method public final getOrCreate(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    if-nez p1, :cond_7

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    return-object v0

    :cond_7
    invoke-static {}, Lio/github/alexzhirkevich/compottie/LottieComposition;->access$getCache$cp()Lio/github/alexzhirkevich/compottie/LruMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/LruMap;->getOrPutSuspend(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6
.end method

.method public final parse(Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/LottieComposition;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/github/alexzhirkevich/compottie/LottieComposition;

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/LottieJsonKt;->getLottieJson()Lkotlinx/serialization/json/Json;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/Animation;->Companion:Lio/github/alexzhirkevich/compottie/internal/Animation$Companion;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/Animation$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v2, v0, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/Animation;

    invoke-direct {v1, v0}, Lio/github/alexzhirkevich/compottie/LottieComposition;-><init>(Lio/github/alexzhirkevich/compottie/internal/Animation;)V

    return-object v1
.end method
