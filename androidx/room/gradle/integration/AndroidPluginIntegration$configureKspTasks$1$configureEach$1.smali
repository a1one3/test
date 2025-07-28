.class final Landroidx/room/gradle/integration/AndroidPluginIntegration$configureKspTasks$1$configureEach$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0005*\u0004\u0018\u0001H\u0002H\u0002H\n¢\u0006\u0004\b\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lorg/gradle/api/Task;",
        "task",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lorg/gradle/api/Task;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $androidVariantsTaskNames:Landroidx/room/gradle/integration/AndroidPluginIntegration$AndroidVariantsTaskNames;

.field final synthetic $argumentProviderFactory:Lkotlin/jvm/functions/Function1;

.field final synthetic $block:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/room/gradle/integration/AndroidPluginIntegration$AndroidVariantsTaskNames;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 5

    iput-object p1, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureKspTasks$1$configureEach$1;->$androidVariantsTaskNames:Landroidx/room/gradle/integration/AndroidPluginIntegration$AndroidVariantsTaskNames;

    iput-object p2, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureKspTasks$1$configureEach$1;->$argumentProviderFactory:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureKspTasks$1$configureEach$1;->$block:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lorg/gradle/api/Task;

    invoke-virtual {p0, p1}, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureKspTasks$1$configureEach$1;->invoke(Lorg/gradle/api/Task;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lorg/gradle/api/Task;)V
    .registers 5

    iget-object v0, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureKspTasks$1$configureEach$1;->$androidVariantsTaskNames:Landroidx/room/gradle/integration/AndroidPluginIntegration$AndroidVariantsTaskNames;

    invoke-interface {p1}, Lorg/gradle/api/Task;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/room/gradle/integration/AndroidPluginIntegration$AndroidVariantsTaskNames;->isKspTaskJvm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureKspTasks$1$configureEach$1;->$argumentProviderFactory:Lkotlin/jvm/functions/Function1;

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/gradle/RoomArgumentProvider;

    iget-object v1, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureKspTasks$1$configureEach$1;->$block:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    return-void
.end method
