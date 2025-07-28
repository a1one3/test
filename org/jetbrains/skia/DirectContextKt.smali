.class public final Lorg/jetbrains/skia/DirectContextKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a!\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004H\u0083 \u001a\u0015\u0010\u0006\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0083 \u001a\u001d\u0010\u0007\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\b\u001a\u00020\tH\u0083 \u001a)\u0010\n\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u000b\u001a\u00020\fH\u0083 \u001a1\u0010\r\u001a\u00060\u0003j\u0002`\u00042\n\u0010\u000e\u001a\u00060\u0003j\u0002`\u00042\n\u0010\u000f\u001a\u00060\u0003j\u0002`\u00042\n\u0010\u0010\u001a\u00060\u0003j\u0002`\u0004H\u0083 \u001a\r\u0010\u0011\u001a\u00060\u0003j\u0002`\u0004H\u0083 \u001a%\u0010\u0012\u001a\u00060\u0003j\u0002`\u00042\n\u0010\u000f\u001a\u00060\u0003j\u0002`\u00042\n\u0010\u0010\u001a\u00060\u0003j\u0002`\u0004H\u0083 \u001a\u001d\u0010\u0013\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\b\u001a\u00020\tH\u0083 \u001a\u001d\u0010\u0014\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u000b\u001a\u00020\fH\u0083 \u001a8\u0010\u0015\u001a\u0002H\u0016\"\u0004\b\u0000\u0010\u0016*\u00020\u00172!\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00110\u0017¢\u0006\f\b\u001a\u0012\b\b\u001b\u0012\u0004\b\b(\u001c\u0012\u0004\u0012\u0002H\u00160\u0019¢\u0006\u0002\u0010\u001d¨\u0006\u001e"
    }
    d2 = {
        "DirectContext_nFlush",
        "",
        "ptr",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "surfacePtr",
        "DirectContext_nFlushDefault",
        "_nAbandon",
        "flags",
        "",
        "_nFlushAndSubmit",
        "syncCpu",
        "",
        "_nMakeDirect3D",
        "adapterPtr",
        "devicePtr",
        "queuePtr",
        "_nMakeGL",
        "_nMakeMetal",
        "_nReset",
        "_nSubmit",
        "useContext",
        "R",
        "Lorg/jetbrains/skia/DirectContext;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "ctx",
        "(Lorg/jetbrains/skia/DirectContext;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDirectContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DirectContext.kt\norg/jetbrains/skia/DirectContextKt\n+ 2 Managed.kt\norg/jetbrains/skia/impl/ManagedKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,171:1\n22#2,2:172\n25#2,2:175\n1#3:174\n*S KotlinDebug\n*F\n+ 1 DirectContext.kt\norg/jetbrains/skia/DirectContextKt\n*L\n132#1:172,2\n132#1:175,2\n*E\n"
    }
.end annotation


# direct methods
.method private static final native DirectContext_nFlush(JJ)V
.end method

.method private static final native DirectContext_nFlushDefault(J)V
.end method

.method private static final native _nAbandon(JI)V
.end method

.method private static final native _nFlushAndSubmit(JJZ)V
.end method

.method private static final native _nMakeDirect3D(JJJ)J
.end method

.method private static final native _nMakeGL()J
.end method

.method private static final native _nMakeMetal(JJ)J
.end method

.method private static final native _nReset(JI)V
.end method

.method private static final native _nSubmit(JZ)V
.end method

.method public static final synthetic access$DirectContext_nFlush(JJ)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/skia/DirectContextKt;->DirectContext_nFlush(JJ)V

    return-void
.end method

.method public static final synthetic access$DirectContext_nFlushDefault(J)V
    .registers 2

    invoke-static {p0, p1}, Lorg/jetbrains/skia/DirectContextKt;->DirectContext_nFlushDefault(J)V

    return-void
.end method

.method public static final synthetic access$_nAbandon(JI)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/jetbrains/skia/DirectContextKt;->_nAbandon(JI)V

    return-void
.end method

.method public static final synthetic access$_nFlushAndSubmit(JJZ)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lorg/jetbrains/skia/DirectContextKt;->_nFlushAndSubmit(JJZ)V

    return-void
.end method

.method public static final synthetic access$_nMakeDirect3D(JJJ)J
    .registers 8

    invoke-static/range {p0 .. p5}, Lorg/jetbrains/skia/DirectContextKt;->_nMakeDirect3D(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nMakeGL()J
    .registers 2

    invoke-static {}, Lorg/jetbrains/skia/DirectContextKt;->_nMakeGL()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nMakeMetal(JJ)J
    .registers 6

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/skia/DirectContextKt;->_nMakeMetal(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nReset(JI)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/jetbrains/skia/DirectContextKt;->_nReset(JI)V

    return-void
.end method

.method public static final synthetic access$_nSubmit(JZ)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/jetbrains/skia/DirectContextKt;->_nSubmit(JZ)V

    return-void
.end method

.method public static final useContext(Lorg/jetbrains/skia/DirectContext;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 5

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lorg/jetbrains/skia/impl/Managed;

    :try_start_d
    move-object v0, v1

    check-cast v0, Lorg/jetbrains/skia/DirectContext;

    move-object v2, v0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lorg/jetbrains/skia/DirectContext;->abandon()V
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_1c

    invoke-virtual {v1}, Lorg/jetbrains/skia/impl/Managed;->close()V

    return-object v2

    :catchall_1c
    move-exception v2

    invoke-virtual {v1}, Lorg/jetbrains/skia/impl/Managed;->close()V

    throw v2
.end method
