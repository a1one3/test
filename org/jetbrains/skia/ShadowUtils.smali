.class public final Lorg/jetbrains/skia/ShadowUtils;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u0016\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004JN\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014¨\u0006\u0016"
    }
    d2 = {
        "Lorg/jetbrains/skia/ShadowUtils;",
        "",
        "()V",
        "computeTonalAmbientColor",
        "",
        "ambientColor",
        "spotColor",
        "computeTonalSpotColor",
        "drawShadow",
        "",
        "canvas",
        "Lorg/jetbrains/skia/Canvas;",
        "path",
        "Lorg/jetbrains/skia/Path;",
        "zPlaneParams",
        "Lorg/jetbrains/skia/Point3;",
        "lightPos",
        "lightRadius",
        "",
        "transparentOccluder",
        "",
        "geometricOnly",
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


# static fields
.field public static final INSTANCE:Lorg/jetbrains/skia/ShadowUtils;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/jetbrains/skia/ShadowUtils;

    invoke-direct {v0}, Lorg/jetbrains/skia/ShadowUtils;-><init>()V

    sput-object v0, Lorg/jetbrains/skia/ShadowUtils;->INSTANCE:Lorg/jetbrains/skia/ShadowUtils;

    sget-object v0, Lorg/jetbrains/skia/impl/Library;->Companion:Lorg/jetbrains/skia/impl/Library$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Library$Companion;->staticLoad()V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final computeTonalAmbientColor(II)I
    .registers 4

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-static {p1, p2}, Lorg/jetbrains/skia/ShadowUtilsKt;->access$_nComputeTonalAmbientColor(II)I

    move-result v0

    return v0
.end method

.method public final computeTonalSpotColor(II)I
    .registers 4

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-static {p1, p2}, Lorg/jetbrains/skia/ShadowUtilsKt;->access$_nComputeTonalSpotColor(II)I

    move-result v0

    return v0
.end method

.method public final drawShadow(Lorg/jetbrains/skia/Canvas;Lorg/jetbrains/skia/Path;Lorg/jetbrains/skia/Point3;Lorg/jetbrains/skia/Point3;FIIZZ)V
    .registers 26

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    const/4 v15, 0x0

    if-eqz p8, :cond_25

    const/4 v15, 0x1

    :cond_25
    if-eqz p9, :cond_29

    or-int/lit8 v15, v15, 0x2

    :cond_29
    :try_start_29
    move-object/from16 v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v2, v0

    invoke-static {v2}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v2

    move-object/from16 v0, p2

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v4, v0

    invoke-static {v4}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v4

    invoke-virtual/range {p3 .. p3}, Lorg/jetbrains/skia/Point3;->getX()F

    move-result v6

    invoke-virtual/range {p3 .. p3}, Lorg/jetbrains/skia/Point3;->getY()F

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lorg/jetbrains/skia/Point3;->getZ()F

    move-result v8

    invoke-virtual/range {p4 .. p4}, Lorg/jetbrains/skia/Point3;->getX()F

    move-result v9

    invoke-virtual/range {p4 .. p4}, Lorg/jetbrains/skia/Point3;->getY()F

    move-result v10

    invoke-virtual/range {p4 .. p4}, Lorg/jetbrains/skia/Point3;->getZ()F

    move-result v11

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p7

    invoke-static/range {v2 .. v15}, Lorg/jetbrains/skia/ShadowUtilsKt;->access$_nDrawShadow(JJFFFFFFFIII)V
    :try_end_5c
    .catchall {:try_start_29 .. :try_end_5c} :catchall_63

    invoke-static/range {p1 .. p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-void

    :catchall_63
    move-exception v2

    invoke-static/range {p1 .. p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method
