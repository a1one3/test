.class public interface abstract Lorg/jetbrains/skiko/RenderFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skiko/RenderFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bà\u0080\u0001\u0018\u0000 \f2\u00020\u0001:\u0001\fJ(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&¨\u0006\r"
    }
    d2 = {
        "Lorg/jetbrains/skiko/RenderFactory;",
        "",
        "createRedrawer",
        "Lorg/jetbrains/skiko/redrawer/Redrawer;",
        "layer",
        "Lorg/jetbrains/skiko/SkiaLayer;",
        "renderApi",
        "Lorg/jetbrains/skiko/GraphicsApi;",
        "analytics",
        "Lorg/jetbrains/skiko/SkiaLayerAnalytics;",
        "properties",
        "Lorg/jetbrains/skiko/SkiaLayerProperties;",
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
.field public static final Companion:Lorg/jetbrains/skiko/RenderFactory$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lorg/jetbrains/skiko/RenderFactory$Companion;->$$INSTANCE:Lorg/jetbrains/skiko/RenderFactory$Companion;

    sput-object v0, Lorg/jetbrains/skiko/RenderFactory;->Companion:Lorg/jetbrains/skiko/RenderFactory$Companion;

    return-void
.end method


# virtual methods
.method public abstract createRedrawer(Lorg/jetbrains/skiko/SkiaLayer;Lorg/jetbrains/skiko/GraphicsApi;Lorg/jetbrains/skiko/SkiaLayerAnalytics;Lorg/jetbrains/skiko/SkiaLayerProperties;)Lorg/jetbrains/skiko/redrawer/Redrawer;
.end method
