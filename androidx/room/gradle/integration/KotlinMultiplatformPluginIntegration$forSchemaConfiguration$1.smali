.class final Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$forSchemaConfiguration$1;
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
        "config",
        "Landroidx/room/gradle/RoomExtension$SchemaConfiguration;",
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
.field final synthetic $block:Lkotlin/jvm/functions/Function1;

.field final synthetic $currentPriority:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $target:Lorg/jetbrains/kotlin/gradle/plugin/KotlinTarget;


# direct methods
.method constructor <init>(Lorg/jetbrains/kotlin/gradle/plugin/KotlinTarget;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    iput-object p1, p0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$forSchemaConfiguration$1;->$target:Lorg/jetbrains/kotlin/gradle/plugin/KotlinTarget;

    iput-object p2, p0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$forSchemaConfiguration$1;->$currentPriority:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$forSchemaConfiguration$1;->$block:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/room/gradle/RoomExtension$SchemaConfiguration;

    invoke-virtual {p0, p1}, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$forSchemaConfiguration$1;->invoke(Landroidx/room/gradle/RoomExtension$SchemaConfiguration;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/room/gradle/RoomExtension$SchemaConfiguration;)V
    .registers 4

    iget-object v0, p0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$forSchemaConfiguration$1;->$target:Lorg/jetbrains/kotlin/gradle/plugin/KotlinTarget;

    invoke-interface {v0}, Lorg/jetbrains/kotlin/gradle/plugin/KotlinTarget;->getTargetName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/room/gradle/RoomExtension$SchemaConfiguration;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    :goto_d
    iget-object v1, p0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$forSchemaConfiguration$1;->$currentPriority:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v1, v0, :cond_22

    :cond_13
    :goto_13
    return-void

    :cond_14
    sget-object v0, Landroidx/room/gradle/RoomExtension;->Companion:Landroidx/room/gradle/RoomExtension$Companion;

    invoke-virtual {v0}, Landroidx/room/gradle/RoomExtension$Companion;->getALL_MATCH-tmqeDYI$room_gradle_plugin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/room/gradle/RoomExtension$SchemaConfiguration;->matches-m0K3wWM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_d

    :cond_22
    iget-object v1, p0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$forSchemaConfiguration$1;->$currentPriority:Lkotlin/jvm/internal/Ref$IntRef;

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, p0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$forSchemaConfiguration$1;->$block:Lkotlin/jvm/functions/Function1;

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13
.end method
