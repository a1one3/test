.class public final Landroidx/room/gradle/integration/AndroidPluginIntegration;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/gradle/integration/AndroidPluginIntegration$AndroidVariantsTaskNames;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001:\u0001\u001fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J \u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J,\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016H\u0002J,\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016H\u0002J,\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016H\u0002J\u0018\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J,\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b0\u0016H\u0002J\u0016\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006 "
    }
    d2 = {
        "Landroidx/room/gradle/integration/AndroidPluginIntegration;",
        "",
        "common",
        "Landroidx/room/gradle/integration/CommonIntegration;",
        "(Landroidx/room/gradle/integration/CommonIntegration;)V",
        "agpBasePluginId",
        "",
        "configuredVariants",
        "",
        "Landroidx/room/gradle/RoomExtension$SchemaConfiguration;",
        "configureAndroidVariant",
        "",
        "project",
        "Lorg/gradle/api/Project;",
        "roomExtension",
        "Landroidx/room/gradle/RoomExtension;",
        "variant",
        "Lcom/android/build/api/variant/ComponentIdentity;",
        "configureJavaTasks",
        "androidVariantsTaskNames",
        "Landroidx/room/gradle/integration/AndroidPluginIntegration$AndroidVariantsTaskNames;",
        "argumentProviderFactory",
        "Lkotlin/Function1;",
        "Lorg/gradle/api/Task;",
        "Landroidx/room/gradle/RoomArgumentProvider;",
        "configureKaptTasks",
        "configureKspTasks",
        "configureRoomForAndroid",
        "forSchemaConfiguration",
        "block",
        "withAndroid",
        "AndroidVariantsTaskNames",
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


# instance fields
.field private final agpBasePluginId:Ljava/lang/String;

.field private final common:Landroidx/room/gradle/integration/CommonIntegration;

.field private final configuredVariants:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/room/gradle/integration/CommonIntegration;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration;->common:Landroidx/room/gradle/integration/CommonIntegration;

    const-string v0, "com.android.base"

    iput-object v0, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration;->agpBasePluginId:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration;->configuredVariants:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$configureAndroidVariant(Landroidx/room/gradle/integration/AndroidPluginIntegration;Lorg/gradle/api/Project;Landroidx/room/gradle/RoomExtension;Lcom/android/build/api/variant/ComponentIdentity;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/room/gradle/integration/AndroidPluginIntegration;->configureAndroidVariant(Lorg/gradle/api/Project;Landroidx/room/gradle/RoomExtension;Lcom/android/build/api/variant/ComponentIdentity;)V

    return-void
.end method

.method public static final synthetic access$configureRoomForAndroid(Landroidx/room/gradle/integration/AndroidPluginIntegration;Lorg/gradle/api/Project;Landroidx/room/gradle/RoomExtension;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/room/gradle/integration/AndroidPluginIntegration;->configureRoomForAndroid(Lorg/gradle/api/Project;Landroidx/room/gradle/RoomExtension;)V

    return-void
.end method

.method public static final synthetic access$getCommon$p(Landroidx/room/gradle/integration/AndroidPluginIntegration;)Landroidx/room/gradle/integration/CommonIntegration;
    .registers 2

    iget-object v0, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration;->common:Landroidx/room/gradle/integration/CommonIntegration;

    return-object v0
.end method

.method public static final synthetic access$getConfiguredVariants$p(Landroidx/room/gradle/integration/AndroidPluginIntegration;)Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration;->configuredVariants:Ljava/util/Map;

    return-object v0
.end method

.method private final configureAndroidVariant(Lorg/gradle/api/Project;Landroidx/room/gradle/RoomExtension;Lcom/android/build/api/variant/ComponentIdentity;)V
    .registers 9

    new-instance v1, Landroidx/room/gradle/integration/AndroidPluginIntegration$AndroidVariantsTaskNames;

    invoke-interface {p3}, Lcom/android/build/api/variant/ComponentIdentity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/room/gradle/integration/AndroidPluginIntegration$AndroidVariantsTaskNames;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureAndroidVariant$1;

    invoke-direct {v0, p0, p3, v1}, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureAndroidVariant$1;-><init>(Landroidx/room/gradle/integration/AndroidPluginIntegration;Lcom/android/build/api/variant/ComponentIdentity;Landroidx/room/gradle/integration/AndroidPluginIntegration$AndroidVariantsTaskNames;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p2, p3, v0}, Landroidx/room/gradle/integration/AndroidPluginIntegration;->forSchemaConfiguration(Landroidx/room/gradle/RoomExtension;Lcom/android/build/api/variant/ComponentIdentity;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureAndroidVariant$argProviderFactory$1;

    invoke-direct {v0, p0, p3, p1, p2}, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureAndroidVariant$argProviderFactory$1;-><init>(Landroidx/room/gradle/integration/AndroidPluginIntegration;Lcom/android/build/api/variant/ComponentIdentity;Lorg/gradle/api/Project;Landroidx/room/gradle/RoomExtension;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v1, v0}, Landroidx/room/gradle/integration/AndroidPluginIntegration;->configureJavaTasks(Lorg/gradle/api/Project;Landroidx/room/gradle/integration/AndroidPluginIntegration$AndroidVariantsTaskNames;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, p1, v1, v0}, Landroidx/room/gradle/integration/AndroidPluginIntegration;->configureKaptTasks(Lorg/gradle/api/Project;Landroidx/room/gradle/integration/AndroidPluginIntegration$AndroidVariantsTaskNames;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, p1, v1, v0}, Landroidx/room/gradle/integration/AndroidPluginIntegration;->configureKspTasks(Lorg/gradle/api/Project;Landroidx/room/gradle/integration/AndroidPluginIntegration$AndroidVariantsTaskNames;Lkotlin/jvm/functions/Function1;)V

    instance-of v0, p3, Lcom/android/build/api/variant/AndroidTest;

    if-eqz v0, :cond_61

    move-object v0, p3

    check-cast v0, Lcom/android/build/api/variant/AndroidTest;

    invoke-interface {v0}, Lcom/android/build/api/variant/AndroidTest;->getSources()Lcom/android/build/api/variant/Sources;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/build/api/variant/Sources;->getAssets()Lcom/android/build/api/variant/SourceDirectories$Layered;

    move-result-object v1

    if-eqz v1, :cond_61

    invoke-interface {p1}, Lorg/gradle/api/Project;->getTasks()Lorg/gradle/api/tasks/TaskContainer;

    move-result-object v2

    invoke-interface {p3}, Lcom/android/build/api/variant/ComponentIdentity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/room/gradle/util/UtilsKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-custom {v0}, call_site_2630("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "copyRoomSchemasToAndroidTestAssets\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    const-class v4, Landroidx/room/gradle/RoomSimpleCopyTask;

    new-instance v0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureAndroidVariant$2;

    invoke-direct {v0, p0, p3, p1}, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureAndroidVariant$2;-><init>(Landroidx/room/gradle/integration/AndroidPluginIntegration;Lcom/android/build/api/variant/ComponentIdentity;Lorg/gradle/api/Project;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-custom {v0}, call_site_400("execute", (Lkotlin/jvm/functions/Function1;)Lorg/gradle/api/Action;, (Ljava/lang/Object;)V, invoke-static@Landroidx/room/gradle/integration/AndroidPluginIntegration;->configureAndroidVariant$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V, (Ljava/lang/Object;)V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {v2, v3, v4, v0}, Lorg/gradle/api/tasks/TaskContainer;->register(Ljava/lang/String;Ljava/lang/Class;Lorg/gradle/api/Action;)Lorg/gradle/api/tasks/TaskProvider;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureAndroidVariant$3;->INSTANCE:Landroidx/room/gradle/integration/AndroidPluginIntegration$configureAndroidVariant$3;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2, v0}, Lcom/android/build/api/variant/SourceDirectories$Layered;->addGeneratedSourceDirectory(Lorg/gradle/api/tasks/TaskProvider;Lkotlin/jvm/functions/Function1;)V

    :cond_61
    return-void
.end method

.method private static final configureAndroidVariant$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final configureJavaTasks(Lorg/gradle/api/Project;Landroidx/room/gradle/integration/AndroidPluginIntegration$AndroidVariantsTaskNames;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    invoke-interface {p1}, Lorg/gradle/api/Project;->getTasks()Lorg/gradle/api/tasks/TaskContainer;

    move-result-object v0

    const-class v1, Lorg/gradle/api/tasks/compile/JavaCompile;

    invoke-interface {v0, v1}, Lorg/gradle/api/tasks/TaskContainer;->withType(Ljava/lang/Class;)Lorg/gradle/api/tasks/TaskCollection;

    move-result-object v1

    new-instance v0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureJavaTasks$1;

    invoke-direct {v0, p2, p3}, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureJavaTasks$1;-><init>(Landroidx/room/gradle/integration/AndroidPluginIntegration$AndroidVariantsTaskNames;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-custom {v0}, call_site_2033("execute", (Lkotlin/jvm/functions/Function1;)Lorg/gradle/api/Action;, (Ljava/lang/Object;)V, invoke-static@Landroidx/room/gradle/integration/AndroidPluginIntegration;->configureJavaTasks$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V, (Ljava/lang/Object;)V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/gradle/api/tasks/TaskCollection;->configureEach(Lorg/gradle/api/Action;)V

    return-void
.end method

.method private static final configureJavaTasks$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final configureKaptTasks(Lorg/gradle/api/Project;Landroidx/room/gradle/integration/AndroidPluginIntegration$AndroidVariantsTaskNames;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    invoke-interface {p1}, Lorg/gradle/api/Project;->getPlugins()Lorg/gradle/api/plugins/PluginContainer;

    move-result-object v1

    const-string/jumbo v2, "kotlin-kapt"

    new-instance v0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureKaptTasks$1;

    invoke-direct {v0, p1, p2, p3}, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureKaptTasks$1;-><init>(Lorg/gradle/api/Project;Landroidx/room/gradle/integration/AndroidPluginIntegration$AndroidVariantsTaskNames;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-custom {v0}, call_site_757("execute", (Lkotlin/jvm/functions/Function1;)Lorg/gradle/api/Action;, (Ljava/lang/Object;)V, invoke-static@Landroidx/room/gradle/integration/AndroidPluginIntegration;->configureKaptTasks$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V, (Ljava/lang/Object;)V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/gradle/api/plugins/PluginContainer;->withId(Ljava/lang/String;Lorg/gradle/api/Action;)V

    return-void
.end method

.method private static final configureKaptTasks$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final configureKspTasks(Lorg/gradle/api/Project;Landroidx/room/gradle/integration/AndroidPluginIntegration$AndroidVariantsTaskNames;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    invoke-interface {p1}, Lorg/gradle/api/Project;->getPlugins()Lorg/gradle/api/plugins/PluginContainer;

    move-result-object v1

    const-string v2, "com.google.devtools.ksp"

    new-instance v0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureKspTasks$1;

    invoke-direct {v0, p1, p2, p3}, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureKspTasks$1;-><init>(Lorg/gradle/api/Project;Landroidx/room/gradle/integration/AndroidPluginIntegration$AndroidVariantsTaskNames;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-custom {v0}, call_site_959("execute", (Lkotlin/jvm/functions/Function1;)Lorg/gradle/api/Action;, (Ljava/lang/Object;)V, invoke-static@Landroidx/room/gradle/integration/AndroidPluginIntegration;->configureKspTasks$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V, (Ljava/lang/Object;)V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/gradle/api/plugins/PluginContainer;->withId(Ljava/lang/String;Lorg/gradle/api/Action;)V

    return-void
.end method

.method private static final configureKspTasks$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final configureRoomForAndroid(Lorg/gradle/api/Project;Landroidx/room/gradle/RoomExtension;)V
    .registers 11

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-interface {p1}, Lorg/gradle/api/Project;->getExtensions()Lorg/gradle/api/plugins/ExtensionContainer;

    move-result-object v0

    const-class v1, Lcom/android/build/api/variant/AndroidComponentsExtension;

    invoke-interface {v0, v1}, Lorg/gradle/api/plugins/ExtensionContainer;->findByType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/build/api/variant/AndroidComponentsExtension;

    if-eqz v6, :cond_51

    move v1, v7

    :goto_13
    sget-object v0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureRoomForAndroid$1;->INSTANCE:Landroidx/room/gradle/integration/AndroidPluginIntegration$configureRoomForAndroid$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1, v7, v0}, Landroidx/room/gradle/util/UtilsKt;->check(Lorg/gradle/api/Project;ZZLkotlin/jvm/functions/Function0;)V

    invoke-interface {v6}, Lcom/android/build/api/variant/AndroidComponentsExtension;->getPluginVersion()Lcom/android/build/api/AndroidPluginVersion;

    move-result-object v0

    new-instance v1, Lcom/android/build/api/AndroidPluginVersion;

    const/16 v3, 0x8

    invoke-direct {v1, v3, v7}, Lcom/android/build/api/AndroidPluginVersion;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/android/build/api/AndroidPluginVersion;->compareTo(Lcom/android/build/api/AndroidPluginVersion;)I

    move-result v0

    if-ltz v0, :cond_53

    move v1, v7

    :goto_2c
    new-instance v3, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureRoomForAndroid$2;

    invoke-direct {v3, v6}, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureRoomForAndroid$2;-><init>(Lcom/android/build/api/variant/AndroidComponentsExtension;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x2

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/room/gradle/util/UtilsKt;->check$default(Lorg/gradle/api/Project;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureRoomForAndroid$3;

    invoke-direct {v0, p0, p1, p2}, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureRoomForAndroid$3;-><init>(Landroidx/room/gradle/integration/AndroidPluginIntegration;Lorg/gradle/api/Project;Landroidx/room/gradle/RoomExtension;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v5, v0, v7, v5}, Lcom/android/build/api/variant/AndroidComponentsExtension;->onVariants$default(Lcom/android/build/api/variant/AndroidComponentsExtension;Lcom/android/build/api/variant/VariantSelector;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v0, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureRoomForAndroid$4;

    invoke-direct {v0, p1, p2}, Landroidx/room/gradle/integration/AndroidPluginIntegration$configureRoomForAndroid$4;-><init>(Lorg/gradle/api/Project;Landroidx/room/gradle/RoomExtension;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-custom {v0}, call_site_1702("execute", (Lkotlin/jvm/functions/Function1;)Lorg/gradle/api/Action;, (Ljava/lang/Object;)V, invoke-static@Landroidx/room/gradle/integration/AndroidPluginIntegration;->configureRoomForAndroid$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V, (Ljava/lang/Object;)V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/gradle/api/Project;->afterEvaluate(Lorg/gradle/api/Action;)V

    return-void

    :cond_51
    move v1, v2

    goto :goto_13

    :cond_53
    move v1, v2

    goto :goto_2c
.end method

.method private static final configureRoomForAndroid$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final forSchemaConfiguration(Landroidx/room/gradle/RoomExtension;Lcom/android/build/api/variant/ComponentIdentity;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const v0, 0x7fffffff

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1}, Landroidx/room/gradle/RoomExtension;->getSchemaConfigurations$room_gradle_plugin()Lorg/gradle/api/DomainObjectSet;

    move-result-object v2

    new-instance v0, Landroidx/room/gradle/integration/AndroidPluginIntegration$forSchemaConfiguration$1;

    invoke-direct {v0, p2, v1, p3}, Landroidx/room/gradle/integration/AndroidPluginIntegration$forSchemaConfiguration$1;-><init>(Lcom/android/build/api/variant/ComponentIdentity;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-custom {v0}, call_site_1709("execute", (Lkotlin/jvm/functions/Function1;)Lorg/gradle/api/Action;, (Ljava/lang/Object;)V, invoke-static@Landroidx/room/gradle/integration/AndroidPluginIntegration;->forSchemaConfiguration$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V, (Ljava/lang/Object;)V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/gradle/api/DomainObjectSet;->configureEach(Lorg/gradle/api/Action;)V

    return-void
.end method

.method private static final forSchemaConfiguration$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final withAndroid$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final withAndroid(Lorg/gradle/api/Project;Landroidx/room/gradle/RoomExtension;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/gradle/api/Project;->getPlugins()Lorg/gradle/api/plugins/PluginContainer;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/gradle/integration/AndroidPluginIntegration;->agpBasePluginId:Ljava/lang/String;

    new-instance v0, Landroidx/room/gradle/integration/AndroidPluginIntegration$withAndroid$1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/room/gradle/integration/AndroidPluginIntegration$withAndroid$1;-><init>(Landroidx/room/gradle/integration/AndroidPluginIntegration;Lorg/gradle/api/Project;Landroidx/room/gradle/RoomExtension;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-custom {v0}, call_site_4022("execute", (Lkotlin/jvm/functions/Function1;)Lorg/gradle/api/Action;, (Ljava/lang/Object;)V, invoke-static@Landroidx/room/gradle/integration/AndroidPluginIntegration;->withAndroid$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V, (Ljava/lang/Object;)V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/gradle/api/plugins/PluginContainer;->withId(Ljava/lang/String;Lorg/gradle/api/Action;)V

    return-void
.end method
