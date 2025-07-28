.class public final Lorg/jetbrains/skiko/redrawer/RedrawerManager;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B_\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00128\u0010\u0005\u001a4\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0015\u0012\u0013\u0018\u00018\u0000¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r\u0018\u00010\f¢\u0006\u0002\u0010\u000eJ\u0006\u0010\u001b\u001a\u00020\rJ\u0010\u0010\u001c\u001a\u00020\r2\b\b\u0002\u0010\u001d\u001a\u00020\u001eR\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r\u0018\u00010\fX\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u0012\u001a\u0004\u0018\u00018\u00002\b\u0010\u0011\u001a\u0004\u0018\u00018\u0000@BX\u0086\u000e¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0013\u0010\u0014R@\u0010\u0005\u001a4\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0015\u0012\u0013\u0018\u00018\u0000¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\t\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001a¨\u0006\u001f"
    }
    d2 = {
        "Lorg/jetbrains/skiko/redrawer/RedrawerManager;",
        "R",
        "",
        "defaultRenderApi",
        "Lorg/jetbrains/skiko/GraphicsApi;",
        "redrawerFactory",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "renderApi",
        "oldRedrawer",
        "onRenderApiChanged",
        "Lkotlin/Function1;",
        "",
        "(Lorg/jetbrains/skiko/GraphicsApi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V",
        "fallbackRenderApiQueue",
        "",
        "<set-?>",
        "redrawer",
        "getRedrawer",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "value",
        "getRenderApi",
        "()Lorg/jetbrains/skiko/GraphicsApi;",
        "setRenderApi",
        "(Lorg/jetbrains/skiko/GraphicsApi;)V",
        "dispose",
        "findNextWorkingRenderApi",
        "recreation",
        "",
        "skiko"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedrawerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedrawerManager.kt\norg/jetbrains/skiko/redrawer/RedrawerManager\n+ 2 Logging.kt\norg/jetbrains/skiko/Logger\n*L\n1#1,49:1\n159#2,4:50\n*S KotlinDebug\n*F\n+ 1 RedrawerManager.kt\norg/jetbrains/skiko/redrawer/RedrawerManager\n*L\n36#1:50,4\n*E\n"
    }
.end annotation


# instance fields
.field private final fallbackRenderApiQueue:Ljava/util/List;

.field private final onRenderApiChanged:Lkotlin/jvm/functions/Function1;

.field private redrawer:Ljava/lang/Object;

.field private final redrawerFactory:Lkotlin/jvm/functions/Function2;

.field private renderApi:Lorg/jetbrains/skiko/GraphicsApi;


# direct methods
.method public constructor <init>(Lorg/jetbrains/skiko/GraphicsApi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/jetbrains/skiko/redrawer/RedrawerManager;->redrawerFactory:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lorg/jetbrains/skiko/redrawer/RedrawerManager;->onRenderApiChanged:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lorg/jetbrains/skiko/SkikoProperties;->INSTANCE:Lorg/jetbrains/skiko/SkikoProperties;

    invoke-virtual {v0, p1}, Lorg/jetbrains/skiko/SkikoProperties;->fallbackRenderApiQueue$skiko(Lorg/jetbrains/skiko/GraphicsApi;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/jetbrains/skiko/redrawer/RedrawerManager;->fallbackRenderApiQueue:Ljava/util/List;

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/RedrawerManager;->fallbackRenderApiQueue:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skiko/GraphicsApi;

    iput-object v0, p0, Lorg/jetbrains/skiko/redrawer/RedrawerManager;->renderApi:Lorg/jetbrains/skiko/GraphicsApi;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jetbrains/skiko/GraphicsApi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_5

    const/4 p3, 0x0

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lorg/jetbrains/skiko/redrawer/RedrawerManager;-><init>(Lorg/jetbrains/skiko/GraphicsApi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic findNextWorkingRenderApi$default(Lorg/jetbrains/skiko/redrawer/RedrawerManager;ZILjava/lang/Object;)V
    .registers 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-virtual {p0, p1}, Lorg/jetbrains/skiko/redrawer/RedrawerManager;->findNextWorkingRenderApi(Z)V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jetbrains/skiko/redrawer/RedrawerManager;->redrawer:Ljava/lang/Object;

    return-void
.end method

.method public final findNextWorkingRenderApi(Z)V
    .registers 8

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_c

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/RedrawerManager;->fallbackRenderApiQueue:Ljava/util/List;

    iget-object v3, p0, Lorg/jetbrains/skiko/redrawer/RedrawerManager;->renderApi:Lorg/jetbrains/skiko/GraphicsApi;

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_c
    :try_start_c
    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/RedrawerManager;->fallbackRenderApiQueue:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skiko/GraphicsApi;

    invoke-virtual {p0, v0}, Lorg/jetbrains/skiko/redrawer/RedrawerManager;->setRenderApi(Lorg/jetbrains/skiko/GraphicsApi;)V

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/RedrawerManager;->redrawerFactory:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lorg/jetbrains/skiko/redrawer/RedrawerManager;->renderApi:Lorg/jetbrains/skiko/GraphicsApi;

    iget-object v4, p0, Lorg/jetbrains/skiko/redrawer/RedrawerManager;->redrawer:Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/jetbrains/skiko/redrawer/RedrawerManager;->redrawer:Ljava/lang/Object;
    :try_end_24
    .catch Lorg/jetbrains/skiko/RenderException; {:try_start_c .. :try_end_24} :catch_3f

    move v3, v2

    :goto_25
    if-eqz v3, :cond_34

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/RedrawerManager;->fallbackRenderApiQueue:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5b

    move v0, v1

    :goto_32
    if-nez v0, :cond_c

    :cond_34
    if-eqz v3, :cond_5d

    new-instance v0, Lorg/jetbrains/skiko/RenderException;

    const-string v1, "Cannot fallback to any render API"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v5, v2, v5}, Lorg/jetbrains/skiko/RenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :catch_3f
    move-exception v0

    iput-object v5, p0, Lorg/jetbrains/skiko/redrawer/RedrawerManager;->redrawer:Ljava/lang/Object;

    sget-object v3, Lorg/jetbrains/skiko/Logger;->INSTANCE:Lorg/jetbrains/skiko/Logger;

    invoke-virtual {v3}, Lorg/jetbrains/skiko/Logger;->getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v4

    invoke-interface {v4}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->isWarnEnabled()Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-virtual {v3}, Lorg/jetbrains/skiko/Logger;->getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v3

    check-cast v0, Ljava/lang/Throwable;

    const-string v4, "Fallback to next API"

    invoke-interface {v3, v0, v4}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->warn(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_59
    move v3, v1

    goto :goto_25

    :cond_5b
    move v0, v2

    goto :goto_32

    :cond_5d
    return-void
.end method

.method public final getRedrawer()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/RedrawerManager;->redrawer:Ljava/lang/Object;

    return-object v0
.end method

.method public final getRenderApi()Lorg/jetbrains/skiko/GraphicsApi;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/RedrawerManager;->renderApi:Lorg/jetbrains/skiko/GraphicsApi;

    return-object v0
.end method

.method public final setRenderApi(Lorg/jetbrains/skiko/GraphicsApi;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/jetbrains/skiko/redrawer/RedrawerManager;->renderApi:Lorg/jetbrains/skiko/GraphicsApi;

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/RedrawerManager;->onRenderApiChanged:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_e

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void
.end method
