.class final Landroidx/room/gradle/integration/AndroidPluginIntegration$configureKaptTasks$1$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "task",
        "Lorg/jetbrains/kotlin/gradle/internal/KaptTask;",
        "kotlin.jvm.PlatformType",
        "invoke"
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


# direct methods
.method constructor <init>(Landroidx/room/gradle/integration/AndroidPluginIntegration$AndroidVariantsTaskNames;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    iput-object p1, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureKaptTasks$1$1;->$androidVariantsTaskNames:Landroidx/room/gradle/integration/AndroidPluginIntegration$AndroidVariantsTaskNames;

    iput-object p2, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureKaptTasks$1$1;->$argumentProviderFactory:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lorg/jetbrains/kotlin/gradle/internal/KaptTask;

    invoke-virtual {p0, p1}, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureKaptTasks$1$1;->invoke(Lorg/jetbrains/kotlin/gradle/internal/KaptTask;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lorg/jetbrains/kotlin/gradle/internal/KaptTask;)V
    .registers 5

    iget-object v0, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureKaptTasks$1$1;->$androidVariantsTaskNames:Landroidx/room/gradle/integration/AndroidPluginIntegration$AndroidVariantsTaskNames;

    invoke-virtual {p1}, Lorg/jetbrains/kotlin/gradle/internal/KaptTask;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/room/gradle/integration/AndroidPluginIntegration$AndroidVariantsTaskNames;->isKaptTask(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureKaptTasks$1$1;->$argumentProviderFactory:Lkotlin/jvm/functions/Function1;

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/gradle/RoomArgumentProvider;

    :try_start_1e
    invoke-virtual {p1}, Lorg/jetbrains/kotlin/gradle/internal/KaptTask;->getAnnotationProcessorOptionProviders()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_29} :catch_2a

    :cond_29
    :goto_29
    return-void

    :catch_2a
    move-exception v1

    invoke-virtual {p1}, Lorg/jetbrains/kotlin/gradle/internal/KaptTask;->getAnnotationProcessorOptionProviders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29
.end method
