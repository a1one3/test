.class final Landroidx/room/gradle/RoomGradlePlugin$kmpIntegration$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;",
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
.field final synthetic this$0:Landroidx/room/gradle/RoomGradlePlugin;


# direct methods
.method constructor <init>(Landroidx/room/gradle/RoomGradlePlugin;)V
    .registers 3

    iput-object p1, p0, Landroidx/room/gradle/RoomGradlePlugin$kmpIntegration$2;->this$0:Landroidx/room/gradle/RoomGradlePlugin;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;
    .registers 3

    new-instance v0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;

    iget-object v1, p0, Landroidx/room/gradle/RoomGradlePlugin$kmpIntegration$2;->this$0:Landroidx/room/gradle/RoomGradlePlugin;

    invoke-static {v1}, Landroidx/room/gradle/RoomGradlePlugin;->access$getCommonIntegration$p(Landroidx/room/gradle/RoomGradlePlugin;)Landroidx/room/gradle/integration/CommonIntegration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;-><init>(Landroidx/room/gradle/integration/CommonIntegration;)V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Landroidx/room/gradle/RoomGradlePlugin$kmpIntegration$2;->invoke()Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;

    move-result-object v0

    return-object v0
.end method
