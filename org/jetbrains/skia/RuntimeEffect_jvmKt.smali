.class public final Lorg/jetbrains/skia/RuntimeEffect_jvmKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005H\u0000¨\u0006\u0006"
    }
    d2 = {
        "makeFromResultPtr",
        "Lorg/jetbrains/skia/RuntimeEffect;",
        "Lorg/jetbrains/skia/RuntimeEffect$Companion;",
        "ptr",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
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
.method public static final makeFromResultPtr(Lorg/jetbrains/skia/RuntimeEffect$Companion;J)Lorg/jetbrains/skia/RuntimeEffect;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/jetbrains/skia/RuntimeEffect;

    invoke-direct {v0, p1, p2}, Lorg/jetbrains/skia/RuntimeEffect;-><init>(J)V

    return-object v0
.end method
