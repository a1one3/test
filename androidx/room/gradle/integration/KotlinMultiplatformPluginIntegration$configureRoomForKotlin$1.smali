.class final Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$configureRoomForKotlin$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "newConfig",
        "Landroidx/room/gradle/RoomExtension$SchemaConfiguration;",
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
.field final synthetic $target:Lorg/jetbrains/kotlin/gradle/plugin/KotlinTarget;

.field final synthetic this$0:Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;


# direct methods
.method constructor <init>(Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;Lorg/jetbrains/kotlin/gradle/plugin/KotlinTarget;)V
    .registers 4

    iput-object p1, p0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$configureRoomForKotlin$1;->this$0:Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;

    iput-object p2, p0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$configureRoomForKotlin$1;->$target:Lorg/jetbrains/kotlin/gradle/plugin/KotlinTarget;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/room/gradle/RoomExtension$SchemaConfiguration;

    invoke-virtual {p0, p1}, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$configureRoomForKotlin$1;->invoke(Landroidx/room/gradle/RoomExtension$SchemaConfiguration;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/room/gradle/RoomExtension$SchemaConfiguration;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$configureRoomForKotlin$1;->this$0:Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;

    invoke-static {v0}, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;->access$getConfiguredTargets$p(Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$configureRoomForKotlin$1;->$target:Lorg/jetbrains/kotlin/gradle/plugin/KotlinTarget;

    invoke-interface {v1}, Lorg/jetbrains/kotlin/gradle/plugin/KotlinTarget;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/gradle/RoomExtension$SchemaConfiguration;

    iget-object v1, p0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$configureRoomForKotlin$1;->$target:Lorg/jetbrains/kotlin/gradle/plugin/KotlinTarget;

    invoke-interface {v1}, Lorg/jetbrains/kotlin/gradle/plugin/KotlinTarget;->getCompilations()Lorg/gradle/api/NamedDomainObjectContainer;

    move-result-object v2

    new-instance v1, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$configureRoomForKotlin$1$1;

    iget-object v3, p0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$configureRoomForKotlin$1;->this$0:Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;

    invoke-direct {v1, v3, v0, p1}, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$configureRoomForKotlin$1$1;-><init>(Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;Landroidx/room/gradle/RoomExtension$SchemaConfiguration;Landroidx/room/gradle/RoomExtension$SchemaConfiguration;)V

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-custom {v0}, call_site_2065("execute", (Lkotlin/jvm/functions/Function1;)Lorg/gradle/api/Action;, (Ljava/lang/Object;)V, invoke-static@Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$configureRoomForKotlin$1;->invoke$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V, (Ljava/lang/Object;)V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/gradle/api/NamedDomainObjectContainer;->configureEach(Lorg/gradle/api/Action;)V

    return-void
.end method
