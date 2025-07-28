.class public final Lorg/jetbrains/skia/DirectContext_jvmKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0019\u0010\u0000\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002H\u0082 \u001a\u0012\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b¨\u0006\t"
    }
    d2 = {
        "_nMakeGLWithInterface",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "interfacePtr",
        "makeGLWithInterface",
        "Lorg/jetbrains/skia/DirectContext;",
        "Lorg/jetbrains/skia/DirectContext$Companion;",
        "assembledInterface",
        "Lorg/jetbrains/skia/GLAssembledInterface;",
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
.method private static final native _nMakeGLWithInterface(J)J
.end method

.method public static final makeGLWithInterface(Lorg/jetbrains/skia/DirectContext$Companion;Lorg/jetbrains/skia/GLAssembledInterface;)Lorg/jetbrains/skia/DirectContext;
    .registers 8

    const/4 v5, 0x2

    const/4 v4, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    sget-object v2, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Native$Companion;->getNullPointer()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_22

    new-instance v0, Lorg/jetbrains/skiko/RenderException;

    const-string v1, "Interface pointer must not be null"

    invoke-direct {v0, v1, v4, v5, v4}, Lorg/jetbrains/skiko/RenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_22
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p1}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/DirectContext_jvmKt;->_nMakeGLWithInterface(J)J

    move-result-wide v0

    sget-object v2, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Native$Companion;->getNullPointer()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_41

    new-instance v0, Lorg/jetbrains/skiko/RenderException;

    const-string v1, "Can\'t create OpenGL DirectContext with provided interface"

    invoke-direct {v0, v1, v4, v5, v4}, Lorg/jetbrains/skiko/RenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_41
    new-instance v2, Lorg/jetbrains/skia/DirectContext;

    invoke-direct {v2, v0, v1}, Lorg/jetbrains/skia/DirectContext;-><init>(J)V

    return-object v2
.end method
