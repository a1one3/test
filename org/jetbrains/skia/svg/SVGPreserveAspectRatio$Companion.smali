.class public final Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J2\u0010\u0003\u001a\u00020\u00042#\u0010\u0005\u001a\u001f\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\b\u0018\u00010\u0001j\u0002`\b\u0012\u0004\u0012\u00020\t0\u0006¢\u0006\u0002\b\nH\u0000¢\u0006\u0002\b\u000b¨\u0006\f"
    }
    d2 = {
        "Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio$Companion;",
        "",
        "()V",
        "fromInterop",
        "Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio;",
        "block",
        "Lkotlin/Function2;",
        "Lorg/jetbrains/skia/impl/InteropScope;",
        "Lorg/jetbrains/skia/impl/InteropPointer;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "fromInterop$skiko",
        "skiko"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSVGPreserveAspectRatio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVGPreserveAspectRatio.kt\norg/jetbrains/skia/svg/SVGPreserveAspectRatio$Companion\n+ 2 Native.kt\norg/jetbrains/skia/impl/NativeKt\n+ 3 Native.jvm.kt\norg/jetbrains/skia/impl/Native_jvmKt\n*L\n1#1,64:1\n114#2:65\n115#2,5:67\n56#3:66\n*S KotlinDebug\n*F\n+ 1 SVGPreserveAspectRatio.kt\norg/jetbrains/skia/svg/SVGPreserveAspectRatio$Companion\n*L\n14#1:65\n14#1:67,5\n14#1:66\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInterop$skiko(Lkotlin/jvm/functions/Function2;)Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio;
    .registers 6

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

    new-instance v0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio;

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-direct {v0, v2, v1}, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio;-><init>(II)V

    return-object v0
.end method
