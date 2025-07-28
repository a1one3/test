.class public final Lcom/jetbrains/JBR;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetbrains/JBR$FallbackSupplier;,
        Lcom/jetbrains/JBR$ServiceApi;,
        Lcom/jetbrains/JBR$AccessibleAnnouncer__Holder;,
        Lcom/jetbrains/JBR$DesktopActions__Holder;,
        Lcom/jetbrains/JBR$FontExtensions__Holder;,
        Lcom/jetbrains/JBR$FontMetricsAccessor__Holder;,
        Lcom/jetbrains/JBR$GraphicsUtils__Holder;,
        Lcom/jetbrains/JBR$Jstack__Holder;,
        Lcom/jetbrains/JBR$Keyboard__Holder;,
        Lcom/jetbrains/JBR$NativeRasterLoader__Holder;,
        Lcom/jetbrains/JBR$ProjectorUtils__Holder;,
        Lcom/jetbrains/JBR$RoundedCornersManager__Holder;,
        Lcom/jetbrains/JBR$SharedTextures__Holder;,
        Lcom/jetbrains/JBR$SystemShortcuts__Holder;,
        Lcom/jetbrains/JBR$SystemUtils__Holder;,
        Lcom/jetbrains/JBR$TextInput__Holder;,
        Lcom/jetbrains/JBR$WindowDecorations__Holder;,
        Lcom/jetbrains/JBR$WindowMove__Holder;,
        Lcom/jetbrains/JBR$Metadata;
    }
.end annotation


# static fields
.field private static final API_VERSION:Ljava/lang/String;

.field private static final IMPL_VERSION:Ljava/lang/String;

.field private static final api:Lcom/jetbrains/JBR$ServiceApi;

