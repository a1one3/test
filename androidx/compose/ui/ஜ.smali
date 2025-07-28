.class public final Landroidx/compose/ui/ஜ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ϣ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005JQ\u0010\u0006\u001a\u0002H\u0007\"\u0004\b\u0000\u0010\u00072\u0006\u0010\b\u001a\u00020\t21\u0010\n\u001a-\b\u0001\u0012\u0013\u0012\u00110\f¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00070\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000bH\u0096@¢\u0006\u0004\b\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u001b"
    }
    d2 = {
        "Lcoil3/network/ktor3/internal/KtorNetworkClient;",
        "Lcoil3/network/NetworkClient;",
        "httpClient",
        "Lio/ktor/client/HttpClient;",
        "constructor-impl",
        "(Lio/ktor/client/HttpClient;)Lio/ktor/client/HttpClient;",
        "executeRequest",
        "T",
        "request",
        "Lcoil3/network/NetworkRequest;",
        "block",
        "Lkotlin/Function2;",
        "Lcoil3/network/NetworkResponse;",
        "Lkotlin/ParameterName;",
        "name",
        "response",
        "Lkotlin/coroutines/Continuation;",
        "",
        "executeRequest-impl",
        "(Lio/ktor/client/HttpClient;Lcoil3/network/NetworkRequest;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "coil-network-ktor3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nutils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.kt\ncoil3/network/ktor3/internal/KtorNetworkClient\n+ 2 builders.kt\nio/ktor/client/request/BuildersKt\n*L\n1#1,102:1\n47#2:103\n*S KotlinDebug\n*F\n+ 1 utils.kt\ncoil3/network/ktor3/internal/KtorNetworkClient\n*L\n34#1:103\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/ui/wX;


# direct methods
.method private synthetic constructor <init>(Landroidx/compose/ui/wX;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ஜ;->Ϳ:Landroidx/compose/ui/wX;

    return-void
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/wX;)Landroidx/compose/ui/ஜ;
    .registers 2

    new-instance v0, Landroidx/compose/ui/ஜ;

    invoke-direct {v0, p0}, Landroidx/compose/ui/ஜ;-><init>(Landroidx/compose/ui/wX;)V

    return-object v0
.end method

.method public static Ϳ(Landroidx/compose/ui/wX;Landroidx/compose/ui/ဩ;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    const/high16 v2, -0x80000000

    const/4 v5, 0x0

    instance-of v0, p3, Landroidx/compose/ui/ऒ;

    if-eqz v0, :cond_28

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/ऒ;

    iget v1, v0, Landroidx/compose/ui/ऒ;->Ԫ:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_28

    iget v1, v0, Landroidx/compose/ui/ऒ;->Ԫ:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/ऒ;->Ԫ:I

    move-object v3, v0

    :goto_15
    iget-object v2, v3, Landroidx/compose/ui/ऒ;->ԩ:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, v3, Landroidx/compose/ui/ऒ;->Ԫ:I

    packed-switch v0, :pswitch_data_70

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Landroidx/compose/ui/ऒ;

    invoke-direct {v0, p3}, Landroidx/compose/ui/ऒ;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    goto :goto_15

    :pswitch_2f  #0x0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p2, v3, Landroidx/compose/ui/ऒ;->Ϳ:Lkotlin/jvm/functions/Function2;

    iput-object p0, v3, Landroidx/compose/ui/ऒ;->Ԩ:Landroidx/compose/ui/wX;

    const/4 v0, 0x1

    iput v0, v3, Landroidx/compose/ui/ऒ;->Ԫ:I

    invoke-static {p1, v3}, Landroidx/compose/ui/ȡ;->Ϳ(Landroidx/compose/ui/ဩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4e

    move-object v2, v4

    :cond_40
    :goto_40
    return-object v2

    :pswitch_41  #0x1
    iget-object v0, v3, Landroidx/compose/ui/ऒ;->Ԩ:Landroidx/compose/ui/wX;

    check-cast v0, Landroidx/compose/ui/wX;

    iget-object v1, v3, Landroidx/compose/ui/ऒ;->Ϳ:Lkotlin/jvm/functions/Function2;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v1

    move-object p0, v0

    :cond_4e
    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/zj;

    new-instance v1, Landroidx/compose/ui/zu;

    invoke-direct {v1, v0, p0}, Landroidx/compose/ui/zu;-><init>(Landroidx/compose/ui/zj;Landroidx/compose/ui/wX;)V

    new-instance v0, Landroidx/compose/ui/ௐ;

    invoke-direct {v0, p2, v5}, Landroidx/compose/ui/ௐ;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v5, v3, Landroidx/compose/ui/ऒ;->Ϳ:Lkotlin/jvm/functions/Function2;

    iput-object v5, v3, Landroidx/compose/ui/ऒ;->Ԩ:Landroidx/compose/ui/wX;

    const/4 v2, 0x2

    iput v2, v3, Landroidx/compose/ui/ऒ;->Ԫ:I

    invoke-virtual {v1, v0, v3}, Landroidx/compose/ui/zu;->Ϳ(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_40

    move-object v2, v4

    goto :goto_40

    :pswitch_6c  #0x2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_40

    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_41  #00000001
        :pswitch_6c  #00000002
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/ஜ;->Ϳ:Landroidx/compose/ui/wX;

    instance-of v2, p1, Landroidx/compose/ui/ஜ;

    if-nez v2, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    check-cast p1, Landroidx/compose/ui/ஜ;

    iget-object v2, p1, Landroidx/compose/ui/ஜ;->Ϳ:Landroidx/compose/ui/wX;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ஜ;->Ϳ:Landroidx/compose/ui/wX;

    invoke-virtual {v0}, Landroidx/compose/ui/wX;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/ஜ;->Ϳ:Landroidx/compose/ui/wX;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KtorNetworkClient(httpClient="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Landroidx/compose/ui/ဩ;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Ѡ;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Landroidx/compose/ui/ஜ;->Ϳ:Landroidx/compose/ui/wX;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/ஜ;->Ϳ(Landroidx/compose/ui/wX;Landroidx/compose/ui/ဩ;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
