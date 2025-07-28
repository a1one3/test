.class public final Lorg/jetbrains/skia/shaper/ManagedRunIteratorKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\u001a\u0015\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0081 \u001a!\u0010\u0005\u001a\u00020\u00062\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\n\u0010\u0007\u001a\u00060\u0003j\u0002`\u0004H\u0083 \u001a\r\u0010\b\u001a\u00060\u0003j\u0002`\u0004H\u0083 \u001a\u0015\u0010\t\u001a\u00020\n2\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0083 ¨\u0006\u000b"
    }
    d2 = {
        "_nConsume",
        "",
        "ptr",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "_nGetEndOfCurrentRun",
        "",
        "textPtr",
        "_nGetFinalizer",
        "_nIsAtEnd",
        "",
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
.method public static final native _nConsume(J)V
.end method

.method private static final native _nGetEndOfCurrentRun(JJ)I
.end method

.method private static final native _nGetFinalizer()J
.end method

.method private static final native _nIsAtEnd(J)Z
.end method

.method public static final synthetic access$_nGetEndOfCurrentRun(JJ)I
    .registers 6

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/skia/shaper/ManagedRunIteratorKt;->_nGetEndOfCurrentRun(JJ)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$_nGetFinalizer()J
    .registers 2

    invoke-static {}, Lorg/jetbrains/skia/shaper/ManagedRunIteratorKt;->_nGetFinalizer()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nIsAtEnd(J)Z
    .registers 4

    invoke-static {p0, p1}, Lorg/jetbrains/skia/shaper/ManagedRunIteratorKt;->_nIsAtEnd(J)Z

    move-result v0

    return v0
.end method
