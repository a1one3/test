.class final Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$configureRoomForKotlin$2$argProviderFactory$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/room/gradle/RoomArgumentProvider;",
        "apTask",
        "Lorg/gradle/api/Task;",
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
.field final synthetic $project:Lorg/gradle/api/Project;

.field final synthetic $roomExtension:Landroidx/room/gradle/RoomExtension;

.field final synthetic $target:Lorg/jetbrains/kotlin/gradle/plugin/KotlinTarget;

.field final synthetic this$0:Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;


# direct methods
.method constructor <init>(Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;Lorg/jetbrains/kotlin/gradle/plugin/KotlinTarget;Lorg/gradle/api/Project;Landroidx/room/gradle/RoomExtension;)V
    .registers 6

    iput-object p1, p0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$configureRoomForKotlin$2$argProviderFactory$1;->this$0:Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;

    iput-object p2, p0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$configureRoomForKotlin$2$argProviderFactory$1;->$target:Lorg/jetbrains/kotlin/gradle/plugin/KotlinTarget;

    iput-object p3, p0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$configureRoomForKotlin$2$argProviderFactory$1;->$project:Lorg/gradle/api/Project;

    iput-object p4, p0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$configureRoomForKotlin$2$argProviderFactory$1;->$roomExtension:Landroidx/room/gradle/RoomExtension;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/gradle/api/Task;)Landroidx/room/gradle/RoomArgumentProvider;
    .registers 9

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$configureRoomForKotlin$2$argProviderFactory$1;->this$0:Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;

    invoke-static {v0}, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;->access$getConfiguredTargets$p(Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$configureRoomForKotlin$2$argProviderFactory$1;->$target:Lorg/jetbrains/kotlin/gradle/plugin/KotlinTarget;

    invoke-interface {v1}, Lorg/jetbrains/kotlin/gradle/plugin/KotlinTarget;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/gradle/RoomExtension$SchemaConfiguration;

    iget-object v5, p0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$configureRoomForKotlin$2$argProviderFactory$1;->$project:Lorg/gradle/api/Project;

    if-eqz v0, :cond_46

    move v2, v3

    :goto_1e
    new-instance v1, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$configureRoomForKotlin$2$argProviderFactory$1$1;

    iget-object v6, p0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$configureRoomForKotlin$2$argProviderFactory$1;->$target:Lorg/jetbrains/kotlin/gradle/plugin/KotlinTarget;

    invoke-direct {v1, v6}, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$configureRoomForKotlin$2$argProviderFactory$1$1;-><init>(Lorg/jetbrains/kotlin/gradle/plugin/KotlinTarget;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v2, v3, v1}, Landroidx/room/gradle/util/UtilsKt;->check(Lorg/gradle/api/Project;ZZLkotlin/jvm/functions/Function0;)V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/room/gradle/RoomExtension$SchemaConfiguration;->getCopyTask()Lorg/gradle/api/tasks/TaskProvider;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-interface {p1, v1}, Lorg/gradle/api/Task;->finalizedBy([Ljava/lang/Object;)Lorg/gradle/api/Task;

    iget-object v1, p0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$configureRoomForKotlin$2$argProviderFactory$1;->this$0:Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;

    invoke-static {v1}, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;->access$getCommon$p(Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;)Landroidx/room/gradle/integration/CommonIntegration;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$configureRoomForKotlin$2$argProviderFactory$1;->$roomExtension:Landroidx/room/gradle/RoomExtension;

    invoke-static {v2}, Landroidx/room/gradle/RoomArgumentProviderKt;->toOptions(Landroidx/room/gradle/RoomExtension;)Landroidx/room/gradle/RoomOptions;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Landroidx/room/gradle/integration/CommonIntegration;->createArgumentProvider(Landroidx/room/gradle/RoomExtension$SchemaConfiguration;Landroidx/room/gradle/RoomOptions;Lorg/gradle/api/Task;)Landroidx/room/gradle/RoomArgumentProvider;

    move-result-object v0

    return-object v0

    :cond_46
    move v2, v4

    goto :goto_1e
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lorg/gradle/api/Task;

    invoke-virtual {p0, p1}, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$configureRoomForKotlin$2$argProviderFactory$1;->invoke(Lorg/gradle/api/Task;)Landroidx/room/gradle/RoomArgumentProvider;

    move-result-object v0

    return-object v0
.end method
