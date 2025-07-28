.class public final Lorg/jetbrains/skiko/node/RenderNodeContext;
.super Lorg/jetbrains/skia/impl/RefCnt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skiko/node/RenderNodeContext$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\b\u0016\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u001d\b\u0000\u0012\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003¢\u0006\u0002\u0010\tJB\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\r2\b\b\u0002\u0010\u0011\u001a\u00020\r2\b\b\u0002\u0010\u0012\u001a\u00020\r¨\u0006\u0014"
    }
    d2 = {
        "Lorg/jetbrains/skiko/node/RenderNodeContext;",
        "Lorg/jetbrains/skia/impl/RefCnt;",
        "measureDrawBounds",
        "",
        "(Z)V",
        "ptr",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "managed",
        "(JZ)V",
        "setLightingInfo",
        "",
        "centerX",
        "",
        "centerY",
        "centerZ",
        "radius",
        "ambientShadowAlpha",
        "spotShadowAlpha",
        "Companion",
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
.field private static final Companion:Lorg/jetbrains/skiko/node/RenderNodeContext$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skiko/node/RenderNodeContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skiko/node/RenderNodeContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skiko/node/RenderNodeContext;->Companion:Lorg/jetbrains/skiko/node/RenderNodeContext$Companion;

    sget-object v0, Lorg/jetbrains/skia/impl/Library;->Companion:Lorg/jetbrains/skia/impl/Library$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Library$Companion;->staticLoad()V

    return-void
.end method

.method public constructor <init>(JZ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lorg/jetbrains/skia/impl/RefCnt;-><init>(JZ)V

    return-void
.end method

.method public synthetic constructor <init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_5

    const/4 p3, 0x1

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lorg/jetbrains/skiko/node/RenderNodeContext;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 9

    invoke-static {p1}, Lorg/jetbrains/skiko/node/RenderNodeContextKt;->access$RenderNodeContext_nMake(Z)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/jetbrains/skiko/node/RenderNodeContext;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-direct {p0, p1}, Lorg/jetbrains/skiko/node/RenderNodeContext;-><init>(Z)V

    return-void
.end method

.method public static synthetic setLightingInfo$default(Lorg/jetbrains/skiko/node/RenderNodeContext;FFFFFFILjava/lang/Object;)V
    .registers 16

    const/4 v3, 0x1

    const/4 v6, 0x0

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_2d

    move v1, v3

    :goto_7
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_2b

    move v2, v3

    :goto_c
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_29

    :goto_10
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_27

    move v4, v6

    :goto_15
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_25

    move v5, v6

    :goto_1a
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_23

    :goto_1e
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/jetbrains/skiko/node/RenderNodeContext;->setLightingInfo(FFFFFF)V

    return-void

    :cond_23
    move v6, p6

    goto :goto_1e

    :cond_25
    move v5, p5

    goto :goto_1a

    :cond_27
    move v4, p4

    goto :goto_15

    :cond_29
    move v3, p3

    goto :goto_10

    :cond_2b
    move v2, p2

    goto :goto_c

    :cond_2d
    move v1, p1

    goto :goto_7
.end method


# virtual methods
.method public final setLightingInfo(FFFFFF)V
    .registers 15

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lorg/jetbrains/skiko/node/RenderNodeContextKt;->access$RenderNodeContext_nSetLightingInfo(JFFFFFF)V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_16

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-void

    :catchall_16
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method
