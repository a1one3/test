.class public final Lorg/jetbrains/skia/RuntimeShaderBuilderKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u000b\u001a\r\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a/\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\f\u0010\u0006\u001a\b\u0018\u00010\u0007j\u0002`\b2\n\u0010\t\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a/\u0010\n\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\f\u0010\u0006\u001a\b\u0018\u00010\u0007j\u0002`\b2\n\u0010\u000b\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a\u0019\u0010\f\u001a\u00060\u0001j\u0002`\u00022\n\u0010\r\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a\'\u0010\u000e\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\f\u0010\u000f\u001a\b\u0018\u00010\u0007j\u0002`\bH\u0083 \u001a+\u0010\u0010\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\f\u0010\u0006\u001a\b\u0018\u00010\u0007j\u0002`\b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0083 \u001a3\u0010\u0013\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\f\u0010\u0006\u001a\b\u0018\u00010\u0007j\u0002`\b2\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0083 \u001a;\u0010\u0016\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\f\u0010\u0006\u001a\b\u0018\u00010\u0007j\u0002`\b2\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0012H\u0083 \u001aC\u0010\u0018\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\f\u0010\u0006\u001a\b\u0018\u00010\u0007j\u0002`\b2\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0012H\u0083 \u001a9\u0010\u001a\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\f\u0010\u0006\u001a\b\u0018\u00010\u0007j\u0002`\b2\f\u0010\u001b\u001a\b\u0018\u00010\u0007j\u0002`\b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0083 \u001a1\u0010\u001e\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\f\u0010\u0006\u001a\b\u0018\u00010\u0007j\u0002`\b2\f\u0010\u001f\u001a\b\u0018\u00010\u0007j\u0002`\bH\u0083 \u001a1\u0010 \u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\f\u0010\u0006\u001a\b\u0018\u00010\u0007j\u0002`\b2\f\u0010!\u001a\b\u0018\u00010\u0007j\u0002`\bH\u0083 \u001a1\u0010\"\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\f\u0010\u0006\u001a\b\u0018\u00010\u0007j\u0002`\b2\f\u0010#\u001a\b\u0018\u00010\u0007j\u0002`\bH\u0083 \u001a+\u0010$\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\f\u0010\u0006\u001a\b\u0018\u00010\u0007j\u0002`\b2\u0006\u0010\u0011\u001a\u00020\u001dH\u0083 \u001a3\u0010%\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\f\u0010\u0006\u001a\b\u0018\u00010\u0007j\u0002`\b2\u0006\u0010\u0014\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u001dH\u0083 \u001a;\u0010&\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\f\u0010\u0006\u001a\b\u0018\u00010\u0007j\u0002`\b2\u0006\u0010\u0014\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u001dH\u0083 \u001aC\u0010\'\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\f\u0010\u0006\u001a\b\u0018\u00010\u0007j\u0002`\b2\u0006\u0010\u0014\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u001dH\u0083 ¨\u0006("
    }
    d2 = {
        "RuntimeShaderBuilder_nGetFinalizer",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "_nChildColorFilter",
        "",
        "builderPtr",
        "uniformName",
        "",
        "Lorg/jetbrains/skia/impl/InteropPointer;",
        "colorFilterPtr",
        "_nChildShader",
        "shaderPtr",
        "_nMakeFromRuntimeEffect",
        "effectPtr",
        "_nMakeShader",
        "localMatrix",
        "_nUniformFloat",
        "uniformValue",
        "",
        "_nUniformFloat2",
        "uniformValue1",
        "uniformValue2",
        "_nUniformFloat3",
        "uniformValue3",
        "_nUniformFloat4",
        "uniformValue4",
        "_nUniformFloatArray",
        "uniformFloatArray",
        "length",
        "",
        "_nUniformFloatMatrix22",
        "uniformMatrix22",
        "_nUniformFloatMatrix33",
        "uniformMatrix33",
        "_nUniformFloatMatrix44",
        "uniformMatrix44",
        "_nUniformInt",
        "_nUniformInt2",
        "_nUniformInt3",
        "_nUniformInt4",
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
.method private static final native RuntimeShaderBuilder_nGetFinalizer()J
.end method

.method private static final native _nChildColorFilter(JLjava/lang/Object;J)V
.end method

.method private static final native _nChildShader(JLjava/lang/Object;J)V
.end method

.method private static final native _nMakeFromRuntimeEffect(J)J
.end method

.method private static final native _nMakeShader(JLjava/lang/Object;)J
.end method

.method private static final native _nUniformFloat(JLjava/lang/Object;F)V
.end method

.method private static final native _nUniformFloat2(JLjava/lang/Object;FF)V
.end method

.method private static final native _nUniformFloat3(JLjava/lang/Object;FFF)V
.end method

.method private static final native _nUniformFloat4(JLjava/lang/Object;FFFF)V
.end method

.method private static final native _nUniformFloatArray(JLjava/lang/Object;Ljava/lang/Object;I)V
.end method

.method private static final native _nUniformFloatMatrix22(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method private static final native _nUniformFloatMatrix33(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method private static final native _nUniformFloatMatrix44(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method private static final native _nUniformInt(JLjava/lang/Object;I)V
.end method

.method private static final native _nUniformInt2(JLjava/lang/Object;II)V
.end method

.method private static final native _nUniformInt3(JLjava/lang/Object;III)V
.end method

.method private static final native _nUniformInt4(JLjava/lang/Object;IIII)V
.end method

.method public static final synthetic access$RuntimeShaderBuilder_nGetFinalizer()J
    .registers 2

    invoke-static {}, Lorg/jetbrains/skia/RuntimeShaderBuilderKt;->RuntimeShaderBuilder_nGetFinalizer()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nChildColorFilter(JLjava/lang/Object;J)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lorg/jetbrains/skia/RuntimeShaderBuilderKt;->_nChildColorFilter(JLjava/lang/Object;J)V

    return-void
.end method

.method public static final synthetic access$_nChildShader(JLjava/lang/Object;J)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lorg/jetbrains/skia/RuntimeShaderBuilderKt;->_nChildShader(JLjava/lang/Object;J)V

    return-void
.end method

.method public static final synthetic access$_nMakeFromRuntimeEffect(J)J
    .registers 4

    invoke-static {p0, p1}, Lorg/jetbrains/skia/RuntimeShaderBuilderKt;->_nMakeFromRuntimeEffect(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nMakeShader(JLjava/lang/Object;)J
    .registers 5

    invoke-static {p0, p1, p2}, Lorg/jetbrains/skia/RuntimeShaderBuilderKt;->_nMakeShader(JLjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nUniformFloat(JLjava/lang/Object;F)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/skia/RuntimeShaderBuilderKt;->_nUniformFloat(JLjava/lang/Object;F)V

    return-void
.end method

.method public static final synthetic access$_nUniformFloat2(JLjava/lang/Object;FF)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lorg/jetbrains/skia/RuntimeShaderBuilderKt;->_nUniformFloat2(JLjava/lang/Object;FF)V

    return-void
.end method

.method public static final synthetic access$_nUniformFloat3(JLjava/lang/Object;FFF)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lorg/jetbrains/skia/RuntimeShaderBuilderKt;->_nUniformFloat3(JLjava/lang/Object;FFF)V

    return-void
.end method

.method public static final synthetic access$_nUniformFloat4(JLjava/lang/Object;FFFF)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lorg/jetbrains/skia/RuntimeShaderBuilderKt;->_nUniformFloat4(JLjava/lang/Object;FFFF)V

    return-void
.end method

.method public static final synthetic access$_nUniformFloatArray(JLjava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lorg/jetbrains/skia/RuntimeShaderBuilderKt;->_nUniformFloatArray(JLjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final synthetic access$_nUniformFloatMatrix22(JLjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/skia/RuntimeShaderBuilderKt;->_nUniformFloatMatrix22(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$_nUniformFloatMatrix33(JLjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/skia/RuntimeShaderBuilderKt;->_nUniformFloatMatrix33(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$_nUniformFloatMatrix44(JLjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/skia/RuntimeShaderBuilderKt;->_nUniformFloatMatrix44(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$_nUniformInt(JLjava/lang/Object;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/skia/RuntimeShaderBuilderKt;->_nUniformInt(JLjava/lang/Object;I)V

    return-void
.end method

.method public static final synthetic access$_nUniformInt2(JLjava/lang/Object;II)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lorg/jetbrains/skia/RuntimeShaderBuilderKt;->_nUniformInt2(JLjava/lang/Object;II)V

    return-void
.end method

.method public static final synthetic access$_nUniformInt3(JLjava/lang/Object;III)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lorg/jetbrains/skia/RuntimeShaderBuilderKt;->_nUniformInt3(JLjava/lang/Object;III)V

    return-void
.end method

.method public static final synthetic access$_nUniformInt4(JLjava/lang/Object;IIII)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lorg/jetbrains/skia/RuntimeShaderBuilderKt;->_nUniformInt4(JLjava/lang/Object;IIII)V

    return-void
.end method
