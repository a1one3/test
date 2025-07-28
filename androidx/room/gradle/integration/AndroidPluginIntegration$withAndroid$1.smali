.class final Landroidx/room/gradle/integration/AndroidPluginIntegration$withAndroid$1;
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

.field final synthetic this$0:Landroidx/room/gradle/integration/AndroidPluginIntegration;


# direct methods
.method constructor <init>(Landroidx/room/gradle/integration/AndroidPluginIntegration;Lorg/gradle/api/Project;Landroidx/room/gradle/RoomExtension;)V
    .registers 5

    iput-object p1, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$withAndroid$1;->this$0:Landroidx/room/gradle/integration/AndroidPluginIntegration;

    iput-object p2, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$withAndroid$1;->$project:Lorg/gradle/api/Project;

    iput-object p3, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$withAndroid$1;->$roomExtension:Landroidx/room/gradle/RoomExtension;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lorg/gradle/api/Plugin;

    invoke-virtual {p0, p1}, Landroidx/room/gradle/integration/AndroidPluginIntegration$withAndroid$1;->invoke(Lorg/gradle/api/Plugin;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lorg/gradle/api/Plugin;)V
    .registers 5

    iget-object v0, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$withAndroid$1;->this$0:Landroidx/room/gradle/integration/AndroidPluginIntegration;

    iget-object v1, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$withAndroid$1;->$project:Lorg/gradle/api/Project;

    iget-object v2, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$withAndroid$1;->$roomExtension:Landroidx/room/gradle/RoomExtension;

    invoke-static {v0, v1, v2}, Landroidx/room/gradle/integration/AndroidPluginIntegration;->access$configureRoomForAndroid(Landroidx/room/gradle/integration/AndroidPluginIntegration;Lorg/gradle/api/Project;Landroidx/room/gradle/RoomExtension;)V

    return-void
.end method
