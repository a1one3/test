.class public final Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$KotlinCompilationTaskNames;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\u001dB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J,\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012H\u0002J \u0010\u0015\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J,\u0010\u001a\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\f0\u0012H\u0002J\u0016\u0010\u001c\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001e"
    }
    d2 = {
        "Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;",
        "",
        "common",
        "Landroidx/room/gradle/integration/CommonIntegration;",
        "(Landroidx/room/gradle/integration/CommonIntegration;)V",
        "configuredTargets",
        "",
        "",
        "Landroidx/room/gradle/RoomExtension$SchemaConfiguration;",
        "kgpPluginIds",
        "",
        "configureKspTasks",
        "",
        "project",
        "Lorg/gradle/api/Project;",
        "kotlinCompilationTaskNames",
        "Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$KotlinCompilationTaskNames;",
        "argumentProviderFactory",
        "Lkotlin/Function1;",
        "Lorg/gradle/api/Task;",
        "Landroidx/room/gradle/RoomArgumentProvider;",
        "configureRoomForKotlin",
        "roomExtension",
        "Landroidx/room/gradle/RoomExtension;",
        "target",
        "Lorg/jetbrains/kotlin/gradle/plugin/KotlinTarget;",
        "forSchemaConfiguration",
        "block",
        "withKotlin",
        "KotlinCompilationTaskNames",
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
        "SMAP\nKotlinMultiplatformPluginIntegration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinMultiplatformPluginIntegration.kt\nandroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,167:1\n1863#2,2:168\n*S KotlinDebug\n*F\n+ 1 KotlinMultiplatformPluginIntegration.kt\nandroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration\n*L\n51#1:168,2\n*E\n"
    }
.end annotation


# instance fields
.field private final common:Landroidx/room/gradle/integration/CommonIntegration;

.field private final configuredTargets:Ljava/util/Map;

