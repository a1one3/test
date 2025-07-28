.class public final Lorg/jetbrains/skiko/node/RenderNodeContextKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0006\u001a\u0015\u0010\u0000\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0083 \u001aE\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0083 ¨\u0006\u000f"
    }
    d2 = {
        "RenderNodeContext_nMake",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "measureDrawBounds",
        "",
        "RenderNodeContext_nSetLightingInfo",
        "",
        "ptr",
        "centerX",
        "",
        "centerY",
        "centerZ",
        "radius",
        "ambientShadowAlpha",
        "spotShadowAlpha",
        "skiko"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final native RenderNodeContext_nMake(Z)J
.end method

.method private static final native RenderNodeContext_nSetLightingInfo(JFFFFFF)V
.end method

.method public static final synthetic access$RenderNodeContext_nMake(Z)J
    .registers 3

    invoke-static {p0}, Lorg/jetbrains/skiko/node/RenderNodeContextKt;->RenderNodeContext_nMake(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$RenderNodeContext_nSetLightingInfo(JFFFFFF)V
    .registers 8

    invoke-static/range {p0 .. p7}, Lorg/jetbrains/skiko/node/RenderNodeContextKt;->RenderNodeContext_nSetLightingInfo(JFFFFFF)V

    return-void
.end method
