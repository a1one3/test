.class final Landroidx/room/gradle/integration/AndroidPluginIntegration$configureRoomForAndroid$3;
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
        "variant",
        "Lcom/android/build/api/variant/Variant;",
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

    iput-object p1, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureRoomForAndroid$3;->this$0:Landroidx/room/gradle/integration/AndroidPluginIntegration;

    iput-object p2, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureRoomForAndroid$3;->$project:Lorg/gradle/api/Project;

    iput-object p3, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureRoomForAndroid$3;->$roomExtension:Landroidx/room/gradle/RoomExtension;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/android/build/api/variant/Variant;

    invoke-virtual {p0, p1}, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureRoomForAndroid$3;->invoke(Lcom/android/build/api/variant/Variant;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/build/api/variant/Variant;)V
    .registers 7

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureRoomForAndroid$3;->this$0:Landroidx/room/gradle/integration/AndroidPluginIntegration;

    iget-object v3, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureRoomForAndroid$3;->$project:Lorg/gradle/api/Project;

    iget-object v4, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureRoomForAndroid$3;->$roomExtension:Landroidx/room/gradle/RoomExtension;

    move-object v0, p1

    check-cast v0, Lcom/android/build/api/variant/ComponentIdentity;

    invoke-static {v2, v3, v4, v0}, Landroidx/room/gradle/integration/AndroidPluginIntegration;->access$configureAndroidVariant(Landroidx/room/gradle/integration/AndroidPluginIntegration;Lorg/gradle/api/Project;Landroidx/room/gradle/RoomExtension;Lcom/android/build/api/variant/ComponentIdentity;)V

    instance-of v0, p1, Lcom/android/build/api/variant/HasUnitTest;

    if-eqz v0, :cond_46

    move-object v0, p1

    check-cast v0, Lcom/android/build/api/variant/HasUnitTest;

    :goto_19
    if-eqz v0, :cond_2c

    invoke-interface {v0}, Lcom/android/build/api/variant/HasUnitTest;->getUnitTest()Lcom/android/build/api/variant/UnitTest;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v2, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureRoomForAndroid$3;->this$0:Landroidx/room/gradle/integration/AndroidPluginIntegration;

    iget-object v3, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureRoomForAndroid$3;->$project:Lorg/gradle/api/Project;

    iget-object v4, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureRoomForAndroid$3;->$roomExtension:Landroidx/room/gradle/RoomExtension;

    check-cast v0, Lcom/android/build/api/variant/ComponentIdentity;

    invoke-static {v2, v3, v4, v0}, Landroidx/room/gradle/integration/AndroidPluginIntegration;->access$configureAndroidVariant(Landroidx/room/gradle/integration/AndroidPluginIntegration;Lorg/gradle/api/Project;Landroidx/room/gradle/RoomExtension;Lcom/android/build/api/variant/ComponentIdentity;)V

    :cond_2c
    instance-of v0, p1, Lcom/android/build/api/variant/HasAndroidTest;

    if-eqz v0, :cond_48

    check-cast p1, Lcom/android/build/api/variant/HasAndroidTest;

    :goto_32
    if-eqz p1, :cond_45

    invoke-interface {p1}, Lcom/android/build/api/variant/HasAndroidTest;->getAndroidTest()Lcom/android/build/api/variant/AndroidTest;

    move-result-object v0

    if-eqz v0, :cond_45

    iget-object v1, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureRoomForAndroid$3;->this$0:Landroidx/room/gradle/integration/AndroidPluginIntegration;

    iget-object v2, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureRoomForAndroid$3;->$project:Lorg/gradle/api/Project;

    iget-object v3, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureRoomForAndroid$3;->$roomExtension:Landroidx/room/gradle/RoomExtension;

    check-cast v0, Lcom/android/build/api/variant/ComponentIdentity;

    invoke-static {v1, v2, v3, v0}, Landroidx/room/gradle/integration/AndroidPluginIntegration;->access$configureAndroidVariant(Landroidx/room/gradle/integration/AndroidPluginIntegration;Lorg/gradle/api/Project;Landroidx/room/gradle/RoomExtension;Lcom/android/build/api/variant/ComponentIdentity;)V

    :cond_45
    return-void

    :cond_46
    move-object v0, v1

    goto :goto_19

    :cond_48
    move-object p1, v1

    goto :goto_32
.end method
