.class public final Lorg/jetbrains/skia/sksg/InvalidationControllerKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0007\u001a#\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\f\u0010\u0005\u001a\b\u0018\u00010\u0006j\u0002`\u0007H\u0083 \u001a\r\u0010\b\u001a\u00060\u0003j\u0002`\u0004H\u0083 \u001aC\u0010\t\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\f\u0010\u000f\u001a\b\u0018\u00010\u0006j\u0002`\u0007H\u0083 \u001a\r\u0010\u0010\u001a\u00060\u0003j\u0002`\u0004H\u0083 \u001a\u0015\u0010\u0011\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0083 ¨\u0006\u0012"
    }
    d2 = {
        "InvalidationController_nGetBounds",
        "",
        "ptr",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "result",
        "",
        "Lorg/jetbrains/skia/impl/InteropPointer;",
        "InvalidationController_nGetFinalizer",
        "InvalidationController_nInvalidate",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "matrix",
        "InvalidationController_nMake",
        "InvalidationController_nReset",
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
.method private static final native InvalidationController_nGetBounds(JLjava/lang/Object;)V
.end method

.method private static final native InvalidationController_nGetFinalizer()J
.end method

.method private static final native InvalidationController_nInvalidate(JFFFFLjava/lang/Object;)V
.end method

.method private static final native InvalidationController_nMake()J
.end method

.method private static final native InvalidationController_nReset(J)V
.end method

.method public static final synthetic access$InvalidationController_nGetBounds(JLjava/lang/Object;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/jetbrains/skia/sksg/InvalidationControllerKt;->InvalidationController_nGetBounds(JLjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$InvalidationController_nGetFinalizer()J
    .registers 2

    invoke-static {}, Lorg/jetbrains/skia/sksg/InvalidationControllerKt;->InvalidationController_nGetFinalizer()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$InvalidationController_nInvalidate(JFFFFLjava/lang/Object;)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lorg/jetbrains/skia/sksg/InvalidationControllerKt;->InvalidationController_nInvalidate(JFFFFLjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$InvalidationController_nMake()J
    .registers 2

    invoke-static {}, Lorg/jetbrains/skia/sksg/InvalidationControllerKt;->InvalidationController_nMake()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$InvalidationController_nReset(J)V
    .registers 2

    invoke-static {p0, p1}, Lorg/jetbrains/skia/sksg/InvalidationControllerKt;->InvalidationController_nReset(J)V

    return-void
.end method
