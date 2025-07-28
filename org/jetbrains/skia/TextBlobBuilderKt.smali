.class public final Lorg/jetbrains/skia/TextBlobBuilderKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\n\u001a\r\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a\r\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001aU\u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0007\u001a\u00060\u0001j\u0002`\u00022\f\u0010\b\u001a\b\u0018\u00010\tj\u0002`\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\f\u0010\u0010\u001a\b\u0018\u00010\tj\u0002`\nH\u0083 \u001aS\u0010\u0011\u001a\u00020\u00052\n\u0010\u0006\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0007\u001a\u00060\u0001j\u0002`\u00022\f\u0010\b\u001a\b\u0018\u00010\tj\u0002`\n2\u0006\u0010\u000b\u001a\u00020\f2\f\u0010\u0012\u001a\b\u0018\u00010\tj\u0002`\n2\f\u0010\u0010\u001a\b\u0018\u00010\tj\u0002`\nH\u0083 \u001a[\u0010\u0013\u001a\u00020\u00052\n\u0010\u0006\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0007\u001a\u00060\u0001j\u0002`\u00022\f\u0010\b\u001a\b\u0018\u00010\tj\u0002`\n2\u0006\u0010\u000b\u001a\u00020\f2\f\u0010\u0014\u001a\b\u0018\u00010\tj\u0002`\n2\u0006\u0010\u000f\u001a\u00020\u000e2\f\u0010\u0010\u001a\b\u0018\u00010\tj\u0002`\nH\u0083 \u001aE\u0010\u0015\u001a\u00020\u00052\n\u0010\u0006\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0007\u001a\u00060\u0001j\u0002`\u00022\f\u0010\b\u001a\b\u0018\u00010\tj\u0002`\n2\u0006\u0010\u000b\u001a\u00020\f2\f\u0010\u0016\u001a\b\u0018\u00010\tj\u0002`\nH\u0083 \u001a\u0019\u0010\u0017\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0006\u001a\u00060\u0001j\u0002`\u0002H\u0083 ¨\u0006\u0018"
    }
    d2 = {
        "TextBlobBuilder_nGetFinalizer",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "TextBlobBuilder_nMake",
        "_nAppendRun",
        "",
        "ptr",
        "fontPtr",
        "glyphs",
        "",
        "Lorg/jetbrains/skia/impl/InteropPointer;",
        "glyphsLen",
        "",
        "x",
        "",
        "y",
        "bounds",
        "_nAppendRunPos",
        "pos",
        "_nAppendRunPosH",
        "xs",
        "_nAppendRunRSXform",
        "xform",
        "_nBuild",
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
.method private static final native TextBlobBuilder_nGetFinalizer()J
.end method

.method private static final native TextBlobBuilder_nMake()J
.end method

.method private static final native _nAppendRun(JJLjava/lang/Object;IFFLjava/lang/Object;)V
.end method

.method private static final native _nAppendRunPos(JJLjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method private static final native _nAppendRunPosH(JJLjava/lang/Object;ILjava/lang/Object;FLjava/lang/Object;)V
.end method

.method private static final native _nAppendRunRSXform(JJLjava/lang/Object;ILjava/lang/Object;)V
.end method

.method private static final native _nBuild(J)J
.end method

.method public static final synthetic access$TextBlobBuilder_nGetFinalizer()J
    .registers 2

    invoke-static {}, Lorg/jetbrains/skia/TextBlobBuilderKt;->TextBlobBuilder_nGetFinalizer()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$TextBlobBuilder_nMake()J
    .registers 2

    invoke-static {}, Lorg/jetbrains/skia/TextBlobBuilderKt;->TextBlobBuilder_nMake()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nAppendRun(JJLjava/lang/Object;IFFLjava/lang/Object;)V
    .registers 9

    invoke-static/range {p0 .. p8}, Lorg/jetbrains/skia/TextBlobBuilderKt;->_nAppendRun(JJLjava/lang/Object;IFFLjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$_nAppendRunPos(JJLjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    invoke-static/range {p0 .. p7}, Lorg/jetbrains/skia/TextBlobBuilderKt;->_nAppendRunPos(JJLjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$_nAppendRunPosH(JJLjava/lang/Object;ILjava/lang/Object;FLjava/lang/Object;)V
    .registers 9

    invoke-static/range {p0 .. p8}, Lorg/jetbrains/skia/TextBlobBuilderKt;->_nAppendRunPosH(JJLjava/lang/Object;ILjava/lang/Object;FLjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$_nAppendRunRSXform(JJLjava/lang/Object;ILjava/lang/Object;)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lorg/jetbrains/skia/TextBlobBuilderKt;->_nAppendRunRSXform(JJLjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$_nBuild(J)J
    .registers 4

    invoke-static {p0, p1}, Lorg/jetbrains/skia/TextBlobBuilderKt;->_nBuild(J)J

    move-result-wide v0

    return-wide v0
.end method
