.class public final Landroidx/compose/ui/ʻ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\b\u0001\u0018\u00002\u00020\u0001B%\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u000e\u001a\u00020\u000fH\u0016R\u0019\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ContentInViewNode$Request;",
        "",
        "currentBounds",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/geometry/Rect;",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CancellableContinuation;)V",
        "getCurrentBounds",
        "()Lkotlin/jvm/functions/Function0;",
        "getContinuation",
        "()Lkotlinx/coroutines/CancellableContinuation;",
        "toString",
        "",
        "foundation"
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
        "SMAP\nContentInViewNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNode$Request\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,471:1\n1#2:472\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Lkotlin/jvm/functions/Function0;

.field private final Ԩ:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CancellableContinuation;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ʻ$Ϳ;->Ϳ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/ui/ʻ$Ϳ;->Ԩ:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Landroidx/compose/ui/ʻ$Ϳ;->Ԩ:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineName;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_16
    invoke-virtual {p0}, Landroidx/compose/ui/ʻ$Ϳ;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_31

    invoke-custom {v0}, call_site_1840("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "[\u0001](")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    if-nez v0, :cond_45

    :cond_31
    move-object v0, v1

    const-string v1, "("

    move-object v2, v1

    move-object v3, v0

    :goto_36
    iget-object v0, p0, Landroidx/compose/ui/ʻ$Ϳ;->Ϳ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/ʻ$Ϳ;->Ԩ:Lkotlinx/coroutines/CancellableContinuation;

    invoke-custom {v3, v2, v0, v1}, call_site_1064("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)Ljava/lang/String;, "Request@\u0001\u0001currentBounds()=\u0001, continuation=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0

    :cond_43
    const/4 v0, 0x0

    goto :goto_16

    :cond_45
    move-object v2, v0

    move-object v3, v1

    goto :goto_36
.end method

.method public final Ϳ()Lkotlin/jvm/functions/Function0;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ʻ$Ϳ;->Ϳ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final Ԩ()Lkotlinx/coroutines/CancellableContinuation;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ʻ$Ϳ;->Ԩ:Lkotlinx/coroutines/CancellableContinuation;

    return-object v0
.end method
