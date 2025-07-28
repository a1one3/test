.class final Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$configureRoomForKotlin$1$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\"\u0010\u0002\u001a\u001e\u0012\b\u0012\u00060\u0004j\u0002`\u0005 \u0006*\u000e\u0012\b\u0012\u00060\u0004j\u0002`\u0005\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlinCompilation",
        "Lorg/jetbrains/kotlin/gradle/plugin/KotlinCompilation;",
        "Lorg/jetbrains/kotlin/gradle/dsl/KotlinCommonOptions;",
        "Lorg/jetbrains/kotlin/gradle/dsl/KotlinCommonOptionsDeprecated;",
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
.field final synthetic $newConfig:Landroidx/room/gradle/RoomExtension$SchemaConfiguration;

.field final synthetic $oldConfig:Landroidx/room/gradle/RoomExtension$SchemaConfiguration;

.field final synthetic this$0:Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;


# direct methods
.method constructor <init>(Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;Landroidx/room/gradle/RoomExtension$SchemaConfiguration;Landroidx/room/gradle/RoomExtension$SchemaConfiguration;)V
    .registers 5

    iput-object p1, p0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$configureRoomForKotlin$1$1;->this$0:Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;

    iput-object p2, p0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$configureRoomForKotlin$1$1;->$oldConfig:Landroidx/room/gradle/RoomExtension$SchemaConfiguration;

    iput-object p3, p0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$configureRoomForKotlin$1$1;->$newConfig:Landroidx/room/gradle/RoomExtension$SchemaConfiguration;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lorg/jetbrains/kotlin/gradle/plugin/KotlinCompilation;

    invoke-virtual {p0, p1}, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$configureRoomForKotlin$1$1;->invoke(Lorg/jetbrains/kotlin/gradle/plugin/KotlinCompilation;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lorg/jetbrains/kotlin/gradle/plugin/KotlinCompilation;)V
    .registers 6

    new-instance v0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$KotlinCompilationTaskNames;

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$KotlinCompilationTaskNames;-><init>(Lorg/jetbrains/kotlin/gradle/plugin/KotlinCompilation;)V

    iget-object v1, p0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$configureRoomForKotlin$1$1;->this$0:Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;

    invoke-static {v1}, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;->access$getCommon$p(Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;)Landroidx/room/gradle/integration/CommonIntegration;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$KotlinCompilationTaskNames;->getTaskNames()Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$configureRoomForKotlin$1$1;->$oldConfig:Landroidx/room/gradle/RoomExtension$SchemaConfiguration;

    iget-object v3, p0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$configureRoomForKotlin$1$1;->$newConfig:Landroidx/room/gradle/RoomExtension$SchemaConfiguration;

    invoke-virtual {v1, v0, v2, v3}, Landroidx/room/gradle/integration/CommonIntegration;->configureSchemaCopyTask(Ljava/util/Set;Landroidx/room/gradle/RoomExtension$SchemaConfiguration;Landroidx/room/gradle/RoomExtension$SchemaConfiguration;)V

    return-void
.end method
