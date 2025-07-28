.class public abstract Lorg/jetbrains/skiko/context/JvmContextHandler;
.super Lorg/jetbrains/skiko/context/ContextHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b \u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "Lorg/jetbrains/skiko/context/JvmContextHandler;",
        "Lorg/jetbrains/skiko/context/ContextHandler;",
        "layer",
        "Lorg/jetbrains/skiko/SkiaLayer;",
        "(Lorg/jetbrains/skiko/SkiaLayer;)V",
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


# direct methods
.method public constructor <init>(Lorg/jetbrains/skiko/SkiaLayer;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/jetbrains/skiko/context/JvmContextHandler$1;

    invoke-direct {v0, p1}, Lorg/jetbrains/skiko/context/JvmContextHandler$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v0}, Lorg/jetbrains/skiko/context/ContextHandler;-><init>(Lorg/jetbrains/skiko/SkiaLayer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
