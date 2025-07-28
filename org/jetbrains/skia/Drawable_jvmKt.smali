.class public final Lorg/jetbrains/skia/Drawable_jvmKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u0082 \u001a\u0018\u0010\u0007\u001a\u00020\u0001*\u00020\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u0000¨\u0006\b"
    }
    d2 = {
        "Drawable_nInit",
        "",
        "thisPtr",
        "Lorg/jetbrains/skia/Drawable;",
        "ptr",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "doInit",
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
.method private static final native Drawable_nInit(Lorg/jetbrains/skia/Drawable;J)V
.end method

.method public static final doInit(Lorg/jetbrains/skia/Drawable;J)V
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-static {p0, p1, p2}, Lorg/jetbrains/skia/Drawable_jvmKt;->Drawable_nInit(Lorg/jetbrains/skia/Drawable;J)V

    return-void
.end method
