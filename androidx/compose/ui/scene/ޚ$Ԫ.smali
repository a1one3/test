.class final Landroidx/compose/ui/scene/ޚ$Ԫ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/Ⴛ$ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/scene/ޚ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Ԫ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0006H\u0016J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0006H\u0016J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0006H\u0016J\u0018\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R*\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\r\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\u000b0\n8F¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/scene/ComposeSceneMediator$DesktopSemanticsOwnerListener;",
        "Landroidx/compose/ui/platform/PlatformContext$SemanticsOwnerListener;",
        "<init>",
        "(Landroidx/compose/ui/scene/ComposeSceneMediator;)V",
        "_accessibilityControllers",
        "Ljava/util/LinkedHashMap;",
        "Landroidx/compose/ui/semantics/SemanticsOwner;",
        "Landroidx/compose/ui/platform/a11y/AccessibilityController;",
        "Lkotlin/collections/LinkedHashMap;",
        "accessibilityControllers",
        "",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "getAccessibilityControllers",
        "()Ljava/util/List;",
        "onSemanticsOwnerAppended",
        "",
        "semanticsOwner",
        "onSemanticsOwnerRemoved",
        "onSemanticsChange",
        "onLayoutChange",
        "semanticsNodeId",
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
.field private final Ϳ:Ljava/util/LinkedHashMap;

.field private synthetic Ԩ:Landroidx/compose/ui/scene/ޚ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/scene/ޚ;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/scene/ޚ$Ԫ;->Ԩ:Landroidx/compose/ui/scene/ޚ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/scene/ޚ$Ԫ;->Ϳ:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/scene/ޚ;Landroidx/compose/ui/ܫ;)Lkotlin/Unit;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/ui/scene/ޚ;->Ԫ(Landroidx/compose/ui/scene/ޚ;)Landroidx/compose/ui/ଇ;

    move-result-object v0

    check-cast p1, Ljavax/accessibility/Accessible;

    invoke-interface {v0, p1}, Landroidx/compose/ui/ଇ;->Ϳ(Ljavax/accessibility/Accessible;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final Ϳ()Ljava/util/List;
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/scene/ޚ$Ԫ;->Ϳ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Landroidx/compose/ui/ڲ;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/scene/ޚ$Ԫ;->Ϳ:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    :goto_10
    if-nez v0, :cond_1c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_10

    :cond_1c
    iget-object v0, p0, Landroidx/compose/ui/scene/ޚ$Ԫ;->Ϳ:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v2, Landroidx/compose/ui/ʊ;

    iget-object v1, p0, Landroidx/compose/ui/scene/ޚ$Ԫ;->Ԩ:Landroidx/compose/ui/scene/ޚ;

    invoke-static {v1}, Landroidx/compose/ui/scene/ޚ;->ԩ(Landroidx/compose/ui/scene/ޚ;)Landroidx/compose/ui/scene/ޚ$Ԩ;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/Ə;

    iget-object v3, p0, Landroidx/compose/ui/scene/ޚ$Ԫ;->Ԩ:Landroidx/compose/ui/scene/ޚ;

    invoke-custom {v3}, call_site_3482("invoke", (Landroidx/compose/ui/scene/ޚ;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/scene/ޚ$Ԫ;->Ϳ(Landroidx/compose/ui/scene/ޚ;Landroidx/compose/ui/ܫ;)Lkotlin/Unit;, (Landroidx/compose/ui/ܫ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    invoke-direct {v2, p1, v1, v3}, Landroidx/compose/ui/ʊ;-><init>(Landroidx/compose/ui/ڲ;Landroidx/compose/ui/Ə;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Landroidx/compose/ui/scene/ޚ$Ԫ;->Ԩ:Landroidx/compose/ui/scene/ޚ;

    invoke-virtual {v1}, Landroidx/compose/ui/scene/ޚ;->Ϳ()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/compose/ui/ʊ;->Ϳ(Lkotlin/coroutines/CoroutineContext;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Ԩ(Landroidx/compose/ui/ڲ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/scene/ޚ$Ԫ;->Ϳ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ʊ;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/compose/ui/ʊ;->Ԩ()V

    :cond_12
    return-void
.end method

.method public final ԩ(Landroidx/compose/ui/ڲ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/scene/ޚ$Ԫ;->Ϳ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ʊ;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/compose/ui/ʊ;->ԩ()V

    :cond_12
    return-void
.end method

.method public final Ԫ(Landroidx/compose/ui/ڲ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/scene/ޚ$Ԫ;->Ϳ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ʊ;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/compose/ui/ʊ;->Ԫ()V

    :cond_12
    return-void
.end method
