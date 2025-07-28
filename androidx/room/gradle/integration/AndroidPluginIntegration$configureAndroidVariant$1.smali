.class final Landroidx/room/gradle/integration/AndroidPluginIntegration$configureAndroidVariant$1;
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
.field final synthetic $androidVariantTaskNames:Landroidx/room/gradle/integration/AndroidPluginIntegration$AndroidVariantsTaskNames;

.field final synthetic $variant:Lcom/android/build/api/variant/ComponentIdentity;

.field final synthetic this$0:Landroidx/room/gradle/integration/AndroidPluginIntegration;


# direct methods
.method constructor <init>(Landroidx/room/gradle/integration/AndroidPluginIntegration;Lcom/android/build/api/variant/ComponentIdentity;Landroidx/room/gradle/integration/AndroidPluginIntegration$AndroidVariantsTaskNames;)V
    .registers 5

    iput-object p1, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureAndroidVariant$1;->this$0:Landroidx/room/gradle/integration/AndroidPluginIntegration;

    iput-object p2, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureAndroidVariant$1;->$variant:Lcom/android/build/api/variant/ComponentIdentity;

    iput-object p3, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureAndroidVariant$1;->$androidVariantTaskNames:Landroidx/room/gradle/integration/AndroidPluginIntegration$AndroidVariantsTaskNames;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/room/gradle/RoomExtension$SchemaConfiguration;

    invoke-virtual {p0, p1}, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureAndroidVariant$1;->invoke(Landroidx/room/gradle/RoomExtension$SchemaConfiguration;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/room/gradle/RoomExtension$SchemaConfiguration;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureAndroidVariant$1;->this$0:Landroidx/room/gradle/integration/AndroidPluginIntegration;

    invoke-static {v0}, Landroidx/room/gradle/integration/AndroidPluginIntegration;->access$getConfiguredVariants$p(Landroidx/room/gradle/integration/AndroidPluginIntegration;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureAndroidVariant$1;->$variant:Lcom/android/build/api/variant/ComponentIdentity;

    invoke-interface {v1}, Lcom/android/build/api/variant/ComponentIdentity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/gradle/RoomExtension$SchemaConfiguration;

    iget-object v1, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureAndroidVariant$1;->this$0:Landroidx/room/gradle/integration/AndroidPluginIntegration;

    invoke-static {v1}, Landroidx/room/gradle/integration/AndroidPluginIntegration;->access$getCommon$p(Landroidx/room/gradle/integration/AndroidPluginIntegration;)Landroidx/room/gradle/integration/CommonIntegration;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureAndroidVariant$1;->$androidVariantTaskNames:Landroidx/room/gradle/integration/AndroidPluginIntegration$AndroidVariantsTaskNames;

    invoke-virtual {v2}, Landroidx/room/gradle/integration/AndroidPluginIntegration$AndroidVariantsTaskNames;->getTaskNames()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Landroidx/room/gradle/integration/CommonIntegration;->configureSchemaCopyTask(Ljava/util/Set;Landroidx/room/gradle/RoomExtension$SchemaConfiguration;Landroidx/room/gradle/RoomExtension$SchemaConfiguration;)V

    return-void
.end method
