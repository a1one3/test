.class public final Lorg/jetbrains/skia/ManagedStringKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\u001a\r\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002H\u0081 \u001a#\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\f\u0010\u0006\u001a\b\u0018\u00010\u0007j\u0002`\bH\u0083 \u001a+\u0010\t\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\n\u001a\u00020\u000b2\f\u0010\u0006\u001a\b\u0018\u00010\u0007j\u0002`\bH\u0083 \u001a\u001b\u0010\f\u001a\u00060\u0001j\u0002`\u00022\f\u0010\u0006\u001a\b\u0018\u00010\u0007j\u0002`\bH\u0083 \u001a%\u0010\r\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0083 \u001a\u001d\u0010\u0010\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u000e\u001a\u00020\u000bH\u0083 \u001a+\u0010\u0011\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\f\u0010\u0012\u001a\b\u0018\u00010\u0007j\u0002`\b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0083 \u001a\u0015\u0010\u0014\u001a\u00020\u000b2\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u0002H\u0083 ¨\u0006\u0015"
    }
    d2 = {
        "ManagedString_nGetFinalizer",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "_nAppend",
        "",
        "ptr",
        "s",
        "",
        "Lorg/jetbrains/skia/impl/InteropPointer;",
        "_nInsert",
        "offset",
        "",
        "_nMake",
        "_nRemove",
        "from",
        "length",
        "_nRemoveSuffix",
        "_nStringData",
        "result",
        "size",
        "_nStringSize",
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
.method public static final native ManagedString_nGetFinalizer()J
.end method

.method private static final native _nAppend(JLjava/lang/Object;)V
.end method

.method private static final native _nInsert(JILjava/lang/Object;)V
.end method

.method private static final native _nMake(Ljava/lang/Object;)J
.end method

.method private static final native _nRemove(JII)V
.end method

.method private static final native _nRemoveSuffix(JI)V
.end method

.method private static final native _nStringData(JLjava/lang/Object;I)V
.end method

.method private static final native _nStringSize(J)I
.end method

.method public static final synthetic access$_nAppend(JLjava/lang/Object;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/jetbrains/skia/ManagedStringKt;->_nAppend(JLjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$_nInsert(JILjava/lang/Object;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/skia/ManagedStringKt;->_nInsert(JILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$_nMake(Ljava/lang/Object;)J
    .registers 3

    invoke-static {p0}, Lorg/jetbrains/skia/ManagedStringKt;->_nMake(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nRemove(JII)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/skia/ManagedStringKt;->_nRemove(JII)V

    return-void
.end method

.method public static final synthetic access$_nRemoveSuffix(JI)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/jetbrains/skia/ManagedStringKt;->_nRemoveSuffix(JI)V

    return-void
.end method

.method public static final synthetic access$_nStringData(JLjava/lang/Object;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/skia/ManagedStringKt;->_nStringData(JLjava/lang/Object;I)V

    return-void
.end method

.method public static final synthetic access$_nStringSize(J)I
    .registers 4

    invoke-static {p0, p1}, Lorg/jetbrains/skia/ManagedStringKt;->_nStringSize(J)I

    move-result v0

    return v0
.end method
