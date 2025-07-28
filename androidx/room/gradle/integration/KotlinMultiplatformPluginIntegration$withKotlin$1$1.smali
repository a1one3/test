.class final Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$withKotlin$1$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012 \u0010\u0002\u001a\u001c\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\b\u0012\u0002\b\u0003\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lorg/gradle/api/Plugin;",
        "",
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
.field final synthetic $project:Lorg/gradle/api/Project;

.field final synthetic $roomExtension:Landroidx/room/gradle/RoomExtension;

.field final synthetic this$0:Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;


# direct methods
.method constructor <init>(Lorg/gradle/api/Project;Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;Landroidx/room/gradle/RoomExtension;)V
    .registers 5

    iput-object p1, p0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$withKotlin$1$1;->$project:Lorg/gradle/api/Project;

    iput-object p2, p0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$withKotlin$1$1;->this$0:Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;

    iput-object p3, p0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$withKotlin$1$1;->$roomExtension:Landroidx/room/gradle/RoomExtension;

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

    check-cast p1, Lorg/gradle/api/Plugin;

    invoke-virtual {p0, p1}, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$withKotlin$1$1;->invoke(Lorg/gradle/api/Plugin;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lorg/gradle/api/Plugin;)V
    .registers 7

    iget-object v0, p0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$withKotlin$1$1;->$project:Lorg/gradle/api/Project;

    invoke-interface {v0}, Lorg/gradle/api/Project;->getExtensions()Lorg/gradle/api/plugins/ExtensionContainer;

    move-result-object v0

    const-string/jumbo v1, "kotlin"

    invoke-interface {v0, v1}, Lorg/gradle/api/plugins/ExtensionContainer;->getByName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/jetbrains/kotlin/gradle/dsl/KotlinProjectExtension;

    instance-of v1, v0, Lorg/jetbrains/kotlin/gradle/dsl/KotlinSingleTargetExtension;

    if-eqz v1, :cond_26

    iget-object v1, p0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$withKotlin$1$1;->this$0:Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;

    iget-object v2, p0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$withKotlin$1$1;->$project:Lorg/gradle/api/Project;

    iget-object v3, p0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$withKotlin$1$1;->$roomExtension:Landroidx/room/gradle/RoomExtension;

    check-cast v0, Lorg/jetbrains/kotlin/gradle/dsl/KotlinSingleTargetExtension;

    invoke-virtual {v0}, Lorg/jetbrains/kotlin/gradle/dsl/KotlinSingleTargetExtension;->getTarget()Lorg/jetbrains/kotlin/gradle/plugin/KotlinTarget;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;->access$configureRoomForKotlin(Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;Lorg/gradle/api/Project;Landroidx/room/gradle/RoomExtension;Lorg/jetbrains/kotlin/gradle/plugin/KotlinTarget;)V

    :cond_25
    :goto_25
    return-void

    :cond_26
    instance-of v1, v0, Lorg/jetbrains/kotlin/gradle/dsl/KotlinMultiplatformExtension;

    if-eqz v1, :cond_25

    check-cast v0, Lorg/jetbrains/kotlin/gradle/dsl/KotlinMultiplatformExtension;

    invoke-virtual {v0}, Lorg/jetbrains/kotlin/gradle/dsl/KotlinMultiplatformExtension;->getTargets()Lorg/gradle/api/NamedDomainObjectCollection;

    move-result-object v1

    new-instance v0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$withKotlin$1$1$1;

    iget-object v2, p0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$withKotlin$1$1;->this$0:Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;

    iget-object v3, p0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$withKotlin$1$1;->$project:Lorg/gradle/api/Project;

    iget-object v4, p0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$withKotlin$1$1;->$roomExtension:Landroidx/room/gradle/RoomExtension;

    invoke-direct {v0, v2, v3, v4}, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$withKotlin$1$1$1;-><init>(Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;Lorg/gradle/api/Project;Landroidx/room/gradle/RoomExtension;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-custom {v0}, call_site_2640("execute", (Lkotlin/jvm/functions/Function1;)Lorg/gradle/api/Action;, (Ljava/lang/Object;)V, invoke-static@Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$withKotlin$1$1;->invoke$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V, (Ljava/lang/Object;)V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/gradle/api/NamedDomainObjectCollection;->configureEach(Lorg/gradle/api/Action;)V

    goto :goto_25
.end method
