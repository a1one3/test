.class final Landroidx/compose/ui/scene/ComposeContainer$DesktopCoroutineExceptionHandler;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/scene/ComposeContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DesktopCoroutineExceptionHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/scene/ComposeContainer$DesktopCoroutineExceptionHandler;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "<init>",
        "(Landroidx/compose/ui/scene/ComposeContainer;)V",
        "handleException",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "exception",
        "",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/scene/ComposeContainer;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/scene/ComposeContainer;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/scene/ComposeContainer$DesktopCoroutineExceptionHandler;->Ϳ:Landroidx/compose/ui/scene/ComposeContainer;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer$DesktopCoroutineExceptionHandler;->Ϳ:Landroidx/compose/ui/scene/ComposeContainer;

    invoke-virtual {v0}, Landroidx/compose/ui/scene/ComposeContainer;->Ԭ()Landroidx/compose/ui/window/ޢ;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0, p2}, Landroidx/compose/ui/window/ޢ;->onException(Ljava/lang/Throwable;)V

    return-void

    :cond_16
    throw p2
.end method
