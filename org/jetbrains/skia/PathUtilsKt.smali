.class public final Lorg/jetbrains/skia/PathUtilsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\u001a3\u0010\u0000\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0004\u001a\u00060\u0001j\u0002`\u00022\f\u0010\u0005\u001a\b\u0018\u00010\u0006j\u0002`\u0007H\u0083 \u001aS\u0010\b\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0004\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\f\u0010\u0005\u001a\b\u0018\u00010\u0006j\u0002`\u0007H\u0083 ¨\u0006\u000e"
    }
    d2 = {
        "_nFillPathWithPaint",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "srcPtr",
        "paintPtr",
        "matrix",
        "",
        "Lorg/jetbrains/skia/impl/InteropPointer;",
        "_nFillPathWithPaintCull",
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
.method private static final native _nFillPathWithPaint(JJLjava/lang/Object;)J
.end method

.method private static final native _nFillPathWithPaintCull(JJFFFFLjava/lang/Object;)J
.end method

.method public static final synthetic access$_nFillPathWithPaint(JJLjava/lang/Object;)J
    .registers 7

    invoke-static {p0, p1, p2, p3, p4}, Lorg/jetbrains/skia/PathUtilsKt;->_nFillPathWithPaint(JJLjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nFillPathWithPaintCull(JJFFFFLjava/lang/Object;)J
    .registers 11

    invoke-static/range {p0 .. p8}, Lorg/jetbrains/skia/PathUtilsKt;->_nFillPathWithPaintCull(JJFFFFLjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method
