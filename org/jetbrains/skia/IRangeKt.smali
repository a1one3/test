.class public final Lorg/jetbrains/skia/IRangeKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a1\u0010\u0000\u001a\u00020\u0001*\u00020\u00022#\u0010\u0003\u001a\u001f\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0018\u00010\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\b0\u0004¢\u0006\u0002\b\tH\u0000¨\u0006\n"
    }
    d2 = {
        "fromInteropPointer",
        "Lorg/jetbrains/skia/IRange;",
        "Lorg/jetbrains/skia/IRange$Companion;",
        "block",
        "Lkotlin/Function2;",
        "Lorg/jetbrains/skia/impl/InteropScope;",
        "",
        "Lorg/jetbrains/skia/impl/InteropPointer;",
        "",
        "Lkotlin/ExtensionFunctionType;",
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
        "SMAP\nIRange.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IRange.kt\norg/jetbrains/skia/IRangeKt\n+ 2 Native.kt\norg/jetbrains/skia/impl/NativeKt\n+ 3 Native.jvm.kt\norg/jetbrains/skia/impl/Native_jvmKt\n*L\n1#1,33:1\n114#2:34\n115#2,5:36\n56#3:35\n*S KotlinDebug\n*F\n+ 1 IRange.kt\norg/jetbrains/skia/IRangeKt\n*L\n31#1:34\n31#1:36,5\n31#1:35\n*E\n"
    }
.end annotation


# direct methods
.method public static final fromInteropPointer(Lorg/jetbrains/skia/IRange$Companion;Lkotlin/jvm/functions/Function2;)Lorg/jetbrains/skia/IRange;
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {v0, v1}, Lorg/jetbrains/skia/impl/InteropScope;->toInteropForResult([I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lorg/jetbrains/skia/impl/InteropScope;->fromInterop(Ljava/lang/Object;[I)V

    new-instance v0, Lorg/jetbrains/skia/IRange;

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-direct {v0, v2, v1}, Lorg/jetbrains/skia/IRange;-><init>(II)V

    return-object v0
.end method
