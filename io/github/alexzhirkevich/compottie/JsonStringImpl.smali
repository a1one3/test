.class final Lio/github/alexzhirkevich/compottie/JsonStringImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/LottieCompositionSpec;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0083@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\b\u001a\u00020\tH\u0096@¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\r\u0010\u0005J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0014"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/JsonStringImpl;",
        "Lio/github/alexzhirkevich/compottie/LottieCompositionSpec;",
        "jsonString",
        "",
        "constructor-impl",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "key",
        "getKey-impl",
        "load",
        "Lio/github/alexzhirkevich/compottie/LottieComposition;",
        "load-impl",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toString",
        "toString-impl",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final jsonString:Ljava/lang/String;


# direct methods
.method private synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/JsonStringImpl;->jsonString:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic box-impl(Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/JsonStringImpl;
    .registers 2

    new-instance v0, Lio/github/alexzhirkevich/compottie/JsonStringImpl;

    invoke-direct {v0, p0}, Lio/github/alexzhirkevich/compottie/JsonStringImpl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static constructor-impl(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    instance-of v1, p1, Lio/github/alexzhirkevich/compottie/JsonStringImpl;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    check-cast p1, Lio/github/alexzhirkevich/compottie/JsonStringImpl;

    invoke-virtual {p1}, Lio/github/alexzhirkevich/compottie/JsonStringImpl;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public static final equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static getKey-impl(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-custom {v0}, call_site_193("makeConcatWithConstants", (I)Ljava/lang/String;, "string_\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public static hashCode-impl(Ljava/lang/String;)I
    .registers 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public static load-impl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    sget-object v0, Lio/github/alexzhirkevich/compottie/Compottie;->INSTANCE:Lio/github/alexzhirkevich/compottie/Compottie;

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/IoDispatcher_jvmNativeKt;->ioDispatcher(Lio/github/alexzhirkevich/compottie/Compottie;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lio/github/alexzhirkevich/compottie/JsonStringImpl$load$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/github/alexzhirkevich/compottie/JsonStringImpl$load$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static toString-impl(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-custom {p0}, call_site_3505("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "JsonString(jsonString=\'\u0001\')")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/JsonStringImpl;->jsonString:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/github/alexzhirkevich/compottie/JsonStringImpl;->equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/JsonStringImpl;->jsonString:Ljava/lang/String;

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/JsonStringImpl;->getKey-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/JsonStringImpl;->jsonString:Ljava/lang/String;

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/JsonStringImpl;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final load(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/JsonStringImpl;->jsonString:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/github/alexzhirkevich/compottie/JsonStringImpl;->load-impl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/JsonStringImpl;->jsonString:Ljava/lang/String;

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/JsonStringImpl;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/JsonStringImpl;->jsonString:Ljava/lang/String;

    return-object v0
.end method
