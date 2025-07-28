.class public final Lorg/jetbrains/skia/impl/Stats;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0005J\u000e\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0005J\u0006\u0010\u001b\u001a\u00020\u0018R&\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006\u001c"
    }
    d2 = {
        "Lorg/jetbrains/skia/impl/Stats;",
        "",
        "()V",
        "allocated",
        "",
        "",
        "",
        "getAllocated",
        "()Ljava/util/Map;",
        "setAllocated",
        "(Ljava/util/Map;)V",
        "enabled",
        "",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "nativeCalls",
        "",
        "getNativeCalls",
        "()J",
        "setNativeCalls",
        "(J)V",
        "onAllocated",
        "",
        "className",
        "onDeallocated",
        "onNativeCall",
        "skiko"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jetbrains/skia/impl/Stats;

.field private static allocated:Ljava/util/Map;

.field private static enabled:Z

.field private static nativeCalls:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/jetbrains/skia/impl/Stats;

    invoke-direct {v0}, Lorg/jetbrains/skia/impl/Stats;-><init>()V

    sput-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    const-string/jumbo v0, "skiko.collect.stat"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_14
    sput-boolean v0, Lorg/jetbrains/skia/impl/Stats;->enabled:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lorg/jetbrains/skia/impl/Stats;->allocated:Ljava/util/Map;

    return-void

    :cond_20
    const/4 v0, 0x0

    goto :goto_14
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onAllocated$lambda$0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private static final onDeallocated$lambda$1(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final getAllocated()Ljava/util/Map;
    .registers 2

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->allocated:Ljava/util/Map;

    return-object v0
.end method

.method public final getEnabled()Z
    .registers 2

    sget-boolean v0, Lorg/jetbrains/skia/impl/Stats;->enabled:Z

    return v0
.end method

.method public final getNativeCalls()J
    .registers 3

    sget-wide v0, Lorg/jetbrains/skia/impl/Stats;->nativeCalls:J

    return-wide v0
.end method

.method public final onAllocated(Ljava/lang/String;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lorg/jetbrains/skia/impl/Stats;->enabled:Z

    if-eqz v0, :cond_1b

    sget-object v1, Lorg/jetbrains/skia/impl/Stats;->allocated:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lorg/jetbrains/skia/impl/Stats$onAllocated$1;->INSTANCE:Lorg/jetbrains/skia/impl/Stats$onAllocated$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-custom {v0}, call_site_3899("apply", (Lkotlin/jvm/functions/Function2;)Ljava/util/function/BiFunction;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lorg/jetbrains/skia/impl/Stats;->onAllocated$lambda$0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {v1, p1, v2, v0}, Ljava/util/Map;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_1b
    return-void
.end method

.method public final onDeallocated(Ljava/lang/String;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lorg/jetbrains/skia/impl/Stats;->enabled:Z

    if-eqz v0, :cond_1b

    sget-object v1, Lorg/jetbrains/skia/impl/Stats;->allocated:Ljava/util/Map;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lorg/jetbrains/skia/impl/Stats$onDeallocated$1;->INSTANCE:Lorg/jetbrains/skia/impl/Stats$onDeallocated$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-custom {v0}, call_site_892("apply", (Lkotlin/jvm/functions/Function2;)Ljava/util/function/BiFunction;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lorg/jetbrains/skia/impl/Stats;->onDeallocated$lambda$1(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {v1, p1, v2, v0}, Ljava/util/Map;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_1b
    return-void
.end method

.method public final onNativeCall()V
    .registers 5

    sget-boolean v0, Lorg/jetbrains/skia/impl/Stats;->enabled:Z

    if-eqz v0, :cond_b

    sget-wide v0, Lorg/jetbrains/skia/impl/Stats;->nativeCalls:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lorg/jetbrains/skia/impl/Stats;->nativeCalls:J

    :cond_b
    return-void
.end method

.method public final setAllocated(Ljava/util/Map;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lorg/jetbrains/skia/impl/Stats;->allocated:Ljava/util/Map;

    return-void
.end method

.method public final setEnabled(Z)V
    .registers 2

    sput-boolean p1, Lorg/jetbrains/skia/impl/Stats;->enabled:Z

    return-void
.end method

.method public final setNativeCalls(J)V
    .registers 4

    sput-wide p1, Lorg/jetbrains/skia/impl/Stats;->nativeCalls:J

    return-void
.end method
