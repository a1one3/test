.class public final Lorg/jetbrains/skia/skottie/LoggerKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0019\u0010\u0000\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002H\u0081 \u001a\u0015\u0010\u0004\u001a\u00020\u00052\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002H\u0081 \u001a\u0019\u0010\u0006\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002H\u0081 \u001a#\u0010\u0007\u001a\u00020\b2\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u00022\f\u0010\t\u001a\b\u0018\u00010\nj\u0002`\u000bH\u0081 \u001a\r\u0010\f\u001a\u00060\u0001j\u0002`\u0002H\u0083 ¨\u0006\r"
    }
    d2 = {
        "Logger_nGetLogJson",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "ptr",
        "Logger_nGetLogLevel",
        "",
        "Logger_nGetLogMessage",
        "Logger_nInit",
        "",
        "onLog",
        "",
        "Lorg/jetbrains/skia/impl/InteropPointer;",
        "_nMake",
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
.method public static final native Logger_nGetLogJson(J)J
.end method

.method public static final native Logger_nGetLogLevel(J)I
.end method

.method public static final native Logger_nGetLogMessage(J)J
.end method

.method public static final native Logger_nInit(JLjava/lang/Object;)V
.end method

.method private static final native _nMake()J
.end method

.method public static final synthetic access$_nMake()J
    .registers 2

    invoke-static {}, Lorg/jetbrains/skia/skottie/LoggerKt;->_nMake()J

    move-result-wide v0

    return-wide v0
.end method
