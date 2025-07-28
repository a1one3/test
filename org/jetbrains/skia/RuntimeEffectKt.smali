.class public final Lorg/jetbrains/skia/RuntimeEffectKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0081 \u001a\u0019\u0010\u0005\u001a\u00060\u0003j\u0002`\u00042\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0081 \u001a\u0019\u0010\u0006\u001a\u00060\u0003j\u0002`\u00042\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0081 \u001a\u001b\u0010\u0007\u001a\u00060\u0003j\u0002`\u00042\f\u0010\b\u001a\b\u0018\u00010\tj\u0002`\nH\u0083 \u001a\u001b\u0010\u000b\u001a\u00060\u0003j\u0002`\u00042\f\u0010\b\u001a\b\u0018\u00010\tj\u0002`\nH\u0083 \u001aI\u0010\f\u001a\u00060\u0003j\u0002`\u00042\n\u0010\r\u001a\u00060\u0003j\u0002`\u00042\n\u0010\u000e\u001a\u00060\u0003j\u0002`\u00042\f\u0010\u000f\u001a\b\u0018\u00010\tj\u0002`\n2\u0006\u0010\u0010\u001a\u00020\u00112\f\u0010\u0012\u001a\b\u0018\u00010\tj\u0002`\nH\u0083 ¨\u0006\u0013"
    }
    d2 = {
        "Result_nDestroy",
        "",
        "ptr",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "Result_nGetError",
        "Result_nGetPtr",
        "_nMakeForColorFilter",
        "sksl",
        "",
        "Lorg/jetbrains/skia/impl/InteropPointer;",
        "_nMakeForShader",
        "_nMakeShader",
        "runtimeEffectPtr",
        "uniformPtr",
        "childrenPtrs",
        "childCount",
        "",
        "localMatrix",
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
.method public static final native Result_nDestroy(J)V
.end method

.method public static final native Result_nGetError(J)J
.end method

.method public static final native Result_nGetPtr(J)J
.end method

.method private static final native _nMakeForColorFilter(Ljava/lang/Object;)J
.end method

.method private static final native _nMakeForShader(Ljava/lang/Object;)J
.end method

.method private static final native _nMakeShader(JJLjava/lang/Object;ILjava/lang/Object;)J
.end method

.method public static final synthetic access$_nMakeForColorFilter(Ljava/lang/Object;)J
    .registers 3

    invoke-static {p0}, Lorg/jetbrains/skia/RuntimeEffectKt;->_nMakeForColorFilter(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nMakeForShader(Ljava/lang/Object;)J
    .registers 3

    invoke-static {p0}, Lorg/jetbrains/skia/RuntimeEffectKt;->_nMakeForShader(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nMakeShader(JJLjava/lang/Object;ILjava/lang/Object;)J
    .registers 9

    invoke-static/range {p0 .. p6}, Lorg/jetbrains/skia/RuntimeEffectKt;->_nMakeShader(JJLjava/lang/Object;ILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method
