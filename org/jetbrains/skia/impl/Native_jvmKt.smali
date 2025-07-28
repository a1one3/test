.class public final Lorg/jetbrains/skia/impl/Native_jvmKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\u001a0\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002H\u00010\u0003¢\u0006\u0002\b\u0005H\u0080\bø\u0001\u0000¢\u0006\u0002\u0010\u0006\u001a\u0012\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0000*\u000e\u0010\u000b\"\u0004\u0018\u00010\n2\u0004\u0018\u00010\n*\n\u0010\f\"\u00020\r2\u00020\r\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u000e"
    }
    d2 = {
        "interopScope",
        "T",
        "block",
        "Lkotlin/Function1;",
        "Lorg/jetbrains/skia/impl/InteropScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "reachabilityBarrier",
        "",
        "obj",
        "",
        "InteropPointer",
        "NativePointer",
        "",
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
.method public static synthetic InteropPointer$annotations()V
    .registers 0

    return-void
.end method

.method public static final interopScope(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final reachabilityBarrier(Ljava/lang/Object;)V
    .registers 1

    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    return-void
.end method
