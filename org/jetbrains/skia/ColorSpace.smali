.class public final Lorg/jetbrains/skia/ColorSpace;
.super Lorg/jetbrains/skia/impl/Managed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/ColorSpace$Companion;,
        Lorg/jetbrains/skia/ColorSpace$_FinalizerHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u0012B\u0013\b\u0010\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0002\u0010\u0005B\u001b\b\u0010\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0018\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0010\u001a\u00020\u000eR\u0011\u0010\t\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\f\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\f\u0010\n¨\u0006\u0013"
    }
    d2 = {
        "Lorg/jetbrains/skia/ColorSpace;",
        "Lorg/jetbrains/skia/impl/Managed;",
        "ptr",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "(J)V",
        "managed",
        "",
        "(JZ)V",
        "isGammaCloseToSRGB",
        "()Z",
        "isGammaLinear",
        "isSRGB",
        "convert",
        "Lorg/jetbrains/skia/Color4f;",
        "toColor",
        "color",
        "Companion",
        "_FinalizerHolder",
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
        "SMAP\nColorSpace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorSpace.kt\norg/jetbrains/skia/ColorSpace\n+ 2 Native.kt\norg/jetbrains/skia/impl/NativeKt\n+ 3 Native.jvm.kt\norg/jetbrains/skia/impl/Native_jvmKt\n*L\n1#1,124:1\n96#2:125\n97#2,5:127\n56#3:126\n*S KotlinDebug\n*F\n+ 1 ColorSpace.kt\norg/jetbrains/skia/ColorSpace\n*L\n23#1:125\n23#1:127,5\n23#1:126\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lorg/jetbrains/skia/ColorSpace$Companion;

.field private static final displayP3:Lorg/jetbrains/skia/ColorSpace;

.field private static final sRGB:Lorg/jetbrains/skia/ColorSpace;

.field private static final sRGBLinear:Lorg/jetbrains/skia/ColorSpace;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x0

    new-instance v0, Lorg/jetbrains/skia/ColorSpace$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/ColorSpace$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/ColorSpace;->Companion:Lorg/jetbrains/skia/ColorSpace$Companion;

    sget-object v0, Lorg/jetbrains/skia/impl/Library;->Companion:Lorg/jetbrains/skia/impl/Library$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Library$Companion;->staticLoad()V

    new-instance v0, Lorg/jetbrains/skia/ColorSpace;

    invoke-static {}, Lorg/jetbrains/skia/ColorSpaceKt;->access$_nMakeSRGB()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v4}, Lorg/jetbrains/skia/ColorSpace;-><init>(JZ)V

    sput-object v0, Lorg/jetbrains/skia/ColorSpace;->sRGB:Lorg/jetbrains/skia/ColorSpace;

    new-instance v0, Lorg/jetbrains/skia/ColorSpace;

    invoke-static {}, Lorg/jetbrains/skia/ColorSpaceKt;->access$_nMakeSRGBLinear()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v4}, Lorg/jetbrains/skia/ColorSpace;-><init>(JZ)V

    sput-object v0, Lorg/jetbrains/skia/ColorSpace;->sRGBLinear:Lorg/jetbrains/skia/ColorSpace;

    new-instance v0, Lorg/jetbrains/skia/ColorSpace;

    invoke-static {}, Lorg/jetbrains/skia/ColorSpaceKt;->access$_nMakeDisplayP3()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v4}, Lorg/jetbrains/skia/ColorSpace;-><init>(JZ)V

    sput-object v0, Lorg/jetbrains/skia/ColorSpace;->displayP3:Lorg/jetbrains/skia/ColorSpace;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 10

    sget-object v0, Lorg/jetbrains/skia/ColorSpace$_FinalizerHolder;->INSTANCE:Lorg/jetbrains/skia/ColorSpace$_FinalizerHolder;

    invoke-virtual {v0}, Lorg/jetbrains/skia/ColorSpace$_FinalizerHolder;->getPTR()J

    move-result-wide v4

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/jetbrains/skia/impl/Managed;-><init>(JJZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .registers 11

    sget-object v0, Lorg/jetbrains/skia/ColorSpace$_FinalizerHolder;->INSTANCE:Lorg/jetbrains/skia/ColorSpace$_FinalizerHolder;

    invoke-virtual {v0}, Lorg/jetbrains/skia/ColorSpace$_FinalizerHolder;->getPTR()J

    move-result-wide v4

    move-object v1, p0

    move-wide v2, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/jetbrains/skia/impl/Managed;-><init>(JJZ)V

    return-void
.end method

.method public static final synthetic access$getDisplayP3$cp()Lorg/jetbrains/skia/ColorSpace;
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/ColorSpace;->displayP3:Lorg/jetbrains/skia/ColorSpace;

    return-object v0
.end method

.method public static final synthetic access$getSRGB$cp()Lorg/jetbrains/skia/ColorSpace;
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/ColorSpace;->sRGB:Lorg/jetbrains/skia/ColorSpace;

    return-object v0
.end method

.method public static final synthetic access$getSRGBLinear$cp()Lorg/jetbrains/skia/ColorSpace;
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/ColorSpace;->sRGBLinear:Lorg/jetbrains/skia/ColorSpace;

    return-object v0
.end method


# virtual methods
.method public final convert(Lorg/jetbrains/skia/ColorSpace;Lorg/jetbrains/skia/Color4f;)Lorg/jetbrains/skia/Color4f;
    .registers 17

    const-string v2, ""

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_4e

    sget-object v12, Lorg/jetbrains/skia/ColorSpace;->sRGB:Lorg/jetbrains/skia/ColorSpace;

    :goto_b
    const/4 v2, 0x4

    :try_start_c
    new-array v13, v2, [F

    sget-object v2, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    move-object v0, v2

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    move-object v11, v0

    invoke-virtual {v11, v13}, Lorg/jetbrains/skia/impl/InteropScope;->toInteropForResult([F)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    move-object v0, v12

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v4, v0

    invoke-static {v4}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lorg/jetbrains/skia/Color4f;->getR()F

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lorg/jetbrains/skia/Color4f;->getG()F

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lorg/jetbrains/skia/Color4f;->getB()F

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lorg/jetbrains/skia/Color4f;->getA()F

    move-result v9

    invoke-static/range {v2 .. v10}, Lorg/jetbrains/skia/ColorSpaceKt;->access$_nConvert(JJFFFFLjava/lang/Object;)V

    invoke-virtual {v11, v10, v13}, Lorg/jetbrains/skia/impl/InteropScope;->fromInterop(Ljava/lang/Object;[F)V

    new-instance v2, Lorg/jetbrains/skia/Color4f;

    invoke-direct {v2, v13}, Lorg/jetbrains/skia/Color4f;-><init>([F)V
    :try_end_3f
    .catchall {:try_start_c .. :try_end_3f} :catchall_46

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {v12}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v2

    :catchall_46
    move-exception v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {v12}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2

    :cond_4e
    move-object v12, p1

    goto :goto_b
.end method

.method public final isGammaCloseToSRGB()Z
    .registers 3

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/ColorSpaceKt;->access$_nIsGammaCloseToSRGB(J)Z
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_11

    move-result v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v0

    :catchall_11
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final isGammaLinear()Z
    .registers 3

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/ColorSpaceKt;->access$_nIsGammaLinear(J)Z
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_11

    move-result v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v0

    :catchall_11
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final isSRGB()Z
    .registers 3

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/ColorSpaceKt;->access$_nIsSRGB(J)Z
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_11

    move-result v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v0

    :catchall_11
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method
