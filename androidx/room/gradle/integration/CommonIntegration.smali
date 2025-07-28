.class public final Landroidx/room/gradle/integration/CommonIntegration;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J&\u0010\u000e\u001a\u00020\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\t0\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0013J\u001e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bR \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\bX\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\f\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\r0\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"
    }
    d2 = {
        "Landroidx/room/gradle/integration/CommonIntegration;",
        "",
        "projectLayout",
        "Lorg/gradle/api/file/ProjectLayout;",
        "providerFactory",
        "Lorg/gradle/api/provider/ProviderFactory;",
        "(Lorg/gradle/api/file/ProjectLayout;Lorg/gradle/api/provider/ProviderFactory;)V",
        "apTaskSchemaOutputDirs",
        "",
        "",
        "Lorg/gradle/api/provider/Provider;",
        "Lorg/gradle/api/file/Directory;",
        "copyTaskToApTaskNames",
        "",
        "configureSchemaCopyTask",
        "",
        "apTaskNames",
        "",
        "oldSchemaConfig",
        "Landroidx/room/gradle/RoomExtension$SchemaConfiguration;",
        "newSchemaConfig",
        "createArgumentProvider",
        "Landroidx/room/gradle/RoomArgumentProvider;",
        "schemaConfiguration",
        "roomOptions",
        "Landroidx/room/gradle/RoomOptions;",
        "task",
        "Lorg/gradle/api/Task;",
        "room-gradle-plugin"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommonIntegration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonIntegration.kt\nandroidx/room/gradle/integration/CommonIntegration\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,96:1\n381#2,7:97\n381#2,7:104\n*S KotlinDebug\n*F\n+ 1 CommonIntegration.kt\nandroidx/room/gradle/integration/CommonIntegration\n*L\n52#1:97,7\n58#1:104,7\n*E\n"
    }
.end annotation


# instance fields
.field private final apTaskSchemaOutputDirs:Ljava/util/Map;

.field private final copyTaskToApTaskNames:Ljava/util/Map;

.field private final projectLayout:Lorg/gradle/api/file/ProjectLayout;

.field private final providerFactory:Lorg/gradle/api/provider/ProviderFactory;


