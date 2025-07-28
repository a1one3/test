.class public final Lorg/jetbrains/skia/impl/RefCnt_jvmKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002H\u0000¨\u0006\u0003"
    }
    d2 = {
        "RefCnt_nGetFinalizer",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
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
.method public static final RefCnt_nGetFinalizer()J
    .registers 2

    sget-object v0, Lorg/jetbrains/skia/impl/RefCnt;->Companion:Lorg/jetbrains/skia/impl/RefCnt$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/RefCnt$Companion;->_nGetFinalizer()J

    move-result-wide v0

    return-wide v0
.end method