.field private static final bootstrapException:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const/4 v7, 0x0

    :try_start_1
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_4} :catch_9d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_4} :catch_80
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_4} :catch_a1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_4} :catch_9f
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_4} :catch_84

    move-result-object v8

    :try_start_5
    const-string v0, "com.jetbrains.exported.JBRApiSupport"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "bootstrap"

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Class;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-class v6, Ljava/util/Map;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-class v6, Ljava/util/function/Function;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v2

    invoke-virtual {v8, v0, v1, v2}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    const-class v1, Lcom/jetbrains/JBR$ServiceApi;

    const-class v2, Lcom/jetbrains/Service;

    const-class v3, Lcom/jetbrains/Provided;

    const-class v4, Lcom/jetbrains/Provides;

    invoke-static {}, Lcom/jetbrains/JBR$Metadata;->access$000()Ljava/util/Map;

    move-result-object v5

    invoke-static {}, Lcom/jetbrains/JBR$Metadata;->access$100()Ljava/util/function/Function;

    move-result-object v6

    invoke-polymorphic/range {v0 .. v6}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetbrains/JBR$ServiceApi;
    :try_end_4c
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_4c} :catch_a3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_4c} :catch_61
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_4c} :catch_a7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_4c} :catch_a5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_4c} :catch_84

    move-object v1, v7

    move-object v2, v0

    :goto_4e
    sput-object v2, Lcom/jetbrains/JBR;->api:Lcom/jetbrains/JBR$ServiceApi;

    sput-object v1, Lcom/jetbrains/JBR;->bootstrapException:Ljava/lang/Throwable;

    sget-object v0, Lcom/jetbrains/JBR;->api:Lcom/jetbrains/JBR$ServiceApi;

    if-nez v0, :cond_96

    const-string v0, "UNKNOWN"

    :goto_58
    sput-object v0, Lcom/jetbrains/JBR;->IMPL_VERSION:Ljava/lang/String;

    invoke-static {}, Lcom/jetbrains/JBR;->getApiVersionFromModule()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jetbrains/JBR;->API_VERSION:Ljava/lang/String;

    return-void

    :catch_61
    move-exception v0

    :goto_62
    :try_start_62
    const-string v0, "com.jetbrains.bootstrap.JBRApiBootstrap"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "bootstrap"

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/invoke/MethodHandles$Lookup;

    invoke-static {v2, v3}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v2

    invoke-virtual {v8, v0, v1, v2}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    invoke-polymorphic {v0, v8}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/invoke/MethodHandles$Lookup;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetbrains/JBR$ServiceApi;
    :try_end_7d
    .catch Ljava/lang/IllegalAccessException; {:try_start_62 .. :try_end_7d} :catch_9d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_62 .. :try_end_7d} :catch_80
    .catch Ljava/lang/NoSuchMethodException; {:try_start_62 .. :try_end_7d} :catch_a1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_62 .. :try_end_7d} :catch_9f
    .catch Ljava/lang/Throwable; {:try_start_62 .. :try_end_7d} :catch_84

    move-object v1, v7

    move-object v2, v0

    goto :goto_4e

    :catch_80
    move-exception v0

    :goto_81
    move-object v1, v0

    move-object v2, v7

    goto :goto_4e

    :catch_84
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_90

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_90
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_96
    sget-object v0, Lcom/jetbrains/JBR;->api:Lcom/jetbrains/JBR$ServiceApi;

    invoke-interface {v0}, Lcom/jetbrains/JBR$ServiceApi;->getImplVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_58

    :catch_9d
    move-exception v0

    goto :goto_81

    :catch_9f
    move-exception v0

    goto :goto_81

    :catch_a1
    move-exception v0

    goto :goto_81

    :catch_a3
    move-exception v0

    goto :goto_62

    :catch_a5
    move-exception v0

    goto :goto_62

    :catch_a7
    move-exception v0

    goto :goto_62
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200(Ljava/lang/Class;Lcom/jetbrains/JBR$FallbackSupplier;[Lcom/jetbrains/Extensions;)Ljava/lang/Object;
    .registers 4

    invoke-static {p0, p1, p2}, Lcom/jetbrains/JBR;->getServiceWithFallback(Ljava/lang/Class;Lcom/jetbrains/JBR$FallbackSupplier;[Lcom/jetbrains/Extensions;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getAccessibleAnnouncer()Lcom/jetbrains/AccessibleAnnouncer;
    .registers 1

    invoke-static {}, Lcom/jetbrains/JBR$AccessibleAnnouncer__Holder;->access$300()Lcom/jetbrains/AccessibleAnnouncer;

    move-result-object v0

    return-object v0
.end method

.method public static varargs getAccessibleAnnouncer([Lcom/jetbrains/Extensions;)Lcom/jetbrains/AccessibleAnnouncer;
    .registers 3

    const-class v0, Lcom/jetbrains/AccessibleAnnouncer;

    invoke-static {}, Lcom/jetbrains/JBR$AccessibleAnnouncer__Holder;->access$400()Lcom/jetbrains/JBR$FallbackSupplier;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/jetbrains/JBR;->getServiceWithFallback(Ljava/lang/Class;Lcom/jetbrains/JBR$FallbackSupplier;[Lcom/jetbrains/Extensions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetbrains/AccessibleAnnouncer;

    return-object v0
.end method

.method public static getApiVersion()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/jetbrains/JBR;->API_VERSION:Ljava/lang/String;

    return-object v0
.end method

.method private static getApiVersionFromModule()Ljava/lang/String;
    .registers 1

    const-string v0, "UNKNOWN"

    return-object v0
.end method

.method public static getDesktopActions()Lcom/jetbrains/DesktopActions;
    .registers 1

    invoke-static {}, Lcom/jetbrains/JBR$DesktopActions__Holder;->access$500()Lcom/jetbrains/DesktopActions;

    move-result-object v0

    return-object v0
.end method

.method public static varargs getDesktopActions([Lcom/jetbrains/Extensions;)Lcom/jetbrains/DesktopActions;
    .registers 3

    const-class v0, Lcom/jetbrains/DesktopActions;

    invoke-static {}, Lcom/jetbrains/JBR$DesktopActions__Holder;->access$600()Lcom/jetbrains/JBR$FallbackSupplier;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/jetbrains/JBR;->getServiceWithFallback(Ljava/lang/Class;Lcom/jetbrains/JBR$FallbackSupplier;[Lcom/jetbrains/Extensions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetbrains/DesktopActions;

    return-object v0
.end method

.method public static getFontExtensions()Lcom/jetbrains/FontExtensions;
    .registers 1

    invoke-static {}, Lcom/jetbrains/JBR$FontExtensions__Holder;->access$700()Lcom/jetbrains/FontExtensions;

    move-result-object v0

    return-object v0
.end method

.method public static varargs getFontExtensions([Lcom/jetbrains/Extensions;)Lcom/jetbrains/FontExtensions;
    .registers 3

    const-class v0, Lcom/jetbrains/FontExtensions;

    invoke-static {}, Lcom/jetbrains/JBR$FontExtensions__Holder;->access$800()Lcom/jetbrains/JBR$FallbackSupplier;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/jetbrains/JBR;->getServiceWithFallback(Ljava/lang/Class;Lcom/jetbrains/JBR$FallbackSupplier;[Lcom/jetbrains/Extensions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetbrains/FontExtensions;

    return-object v0
.end method

.method public static getFontMetricsAccessor()Lcom/jetbrains/FontMetricsAccessor;
    .registers 1

    invoke-static {}, Lcom/jetbrains/JBR$FontMetricsAccessor__Holder;->access$900()Lcom/jetbrains/FontMetricsAccessor;

    move-result-object v0

    return-object v0
.end method

.method public static varargs getFontMetricsAccessor([Lcom/jetbrains/Extensions;)Lcom/jetbrains/FontMetricsAccessor;
    .registers 3

    const-class v0, Lcom/jetbrains/FontMetricsAccessor;

    invoke-static {}, Lcom/jetbrains/JBR$FontMetricsAccessor__Holder;->access$1000()Lcom/jetbrains/JBR$FallbackSupplier;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/jetbrains/JBR;->getServiceWithFallback(Ljava/lang/Class;Lcom/jetbrains/JBR$FallbackSupplier;[Lcom/jetbrains/Extensions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetbrains/FontMetricsAccessor;

    return-object v0
.end method

.method public static getGraphicsUtils()Lcom/jetbrains/GraphicsUtils;
    .registers 1

    invoke-static {}, Lcom/jetbrains/JBR$GraphicsUtils__Holder;->access$1100()Lcom/jetbrains/GraphicsUtils;

    move-result-object v0

    return-object v0
.end method

.method public static varargs getGraphicsUtils([Lcom/jetbrains/Extensions;)Lcom/jetbrains/GraphicsUtils;
    .registers 3

    const-class v0, Lcom/jetbrains/GraphicsUtils;

    invoke-static {}, Lcom/jetbrains/JBR$GraphicsUtils__Holder;->access$1200()Lcom/jetbrains/JBR$FallbackSupplier;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/jetbrains/JBR;->getServiceWithFallback(Ljava/lang/Class;Lcom/jetbrains/JBR$FallbackSupplier;[Lcom/jetbrains/Extensions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetbrains/GraphicsUtils;

    return-object v0
.end method

.method public static getImplVersion()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/jetbrains/JBR;->IMPL_VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public static getJstack()Lcom/jetbrains/Jstack;
    .registers 1

    invoke-static {}, Lcom/jetbrains/JBR$Jstack__Holder;->access$1300()Lcom/jetbrains/Jstack;

    move-result-object v0

    return-object v0
.end method

.method public static varargs getJstack([Lcom/jetbrains/Extensions;)Lcom/jetbrains/Jstack;
    .registers 3

    const-class v0, Lcom/jetbrains/Jstack;

    invoke-static {}, Lcom/jetbrains/JBR$Jstack__Holder;->access$1400()Lcom/jetbrains/JBR$FallbackSupplier;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/jetbrains/JBR;->getServiceWithFallback(Ljava/lang/Class;Lcom/jetbrains/JBR$FallbackSupplier;[Lcom/jetbrains/Extensions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetbrains/Jstack;

    return-object v0
.end method

.method public static getKeyboard()Lcom/jetbrains/Keyboard;
    .registers 1

    invoke-static {}, Lcom/jetbrains/JBR$Keyboard__Holder;->access$1500()Lcom/jetbrains/Keyboard;

    move-result-object v0

    return-object v0
.end method

.method public static varargs getKeyboard([Lcom/jetbrains/Extensions;)Lcom/jetbrains/Keyboard;
    .registers 3

    const-class v0, Lcom/jetbrains/Keyboard;

    invoke-static {}, Lcom/jetbrains/JBR$Keyboard__Holder;->access$1600()Lcom/jetbrains/JBR$FallbackSupplier;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/jetbrains/JBR;->getServiceWithFallback(Ljava/lang/Class;Lcom/jetbrains/JBR$FallbackSupplier;[Lcom/jetbrains/Extensions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetbrains/Keyboard;

    return-object v0
.end method

.method public static getNativeRasterLoader()Lcom/jetbrains/NativeRasterLoader;
    .registers 1

    invoke-static {}, Lcom/jetbrains/JBR$NativeRasterLoader__Holder;->access$1700()Lcom/jetbrains/NativeRasterLoader;

    move-result-object v0

    return-object v0
.end method

.method public static varargs getNativeRasterLoader([Lcom/jetbrains/Extensions;)Lcom/jetbrains/NativeRasterLoader;
    .registers 3

    const-class v0, Lcom/jetbrains/NativeRasterLoader;

    invoke-static {}, Lcom/jetbrains/JBR$NativeRasterLoader__Holder;->access$1800()Lcom/jetbrains/JBR$FallbackSupplier;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/jetbrains/JBR;->getServiceWithFallback(Ljava/lang/Class;Lcom/jetbrains/JBR$FallbackSupplier;[Lcom/jetbrains/Extensions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetbrains/NativeRasterLoader;

    return-object v0
.end method

.method public static getProjectorUtils()Lcom/jetbrains/ProjectorUtils;
    .registers 1

    invoke-static {}, Lcom/jetbrains/JBR$ProjectorUtils__Holder;->access$1900()Lcom/jetbrains/ProjectorUtils;

    move-result-object v0

    return-object v0
.end method

.method public static varargs getProjectorUtils([Lcom/jetbrains/Extensions;)Lcom/jetbrains/ProjectorUtils;
    .registers 3

    const-class v0, Lcom/jetbrains/ProjectorUtils;

    invoke-static {}, Lcom/jetbrains/JBR$ProjectorUtils__Holder;->access$2000()Lcom/jetbrains/JBR$FallbackSupplier;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/jetbrains/JBR;->getServiceWithFallback(Ljava/lang/Class;Lcom/jetbrains/JBR$FallbackSupplier;[Lcom/jetbrains/Extensions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetbrains/ProjectorUtils;

    return-object v0
.end method

.method public static getRoundedCornersManager()Lcom/jetbrains/RoundedCornersManager;
    .registers 1

    invoke-static {}, Lcom/jetbrains/JBR$RoundedCornersManager__Holder;->access$2100()Lcom/jetbrains/RoundedCornersManager;

    move-result-object v0

    return-object v0
.end method

.method public static varargs getRoundedCornersManager([Lcom/jetbrains/Extensions;)Lcom/jetbrains/RoundedCornersManager;
    .registers 3

    const-class v0, Lcom/jetbrains/RoundedCornersManager;

    invoke-static {}, Lcom/jetbrains/JBR$RoundedCornersManager__Holder;->access$2200()Lcom/jetbrains/JBR$FallbackSupplier;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/jetbrains/JBR;->getServiceWithFallback(Ljava/lang/Class;Lcom/jetbrains/JBR$FallbackSupplier;[Lcom/jetbrains/Extensions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetbrains/RoundedCornersManager;

    return-object v0
.end method

.method static varargs getService(Ljava/lang/Class;[Lcom/jetbrains/Extensions;)Ljava/lang/Object;
    .registers 3

    sget-object v0, Lcom/jetbrains/JBR;->api:Lcom/jetbrains/JBR$ServiceApi;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    sget-object v0, Lcom/jetbrains/JBR;->api:Lcom/jetbrains/JBR$ServiceApi;

    invoke-interface {v0, p0, p1}, Lcom/jetbrains/JBR$ServiceApi;->getService(Ljava/lang/Class;[Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5
.end method

.method private static varargs getServiceWithFallback(Ljava/lang/Class;Lcom/jetbrains/JBR$FallbackSupplier;[Lcom/jetbrains/Extensions;)Ljava/lang/Object;
    .registers 5

    const/4 v1, 0x0

    invoke-static {p0, p2}, Lcom/jetbrains/JBR;->getService(Ljava/lang/Class;[Lcom/jetbrains/Extensions;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_7
    return-object v0

    :cond_8
    if-eqz p1, :cond_f

    :try_start_a
    invoke-interface {p1}, Lcom/jetbrains/JBR$FallbackSupplier;->get()Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_d} :catch_11

    move-result-object v0

    goto :goto_7

    :cond_f
    move-object v0, v1

    goto :goto_7

    :catch_11
    move-exception v0

    move-object v0, v1

    goto :goto_7
.end method

.method public static getSharedTextures()Lcom/jetbrains/SharedTextures;
    .registers 1

    invoke-static {}, Lcom/jetbrains/JBR$SharedTextures__Holder;->access$2300()Lcom/jetbrains/SharedTextures;

    move-result-object v0

    return-object v0
.end method

.method public static varargs getSharedTextures([Lcom/jetbrains/Extensions;)Lcom/jetbrains/SharedTextures;
    .registers 3

    const-class v0, Lcom/jetbrains/SharedTextures;

    invoke-static {}, Lcom/jetbrains/JBR$SharedTextures__Holder;->access$2400()Lcom/jetbrains/JBR$FallbackSupplier;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/jetbrains/JBR;->getServiceWithFallback(Ljava/lang/Class;Lcom/jetbrains/JBR$FallbackSupplier;[Lcom/jetbrains/Extensions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetbrains/SharedTextures;

    return-object v0
.end method

.method public static getSystemShortcuts()Lcom/jetbrains/SystemShortcuts;
    .registers 1

    invoke-static {}, Lcom/jetbrains/JBR$SystemShortcuts__Holder;->access$2500()Lcom/jetbrains/SystemShortcuts;

    move-result-object v0

    return-object v0
.end method

.method public static varargs getSystemShortcuts([Lcom/jetbrains/Extensions;)Lcom/jetbrains/SystemShortcuts;
    .registers 3

    const-class v0, Lcom/jetbrains/SystemShortcuts;

    invoke-static {}, Lcom/jetbrains/JBR$SystemShortcuts__Holder;->access$2600()Lcom/jetbrains/JBR$FallbackSupplier;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/jetbrains/JBR;->getServiceWithFallback(Ljava/lang/Class;Lcom/jetbrains/JBR$FallbackSupplier;[Lcom/jetbrains/Extensions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetbrains/SystemShortcuts;

    return-object v0
.end method

.method public static getSystemUtils()Lcom/jetbrains/SystemUtils;
    .registers 1

    invoke-static {}, Lcom/jetbrains/JBR$SystemUtils__Holder;->access$2700()Lcom/jetbrains/SystemUtils;

    move-result-object v0

    return-object v0
.end method

.method public static varargs getSystemUtils([Lcom/jetbrains/Extensions;)Lcom/jetbrains/SystemUtils;
    .registers 3

    const-class v0, Lcom/jetbrains/SystemUtils;

    invoke-static {}, Lcom/jetbrains/JBR$SystemUtils__Holder;->access$2800()Lcom/jetbrains/JBR$FallbackSupplier;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/jetbrains/JBR;->getServiceWithFallback(Ljava/lang/Class;Lcom/jetbrains/JBR$FallbackSupplier;[Lcom/jetbrains/Extensions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetbrains/SystemUtils;

    return-object v0
.end method

.method public static getTextInput()Lcom/jetbrains/TextInput;
    .registers 1

    invoke-static {}, Lcom/jetbrains/JBR$TextInput__Holder;->access$2900()Lcom/jetbrains/TextInput;

    move-result-object v0

    return-object v0
.end method

.method public static varargs getTextInput([Lcom/jetbrains/Extensions;)Lcom/jetbrains/TextInput;
    .registers 3

    const-class v0, Lcom/jetbrains/TextInput;

    invoke-static {}, Lcom/jetbrains/JBR$TextInput__Holder;->access$3000()Lcom/jetbrains/JBR$FallbackSupplier;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/jetbrains/JBR;->getServiceWithFallback(Ljava/lang/Class;Lcom/jetbrains/JBR$FallbackSupplier;[Lcom/jetbrains/Extensions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetbrains/TextInput;

    return-object v0
.end method

.method public static getWindowDecorations()Lcom/jetbrains/WindowDecorations;
    .registers 1

    invoke-static {}, Lcom/jetbrains/JBR$WindowDecorations__Holder;->access$3100()Lcom/jetbrains/WindowDecorations;

    move-result-object v0

    return-object v0
.end method

.method public static varargs getWindowDecorations([Lcom/jetbrains/Extensions;)Lcom/jetbrains/WindowDecorations;
    .registers 3

    const-class v0, Lcom/jetbrains/WindowDecorations;

    invoke-static {}, Lcom/jetbrains/JBR$WindowDecorations__Holder;->access$3200()Lcom/jetbrains/JBR$FallbackSupplier;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/jetbrains/JBR;->getServiceWithFallback(Ljava/lang/Class;Lcom/jetbrains/JBR$FallbackSupplier;[Lcom/jetbrains/Extensions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetbrains/WindowDecorations;

    return-object v0
.end method

.method public static getWindowMove()Lcom/jetbrains/WindowMove;
    .registers 1

    invoke-static {}, Lcom/jetbrains/JBR$WindowMove__Holder;->access$3300()Lcom/jetbrains/WindowMove;

    move-result-object v0

    return-object v0
.end method

.method public static varargs getWindowMove([Lcom/jetbrains/Extensions;)Lcom/jetbrains/WindowMove;
    .registers 3

    const-class v0, Lcom/jetbrains/WindowMove;

    invoke-static {}, Lcom/jetbrains/JBR$WindowMove__Holder;->access$3400()Lcom/jetbrains/JBR$FallbackSupplier;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/jetbrains/JBR;->getServiceWithFallback(Ljava/lang/Class;Lcom/jetbrains/JBR$FallbackSupplier;[Lcom/jetbrains/Extensions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetbrains/WindowMove;

    return-object v0
.end method

.method public static isAccessibleAnnouncerSupported()Z
    .registers 1

    invoke-static {}, Lcom/jetbrains/JBR$AccessibleAnnouncer__Holder;->access$300()Lcom/jetbrains/AccessibleAnnouncer;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static isAvailable()Z
    .registers 1

    sget-object v0, Lcom/jetbrains/JBR;->api:Lcom/jetbrains/JBR$ServiceApi;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static isDesktopActionsSupported()Z
    .registers 1

    invoke-static {}, Lcom/jetbrains/JBR$DesktopActions__Holder;->access$500()Lcom/jetbrains/DesktopActions;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static isExtensionSupported(Lcom/jetbrains/Extensions;)Z
    .registers 2

    sget-object v0, Lcom/jetbrains/JBR;->api:Lcom/jetbrains/JBR$ServiceApi;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/jetbrains/JBR;->api:Lcom/jetbrains/JBR$ServiceApi;

    invoke-interface {v0, p0}, Lcom/jetbrains/JBR$ServiceApi;->isExtensionSupported(Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static isFontExtensionsSupported()Z
    .registers 1

    invoke-static {}, Lcom/jetbrains/JBR$FontExtensions__Holder;->access$700()Lcom/jetbrains/FontExtensions;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static isFontMetricsAccessorSupported()Z
    .registers 1

    invoke-static {}, Lcom/jetbrains/JBR$FontMetricsAccessor__Holder;->access$900()Lcom/jetbrains/FontMetricsAccessor;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static isGraphicsUtilsSupported()Z
    .registers 1

    invoke-static {}, Lcom/jetbrains/JBR$GraphicsUtils__Holder;->access$1100()Lcom/jetbrains/GraphicsUtils;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static isJstackSupported()Z
    .registers 1

    invoke-static {}, Lcom/jetbrains/JBR$Jstack__Holder;->access$1300()Lcom/jetbrains/Jstack;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static isKeyboardSupported()Z
    .registers 1

    invoke-static {}, Lcom/jetbrains/JBR$Keyboard__Holder;->access$1500()Lcom/jetbrains/Keyboard;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static isNativeRasterLoaderSupported()Z
    .registers 1

    invoke-static {}, Lcom/jetbrains/JBR$NativeRasterLoader__Holder;->access$1700()Lcom/jetbrains/NativeRasterLoader;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static isProjectorUtilsSupported()Z
    .registers 1

    invoke-static {}, Lcom/jetbrains/JBR$ProjectorUtils__Holder;->access$1900()Lcom/jetbrains/ProjectorUtils;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static isRoundedCornersManagerSupported()Z
    .registers 1

    invoke-static {}, Lcom/jetbrains/JBR$RoundedCornersManager__Holder;->access$2100()Lcom/jetbrains/RoundedCornersManager;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static isSharedTexturesSupported()Z
    .registers 1

    invoke-static {}, Lcom/jetbrains/JBR$SharedTextures__Holder;->access$2300()Lcom/jetbrains/SharedTextures;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static isSystemShortcutsSupported()Z
    .registers 1

    invoke-static {}, Lcom/jetbrains/JBR$SystemShortcuts__Holder;->access$2500()Lcom/jetbrains/SystemShortcuts;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static isSystemUtilsSupported()Z
    .registers 1

    invoke-static {}, Lcom/jetbrains/JBR$SystemUtils__Holder;->access$2700()Lcom/jetbrains/SystemUtils;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static isTextInputSupported()Z
    .registers 1

    invoke-static {}, Lcom/jetbrains/JBR$TextInput__Holder;->access$2900()Lcom/jetbrains/TextInput;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static isWindowDecorationsSupported()Z
    .registers 1

    invoke-static {}, Lcom/jetbrains/JBR$WindowDecorations__Holder;->access$3100()Lcom/jetbrains/WindowDecorations;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static isWindowMoveSupported()Z
    .registers 1

    invoke-static {}, Lcom/jetbrains/JBR$WindowMove__Holder;->access$3300()Lcom/jetbrains/WindowMove;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method
