.class public final Lorg/jetbrains/skiko/SkiaLayerProperties;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0000\u0018\u00002\u00020\u0001B7\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bJ.\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\nJ\u0013\u0010\u0014\u001a\u00020\u00032\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0016\u001a\u00020\u0017H\u0016R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0018"
    }
    d2 = {
        "Lorg/jetbrains/skiko/SkiaLayerProperties;",
        "",
        "isVsyncEnabled",
        "",
        "isVsyncFramelimitFallbackEnabled",
        "frameBuffering",
        "Lorg/jetbrains/skiko/FrameBuffering;",
        "renderApi",
        "Lorg/jetbrains/skiko/GraphicsApi;",
        "adapterPriority",
        "Lorg/jetbrains/skiko/GpuPriority;",
        "(ZZLorg/jetbrains/skiko/FrameBuffering;Lorg/jetbrains/skiko/GraphicsApi;Lorg/jetbrains/skiko/GpuPriority;)V",
        "getAdapterPriority",
        "()Lorg/jetbrains/skiko/GpuPriority;",
        "getFrameBuffering",
        "()Lorg/jetbrains/skiko/FrameBuffering;",
        "()Z",
        "getRenderApi",
        "()Lorg/jetbrains/skiko/GraphicsApi;",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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


# instance fields
.field private final adapterPriority:Lorg/jetbrains/skiko/GpuPriority;

.field private final frameBuffering:Lorg/jetbrains/skiko/FrameBuffering;

.field private final isVsyncEnabled:Z

.field private final isVsyncFramelimitFallbackEnabled:Z

.field private final renderApi:Lorg/jetbrains/skiko/GraphicsApi;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    move v2, v1

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lorg/jetbrains/skiko/SkiaLayerProperties;-><init>(ZZLorg/jetbrains/skiko/FrameBuffering;Lorg/jetbrains/skiko/GraphicsApi;Lorg/jetbrains/skiko/GpuPriority;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLorg/jetbrains/skiko/FrameBuffering;Lorg/jetbrains/skiko/GraphicsApi;Lorg/jetbrains/skiko/GpuPriority;)V
    .registers 7

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/jetbrains/skiko/SkiaLayerProperties;->isVsyncEnabled:Z

    iput-boolean p2, p0, Lorg/jetbrains/skiko/SkiaLayerProperties;->isVsyncFramelimitFallbackEnabled:Z

    iput-object p3, p0, Lorg/jetbrains/skiko/SkiaLayerProperties;->frameBuffering:Lorg/jetbrains/skiko/FrameBuffering;

    iput-object p4, p0, Lorg/jetbrains/skiko/SkiaLayerProperties;->renderApi:Lorg/jetbrains/skiko/GraphicsApi;

    iput-object p5, p0, Lorg/jetbrains/skiko/SkiaLayerProperties;->adapterPriority:Lorg/jetbrains/skiko/GpuPriority;

    return-void
.end method

.method public synthetic constructor <init>(ZZLorg/jetbrains/skiko/FrameBuffering;Lorg/jetbrains/skiko/GraphicsApi;Lorg/jetbrains/skiko/GpuPriority;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_3f

    sget-object v0, Lorg/jetbrains/skiko/SkikoProperties;->INSTANCE:Lorg/jetbrains/skiko/SkikoProperties;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkikoProperties;->getVsyncEnabled()Z

    move-result v1

    :goto_a
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_3d

    sget-object v0, Lorg/jetbrains/skiko/SkikoProperties;->INSTANCE:Lorg/jetbrains/skiko/SkikoProperties;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkikoProperties;->getVsyncFramelimitFallbackEnabled()Z

    move-result v2

    :goto_14
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_3b

    sget-object v0, Lorg/jetbrains/skiko/SkikoProperties;->INSTANCE:Lorg/jetbrains/skiko/SkikoProperties;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkikoProperties;->getFrameBuffering()Lorg/jetbrains/skiko/FrameBuffering;

    move-result-object v3

    :goto_1e
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_39

    sget-object v0, Lorg/jetbrains/skiko/SkikoProperties;->INSTANCE:Lorg/jetbrains/skiko/SkikoProperties;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkikoProperties;->getRenderApi()Lorg/jetbrains/skiko/GraphicsApi;

    move-result-object v4

    :goto_28
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_37

    sget-object v0, Lorg/jetbrains/skiko/SkikoProperties;->INSTANCE:Lorg/jetbrains/skiko/SkikoProperties;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkikoProperties;->getGpuPriority()Lorg/jetbrains/skiko/GpuPriority;

    move-result-object v5

    :goto_32
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/jetbrains/skiko/SkiaLayerProperties;-><init>(ZZLorg/jetbrains/skiko/FrameBuffering;Lorg/jetbrains/skiko/GraphicsApi;Lorg/jetbrains/skiko/GpuPriority;)V

    return-void

    :cond_37
    move-object v5, p5

    goto :goto_32

    :cond_39
    move-object v4, p4

    goto :goto_28

    :cond_3b
    move-object v3, p3

    goto :goto_1e

    :cond_3d
    move v2, p2

    goto :goto_14

    :cond_3f
    move v1, p1

    goto :goto_a
.end method

.method public static synthetic copy$default(Lorg/jetbrains/skiko/SkiaLayerProperties;ZZLorg/jetbrains/skiko/GraphicsApi;Lorg/jetbrains/skiko/GpuPriority;ILjava/lang/Object;)Lorg/jetbrains/skiko/SkiaLayerProperties;
    .registers 8

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_6

    iget-boolean p1, p0, Lorg/jetbrains/skiko/SkiaLayerProperties;->isVsyncEnabled:Z

    :cond_6
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_c

    iget-boolean p2, p0, Lorg/jetbrains/skiko/SkiaLayerProperties;->isVsyncFramelimitFallbackEnabled:Z

    :cond_c
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_12

    iget-object p3, p0, Lorg/jetbrains/skiko/SkiaLayerProperties;->renderApi:Lorg/jetbrains/skiko/GraphicsApi;

    :cond_12
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_18

    iget-object p4, p0, Lorg/jetbrains/skiko/SkiaLayerProperties;->adapterPriority:Lorg/jetbrains/skiko/GpuPriority;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jetbrains/skiko/SkiaLayerProperties;->copy(ZZLorg/jetbrains/skiko/GraphicsApi;Lorg/jetbrains/skiko/GpuPriority;)Lorg/jetbrains/skiko/SkiaLayerProperties;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(ZZLorg/jetbrains/skiko/GraphicsApi;Lorg/jetbrains/skiko/GpuPriority;)Lorg/jetbrains/skiko/SkiaLayerProperties;
    .registers 13

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/jetbrains/skiko/SkiaLayerProperties;

    const/4 v6, 0x4

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lorg/jetbrains/skiko/SkiaLayerProperties;-><init>(ZZLorg/jetbrains/skiko/FrameBuffering;Lorg/jetbrains/skiko/GraphicsApi;Lorg/jetbrains/skiko/GpuPriority;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lorg/jetbrains/skiko/SkiaLayerProperties;

    if-eqz v2, :cond_f

    check-cast p1, Lorg/jetbrains/skiko/SkiaLayerProperties;

    :goto_b
    if-nez p1, :cond_11

    move v0, v1

    goto :goto_4

    :cond_f
    const/4 p1, 0x0

    goto :goto_b

    :cond_11
    iget-boolean v2, p0, Lorg/jetbrains/skiko/SkiaLayerProperties;->isVsyncEnabled:Z

    iget-boolean v3, p1, Lorg/jetbrains/skiko/SkiaLayerProperties;->isVsyncEnabled:Z

    if-eq v2, v3, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-boolean v2, p0, Lorg/jetbrains/skiko/SkiaLayerProperties;->isVsyncFramelimitFallbackEnabled:Z

    iget-boolean v3, p1, Lorg/jetbrains/skiko/SkiaLayerProperties;->isVsyncFramelimitFallbackEnabled:Z

    if-eq v2, v3, :cond_21

    move v0, v1

    goto :goto_4

    :cond_21
    iget-object v2, p0, Lorg/jetbrains/skiko/SkiaLayerProperties;->renderApi:Lorg/jetbrains/skiko/GraphicsApi;

    iget-object v3, p1, Lorg/jetbrains/skiko/SkiaLayerProperties;->renderApi:Lorg/jetbrains/skiko/GraphicsApi;

    if-eq v2, v3, :cond_29

    move v0, v1

    goto :goto_4

    :cond_29
    iget-object v2, p0, Lorg/jetbrains/skiko/SkiaLayerProperties;->adapterPriority:Lorg/jetbrains/skiko/GpuPriority;

    iget-object v3, p1, Lorg/jetbrains/skiko/SkiaLayerProperties;->adapterPriority:Lorg/jetbrains/skiko/GpuPriority;

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final getAdapterPriority()Lorg/jetbrains/skiko/GpuPriority;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/SkiaLayerProperties;->adapterPriority:Lorg/jetbrains/skiko/GpuPriority;

    return-object v0
.end method

.method public final getFrameBuffering()Lorg/jetbrains/skiko/FrameBuffering;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/SkiaLayerProperties;->frameBuffering:Lorg/jetbrains/skiko/FrameBuffering;

    return-object v0
.end method

.method public final getRenderApi()Lorg/jetbrains/skiko/GraphicsApi;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/SkiaLayerProperties;->renderApi:Lorg/jetbrains/skiko/GraphicsApi;

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    iget-boolean v0, p0, Lorg/jetbrains/skiko/SkiaLayerProperties;->isVsyncEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/jetbrains/skiko/SkiaLayerProperties;->isVsyncFramelimitFallbackEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/jetbrains/skiko/SkiaLayerProperties;->renderApi:Lorg/jetbrains/skiko/GraphicsApi;

    invoke-virtual {v1}, Lorg/jetbrains/skiko/GraphicsApi;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/jetbrains/skiko/SkiaLayerProperties;->adapterPriority:Lorg/jetbrains/skiko/GpuPriority;

    invoke-virtual {v1}, Lorg/jetbrains/skiko/GpuPriority;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isVsyncEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lorg/jetbrains/skiko/SkiaLayerProperties;->isVsyncEnabled:Z

    return v0
.end method

.method public final isVsyncFramelimitFallbackEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lorg/jetbrains/skiko/SkiaLayerProperties;->isVsyncFramelimitFallbackEnabled:Z

    return v0
.end method
