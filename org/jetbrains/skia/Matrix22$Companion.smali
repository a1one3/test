.class public final Lorg/jetbrains/skia/Matrix22$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/Matrix22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J2\u0010\u0007\u001a\u00020\u00042#\u0010\b\u001a\u001f\u0012\u0004\u0012\u00020\n\u0012\n\u0012\b\u0018\u00010\u0001j\u0002`\u000b\u0012\u0004\u0012\u00020\f0\t¢\u0006\u0002\b\rH\u0000¢\u0006\u0002\b\u000eR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000f"
    }
    d2 = {
        "Lorg/jetbrains/skia/Matrix22$Companion;",
        "",
        "()V",
        "IDENTITY",
        "Lorg/jetbrains/skia/Matrix22;",
        "getIDENTITY",
        "()Lorg/jetbrains/skia/Matrix22;",
        "fromInteropPointer",
        "block",
        "Lkotlin/Function2;",
        "Lorg/jetbrains/skia/impl/InteropScope;",
        "Lorg/jetbrains/skia/impl/InteropPointer;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "fromInteropPointer$skiko",
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
        "SMAP\nMatrix22.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Matrix22.kt\norg/jetbrains/skia/Matrix22$Companion\n+ 2 Native.kt\norg/jetbrains/skia/impl/NativeKt\n+ 3 Native.jvm.kt\norg/jetbrains/skia/impl/Native_jvmKt\n*L\n1#1,50:1\n96#2:51\n97#2,5:53\n56#3:52\n*S KotlinDebug\n*F\n+ 1 Matrix22.kt\norg/jetbrains/skia/Matrix22$Companion\n*L\n37#1:51\n37#1:53,5\n37#1:52\n*E\n"
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

    invoke-direct {p0}, Lorg/jetbrains/skia/Matrix22$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInteropPointer$skiko(Lkotlin/jvm/functions/Function2;)Lorg/jetbrains/skia/Matrix22;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v1, v0, [F

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {v0, v1}, Lorg/jetbrains/skia/impl/InteropScope;->toInteropForResult([F)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lorg/jetbrains/skia/impl/InteropScope;->fromInterop(Ljava/lang/Object;[F)V

    new-instance v0, Lorg/jetbrains/skia/Matrix22;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/Matrix22;-><init>([F)V

    return-object v0
.end method

.method public final getIDENTITY()Lorg/jetbrains/skia/Matrix22;
    .registers 2

    invoke-static {}, Lorg/jetbrains/skia/Matrix22;->access$getIDENTITY$cp()Lorg/jetbrains/skia/Matrix22;

    move-result-object v0

    return-object v0
.end method