.field private final kgpPluginIds:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/room/gradle/integration/CommonIntegration;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;->common:Landroidx/room/gradle/integration/CommonIntegration;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "org.jetbrains.kotlin.jvm"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "org.jetbrains.kotlin.android"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "org.jetbrains.kotlin.multiplatform"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;->kgpPluginIds:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;->configuredTargets:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$configureKspTasks(Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;Lorg/gradle/api/Project;Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$KotlinCompilationTaskNames;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;->configureKspTasks(Lorg/gradle/api/Project;Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$KotlinCompilationTaskNames;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$configureRoomForKotlin(Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;Lorg/gradle/api/Project;Landroidx/room/gradle/RoomExtension;Lorg/jetbrains/kotlin/gradle/plugin/KotlinTarget;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;->configureRoomForKotlin(Lorg/gradle/api/Project;Landroidx/room/gradle/RoomExtension;Lorg/jetbrains/kotlin/gradle/plugin/KotlinTarget;)V

    return-void
.end method

.method public static final synthetic access$getCommon$p(Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;)Landroidx/room/gradle/integration/CommonIntegration;
    .registers 2

    iget-object v0, p0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;->common:Landroidx/room/gradle/integration/CommonIntegration;

    return-object v0
.end method

.method public static final synthetic access$getConfiguredTargets$p(Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;)Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;->configuredTargets:Ljava/util/Map;

    return-object v0
.end method

.method private final configureKspTasks(Lorg/gradle/api/Project;Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$KotlinCompilationTaskNames;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    invoke-interface {p1}, Lorg/gradle/api/Project;->getPlugins()Lorg/gradle/api/plugins/PluginContainer;

    move-result-object v1

    const-string v2, "com.google.devtools.ksp"

    new-instance v0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$configureKspTasks$1;

    invoke-direct {v0, p1, p2, p3}, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$configureKspTasks$1;-><init>(Lorg/gradle/api/Project;Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$KotlinCompilationTaskNames;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-custom {v0}, call_site_3007("execute", (Lkotlin/jvm/functions/Function1;)Lorg/gradle/api/Action;, (Ljava/lang/Object;)V, invoke-static@Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;->configureKspTasks$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V, (Ljava/lang/Object;)V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/gradle/api/plugins/PluginContainer;->withId(Ljava/lang/String;Lorg/gradle/api/Action;)V

    return-void
.end method

.method private static final configureKspTasks$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final configureRoomForKotlin(Lorg/gradle/api/Project;Landroidx/room/gradle/RoomExtension;Lorg/jetbrains/kotlin/gradle/plugin/KotlinTarget;)V
    .registers 6

    invoke-interface {p3}, Lorg/jetbrains/kotlin/gradle/plugin/KotlinTarget;->getPlatformType()Lorg/jetbrains/kotlin/gradle/plugin/KotlinPlatformType;

    move-result-object v0

    sget-object v1, Lorg/jetbrains/kotlin/gradle/plugin/KotlinPlatformType;->androidJvm:Lorg/jetbrains/kotlin/gradle/plugin/KotlinPlatformType;

    if-ne v0, v1, :cond_9

    :goto_8
    return-void

    :cond_9
    new-instance v0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$configureRoomForKotlin$1;

    invoke-direct {v0, p0, p3}, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$configureRoomForKotlin$1;-><init>(Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;Lorg/jetbrains/kotlin/gradle/plugin/KotlinTarget;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p2, p3, v0}, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;->forSchemaConfiguration(Landroidx/room/gradle/RoomExtension;Lorg/jetbrains/kotlin/gradle/plugin/KotlinTarget;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p3}, Lorg/jetbrains/kotlin/gradle/plugin/KotlinTarget;->getCompilations()Lorg/gradle/api/NamedDomainObjectContainer;

    move-result-object v1

    new-instance v0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$configureRoomForKotlin$2;

    invoke-direct {v0, p0, p1, p3, p2}, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$configureRoomForKotlin$2;-><init>(Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;Lorg/gradle/api/Project;Lorg/jetbrains/kotlin/gradle/plugin/KotlinTarget;Landroidx/room/gradle/RoomExtension;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-custom {v0}, call_site_2439("execute", (Lkotlin/jvm/functions/Function1;)Lorg/gradle/api/Action;, (Ljava/lang/Object;)V, invoke-static@Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;->configureRoomForKotlin$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V, (Ljava/lang/Object;)V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/gradle/api/NamedDomainObjectContainer;->configureEach(Lorg/gradle/api/Action;)V

    goto :goto_8
.end method

.method private static final configureRoomForKotlin$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final forSchemaConfiguration(Landroidx/room/gradle/RoomExtension;Lorg/jetbrains/kotlin/gradle/plugin/KotlinTarget;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const v0, 0x7fffffff

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1}, Landroidx/room/gradle/RoomExtension;->getSchemaConfigurations$room_gradle_plugin()Lorg/gradle/api/DomainObjectSet;

    move-result-object v2

    new-instance v0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$forSchemaConfiguration$1;

    invoke-direct {v0, p2, v1, p3}, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$forSchemaConfiguration$1;-><init>(Lorg/jetbrains/kotlin/gradle/plugin/KotlinTarget;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-custom {v0}, call_site_303("execute", (Lkotlin/jvm/functions/Function1;)Lorg/gradle/api/Action;, (Ljava/lang/Object;)V, invoke-static@Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;->forSchemaConfiguration$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V, (Ljava/lang/Object;)V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/gradle/api/DomainObjectSet;->configureEach(Lorg/gradle/api/Action;)V

    return-void
.end method

.method private static final forSchemaConfiguration$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final withKotlin$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final withKotlin(Lorg/gradle/api/Project;Landroidx/room/gradle/RoomExtension;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;->kgpPluginIds:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Lorg/gradle/api/Project;->getPlugins()Lorg/gradle/api/plugins/PluginContainer;

    move-result-object v3

    new-instance v1, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$withKotlin$1$1;

    invoke-direct {v1, p1, p0, p2}, Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration$withKotlin$1$1;-><init>(Lorg/gradle/api/Project;Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;Landroidx/room/gradle/RoomExtension;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-custom {v1}, call_site_1203("execute", (Lkotlin/jvm/functions/Function1;)Lorg/gradle/api/Action;, (Ljava/lang/Object;)V, invoke-static@Landroidx/room/gradle/integration/KotlinMultiplatformPluginIntegration;->withKotlin$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V, (Ljava/lang/Object;)V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lorg/gradle/api/plugins/PluginContainer;->withId(Ljava/lang/String;Lorg/gradle/api/Action;)V

    goto :goto_12

    :cond_31
    return-void
.end method
