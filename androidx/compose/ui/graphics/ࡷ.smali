.class public final Landroidx/compose/ui/graphics/ࡷ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/graphics/ދ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\b\u001a\u00020\tJB\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\f2\b\b\u0002\u0010\u0010\u001a\u00020\f2\b\b\u0002\u0010\u0011\u001a\u00020\fJ\b\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0013H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/SkiaGraphicsContext;",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "measureDrawBounds",
        "",
        "<init>",
        "(Z)V",
        "renderNodeContext",
        "Lorg/jetbrains/skiko/node/RenderNodeContext;",
        "dispose",
        "",
        "setLightingInfo",
        "centerX",
        "",
        "centerY",
        "centerZ",
        "radius",
        "ambientShadowAlpha",
        "spotShadowAlpha",
        "createGraphicsLayer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "releaseGraphicsLayer",
        "layer",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Ϳ:Lorg/jetbrains/skiko/node/RenderNodeContext;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/ࡷ;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/ࡷ;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/jetbrains/skiko/node/RenderNodeContext;

    invoke-direct {v0, p1}, Lorg/jetbrains/skiko/node/RenderNodeContext;-><init>(Z)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/ࡷ;->Ϳ:Lorg/jetbrains/skiko/node/RenderNodeContext;

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/ࡷ;->Ϳ:Lorg/jetbrains/skiko/node/RenderNodeContext;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Managed;->close()V

    return-void
.end method

.method public final Ϳ(FFFF)V
    .registers 12

    iget-object v0, p0, Landroidx/compose/ui/graphics/ࡷ;->Ϳ:Lorg/jetbrains/skiko/node/RenderNodeContext;

    const v5, 0x3d1fbe77  # 0.039f

    const v6, 0x3e428f5c  # 0.19f

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lorg/jetbrains/skiko/node/RenderNodeContext;->setLightingInfo(FFFFFF)V

    return-void
.end method

.method public final Ϳ(Landroidx/compose/ui/ਵ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/ਵ;->ހ()V

    return-void
.end method

.method public final Ԩ()Landroidx/compose/ui/ਵ;
    .registers 4

    new-instance v0, Landroidx/compose/ui/ਵ;

    new-instance v1, Lorg/jetbrains/skiko/node/RenderNode;

    iget-object v2, p0, Landroidx/compose/ui/graphics/ࡷ;->Ϳ:Lorg/jetbrains/skiko/node/RenderNodeContext;

    invoke-direct {v1, v2}, Lorg/jetbrains/skiko/node/RenderNode;-><init>(Lorg/jetbrains/skiko/node/RenderNodeContext;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/ਵ;-><init>(Lorg/jetbrains/skiko/node/RenderNode;)V

    return-object v0
.end method