# direct methods
.method public constructor <init>(Lorg/gradle/api/file/ProjectLayout;Lorg/gradle/api/provider/ProviderFactory;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/gradle/integration/CommonIntegration;->projectLayout:Lorg/gradle/api/file/ProjectLayout;

    iput-object p2, p0, Landroidx/room/gradle/integration/CommonIntegration;->providerFactory:Lorg/gradle/api/provider/ProviderFactory;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/room/gradle/integration/CommonIntegration;->copyTaskToApTaskNames:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/room/gradle/integration/CommonIntegration;->apTaskSchemaOutputDirs:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getApTaskSchemaOutputDirs$p(Landroidx/room/gradle/integration/CommonIntegration;)Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Landroidx/room/gradle/integration/CommonIntegration;->apTaskSchemaOutputDirs:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getCopyTaskToApTaskNames$p(Landroidx/room/gradle/integration/CommonIntegration;)Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Landroidx/room/gradle/integration/CommonIntegration;->copyTaskToApTaskNames:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getProjectLayout$p(Landroidx/room/gradle/integration/CommonIntegration;)Lorg/gradle/api/file/ProjectLayout;
    .registers 2

    iget-object v0, p0, Landroidx/room/gradle/integration/CommonIntegration;->projectLayout:Lorg/gradle/api/file/ProjectLayout;

    return-object v0
.end method

.method private static final configureSchemaCopyTask$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final createArgumentProvider$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/gradle/api/provider/Provider;
    .registers 3

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/gradle/api/provider/Provider;

    return-object v0
.end method

.method private static final createArgumentProvider$lambda$4(Landroidx/room/gradle/integration/CommonIntegration;Lorg/gradle/api/Task;)Lorg/gradle/api/file/Directory;
    .registers 5

    iget-object v0, p0, Landroidx/room/gradle/integration/CommonIntegration;->apTaskSchemaOutputDirs:Ljava/util/Map;

    invoke-interface {p1}, Lorg/gradle/api/Task;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/gradle/api/provider/Provider;

    invoke-interface {v0}, Lorg/gradle/api/provider/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/gradle/api/file/Directory;

    return-object v0
.end method


# virtual methods
.method public final configureSchemaCopyTask(Ljava/util/Set;Landroidx/room/gradle/RoomExtension$SchemaConfiguration;Landroidx/room/gradle/RoomExtension$SchemaConfiguration;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_33

    iget-object v1, p0, Landroidx/room/gradle/integration/CommonIntegration;->copyTaskToApTaskNames:Ljava/util/Map;

    invoke-virtual {p2}, Landroidx/room/gradle/RoomExtension$SchemaConfiguration;->getCopyTask()Lorg/gradle/api/tasks/TaskProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/gradle/api/tasks/TaskProvider;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    check-cast v0, Ljava/util/Set;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_33
    iget-object v1, p0, Landroidx/room/gradle/integration/CommonIntegration;->copyTaskToApTaskNames:Ljava/util/Map;

    invoke-virtual {p3}, Landroidx/room/gradle/RoomExtension$SchemaConfiguration;->getCopyTask()Lorg/gradle/api/tasks/TaskProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/gradle/api/tasks/TaskProvider;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_52

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    check-cast v0, Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p3}, Landroidx/room/gradle/RoomExtension$SchemaConfiguration;->getCopyTask()Lorg/gradle/api/tasks/TaskProvider;

    move-result-object v1

    new-instance v0, Landroidx/room/gradle/integration/CommonIntegration$configureSchemaCopyTask$3;

    invoke-direct {v0, p0}, Landroidx/room/gradle/integration/CommonIntegration$configureSchemaCopyTask$3;-><init>(Landroidx/room/gradle/integration/CommonIntegration;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-custom {v0}, call_site_465("execute", (Lkotlin/jvm/functions/Function1;)Lorg/gradle/api/Action;, (Ljava/lang/Object;)V, invoke-static@Landroidx/room/gradle/integration/CommonIntegration;->configureSchemaCopyTask$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V, (Ljava/lang/Object;)V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/gradle/api/tasks/TaskProvider;->configure(Lorg/gradle/api/Action;)V

    return-void
.end method

.method public final createArgumentProvider(Landroidx/room/gradle/RoomExtension$SchemaConfiguration;Landroidx/room/gradle/RoomOptions;Lorg/gradle/api/Task;)Landroidx/room/gradle/RoomArgumentProvider;
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/room/gradle/RoomArgumentProvider;

    invoke-static {p3}, Landroidx/room/gradle/util/UtilsKt;->isKspTask(Lorg/gradle/api/Task;)Z

    move-result v2

    invoke-virtual {p1}, Landroidx/room/gradle/RoomExtension$SchemaConfiguration;->getCopyTask()Lorg/gradle/api/tasks/TaskProvider;

    move-result-object v3

    sget-object v0, Landroidx/room/gradle/integration/CommonIntegration$createArgumentProvider$1;->INSTANCE:Landroidx/room/gradle/integration/CommonIntegration$createArgumentProvider$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-custom {v0}, call_site_4162("transform", (Lkotlin/jvm/functions/Function1;)Lorg/gradle/api/Transformer;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/room/gradle/integration/CommonIntegration;->createArgumentProvider$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/gradle/api/provider/Provider;, (Ljava/lang/Object;)Lorg/gradle/api/provider/Provider;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/gradle/api/tasks/TaskProvider;->flatMap(Lorg/gradle/api/Transformer;)Lorg/gradle/api/provider/Provider;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/room/gradle/integration/CommonIntegration;->providerFactory:Lorg/gradle/api/provider/ProviderFactory;

    invoke-custom {p0, p3}, call_site_1079("call", (Landroidx/room/gradle/integration/CommonIntegration;Lorg/gradle/api/Task;)Ljava/util/concurrent/Callable;, ()Ljava/lang/Object;, invoke-static@Landroidx/room/gradle/integration/CommonIntegration;->createArgumentProvider$lambda$4(Landroidx/room/gradle/integration/CommonIntegration;Lorg/gradle/api/Task;)Lorg/gradle/api/file/Directory;, ()Lorg/gradle/api/file/Directory;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/gradle/api/provider/ProviderFactory;->provider(Ljava/util/concurrent/Callable;)Lorg/gradle/api/provider/Provider;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0, v3, p2}, Landroidx/room/gradle/RoomArgumentProvider;-><init>(ZLorg/gradle/api/provider/Provider;Lorg/gradle/api/provider/Provider;Landroidx/room/gradle/RoomOptions;)V

    return-object v1
.end method
