.class final Landroidx/room/gradle/integration/AndroidPluginIntegration$configureAndroidVariant$2;
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
        "Landroidx/room/gradle/RoomSimpleCopyTask;",
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

.field final synthetic $variant:Lcom/android/build/api/variant/ComponentIdentity;

.field final synthetic this$0:Landroidx/room/gradle/integration/AndroidPluginIntegration;


# direct methods
.method constructor <init>(Landroidx/room/gradle/integration/AndroidPluginIntegration;Lcom/android/build/api/variant/ComponentIdentity;Lorg/gradle/api/Project;)V
    .registers 5

    iput-object p1, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureAndroidVariant$2;->this$0:Landroidx/room/gradle/integration/AndroidPluginIntegration;

    iput-object p2, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureAndroidVariant$2;->$variant:Lcom/android/build/api/variant/ComponentIdentity;

    iput-object p3, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureAndroidVariant$2;->$project:Lorg/gradle/api/Project;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/gradle/api/provider/Provider;
    .registers 3

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/gradle/api/provider/Provider;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/room/gradle/RoomSimpleCopyTask;

    invoke-virtual {p0, p1}, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureAndroidVariant$2;->invoke(Landroidx/room/gradle/RoomSimpleCopyTask;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/room/gradle/RoomSimpleCopyTask;)V
    .registers 8

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureAndroidVariant$2;->this$0:Landroidx/room/gradle/integration/AndroidPluginIntegration;

    invoke-static {v0}, Landroidx/room/gradle/integration/AndroidPluginIntegration;->access$getConfiguredVariants$p(Landroidx/room/gradle/integration/AndroidPluginIntegration;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureAndroidVariant$2;->$variant:Lcom/android/build/api/variant/ComponentIdentity;

    invoke-interface {v1}, Lcom/android/build/api/variant/ComponentIdentity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/gradle/RoomExtension$SchemaConfiguration;

    iget-object v4, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureAndroidVariant$2;->$project:Lorg/gradle/api/Project;

    if-eqz v0, :cond_3c

    move v2, v3

    :goto_18
    new-instance v1, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureAndroidVariant$2$1;

    iget-object v5, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureAndroidVariant$2;->$variant:Lcom/android/build/api/variant/ComponentIdentity;

    invoke-direct {v1, v5}, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureAndroidVariant$2$1;-><init>(Lcom/android/build/api/variant/ComponentIdentity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v2, v3, v1}, Landroidx/room/gradle/util/UtilsKt;->check(Lorg/gradle/api/Project;ZZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Landroidx/room/gradle/RoomSimpleCopyTask;->getInputDirectory()Lorg/gradle/api/file/DirectoryProperty;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/room/gradle/RoomExtension$SchemaConfiguration;->getCopyTask()Lorg/gradle/api/tasks/TaskProvider;

    move-result-object v2

    sget-object v0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureAndroidVariant$2$2;->INSTANCE:Landroidx/room/gradle/integration/AndroidPluginIntegration$configureAndroidVariant$2$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-custom {v0}, call_site_3479("transform", (Lkotlin/jvm/functions/Function1;)Lorg/gradle/api/Transformer;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/room/gradle/integration/AndroidPluginIntegration$configureAndroidVariant$2;->invoke$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/gradle/api/provider/Provider;, (Ljava/lang/Object;)Lorg/gradle/api/provider/Provider;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/gradle/api/tasks/TaskProvider;->flatMap(Lorg/gradle/api/Transformer;)Lorg/gradle/api/provider/Provider;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/gradle/api/file/DirectoryProperty;->set(Lorg/gradle/api/provider/Provider;)V

    return-void

    :cond_3c
    const/4 v1, 0x0

    move v2, v1

    goto :goto_18
.end method
