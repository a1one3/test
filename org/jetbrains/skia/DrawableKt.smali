.class public final Lorg/jetbrains/skia/DrawableKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u0007\n\u0002\b\u0004\u001a#\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\f\u0010\u0005\u001a\b\u0018\u00010\u0006j\u0002`\u0007H\u0083 \u001a\r\u0010\b\u001a\u00060\u0003j\u0002`\u0004H\u0083 \u001a\u0015\u0010\t\u001a\u00020\n2\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0083 \u001a1\u0010\u000b\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\f\u0010\f\u001a\b\u0018\u00010\u0006j\u0002`\u00072\f\u0010\r\u001a\b\u0018\u00010\u0006j\u0002`\u0007H\u0081 \u001a\r\u0010\u000e\u001a\u00060\u0003j\u0002`\u0004H\u0083 \u001a/\u0010\u000f\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\n\u0010\u0010\u001a\u00060\u0003j\u0002`\u00042\f\u0010\u0011\u001a\b\u0018\u00010\u0006j\u0002`\u0007H\u0083 \u001a\u0019\u0010\u0012\u001a\u00060\u0003j\u0002`\u00042\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0081 \u001a\u0019\u0010\u0013\u001a\u00060\u0003j\u0002`\u00042\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0083 \u001a\u0015\u0010\u0014\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0083 \u001a5\u0010\u0015\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0017H\u0081 ¨\u0006\u001b"
    }
    d2 = {
        "Drawable_nGetBounds",
        "",
        "ptr",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "result",
        "",
        "Lorg/jetbrains/skia/impl/InteropPointer;",
        "Drawable_nGetFinalizer",
        "Drawable_nGetGenerationId",
        "",
        "Drawable_nInit",
        "onGetBounds",
        "onDraw",
        "Drawable_nMake",
        "_nDraw",
        "canvasPtr",
        "matrix",
        "_nGetOnDrawCanvas",
        "_nMakePictureSnapshot",
        "_nNotifyDrawingChanged",
        "_nSetBounds",
        "left",
        "",
        "top",
        "right",
        "bottom",
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
.method private static final native Drawable_nGetBounds(JLjava/lang/Object;)V
.end method

.method private static final native Drawable_nGetFinalizer()J
.end method

.method private static final native Drawable_nGetGenerationId(J)I
.end method

.method public static final native Drawable_nInit(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method private static final native Drawable_nMake()J
.end method

.method private static final native _nDraw(JJLjava/lang/Object;)V
.end method

.method public static final native _nGetOnDrawCanvas(J)J
.end method

.method private static final native _nMakePictureSnapshot(J)J
.end method

.method private static final native _nNotifyDrawingChanged(J)V
.end method

.method public static final native _nSetBounds(JFFFF)V
.end method

.method public static final synthetic access$Drawable_nGetBounds(JLjava/lang/Object;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/jetbrains/skia/DrawableKt;->Drawable_nGetBounds(JLjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$Drawable_nGetFinalizer()J
    .registers 2

    invoke-static {}, Lorg/jetbrains/skia/DrawableKt;->Drawable_nGetFinalizer()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$Drawable_nGetGenerationId(J)I
    .registers 4

    invoke-static {p0, p1}, Lorg/jetbrains/skia/DrawableKt;->Drawable_nGetGenerationId(J)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$Drawable_nMake()J
    .registers 2

    invoke-static {}, Lorg/jetbrains/skia/DrawableKt;->Drawable_nMake()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nDraw(JJLjava/lang/Object;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lorg/jetbrains/skia/DrawableKt;->_nDraw(JJLjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$_nMakePictureSnapshot(J)J
    .registers 4

    invoke-static {p0, p1}, Lorg/jetbrains/skia/DrawableKt;->_nMakePictureSnapshot(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nNotifyDrawingChanged(J)V
    .registers 2

    invoke-static {p0, p1}, Lorg/jetbrains/skia/DrawableKt;->_nNotifyDrawingChanged(J)V

    return-void
.end method
