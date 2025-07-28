.class public final Lorg/jetbrains/skia/PathUtils;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bJ(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\f\u001a\u00020\r¨\u0006\u000e"
    }
    d2 = {
        "Lorg/jetbrains/skia/PathUtils;",
        "",
        "()V",
        "fillPathWithPaint",
        "Lorg/jetbrains/skia/Path;",
        "src",
        "paint",
        "Lorg/jetbrains/skia/Paint;",
        "cull",
        "Lorg/jetbrains/skia/Rect;",
        "resScale",
        "",
        "matrix",
        "Lorg/jetbrains/skia/Matrix33;",
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
        "SMAP\nPathUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathUtils.kt\norg/jetbrains/skia/PathUtils\n+ 2 Native.jvm.kt\norg/jetbrains/skia/impl/Native_jvmKt\n*L\n1#1,100:1\n56#2:101\n56#2:102\n*S KotlinDebug\n*F\n+ 1 PathUtils.kt\norg/jetbrains/skia/PathUtils\n*L\n39#1:101\n47#1:102\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jetbrains/skia/PathUtils;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/jetbrains/skia/PathUtils;

    invoke-direct {v0}, Lorg/jetbrains/skia/PathUtils;-><init>()V

    sput-object v0, Lorg/jetbrains/skia/PathUtils;->INSTANCE:Lorg/jetbrains/skia/PathUtils;

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
.method public final fillPathWithPaint(Lorg/jetbrains/skia/Path;Lorg/jetbrains/skia/Paint;)Lorg/jetbrains/skia/Path;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/jetbrains/skia/PathUtils;->fillPathWithPaint(Lorg/jetbrains/skia/Path;Lorg/jetbrains/skia/Paint;Lorg/jetbrains/skia/Rect;F)Lorg/jetbrains/skia/Path;

    move-result-object v0

    return-object v0
.end method

.method public final fillPathWithPaint(Lorg/jetbrains/skia/Path;Lorg/jetbrains/skia/Paint;Lorg/jetbrains/skia/Rect;F)Lorg/jetbrains/skia/Path;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/Matrix33;->Companion:Lorg/jetbrains/skia/Matrix33$Companion;

    invoke-virtual {v0, p4}, Lorg/jetbrains/skia/Matrix33$Companion;->makeScale(F)Lorg/jetbrains/skia/Matrix33;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/jetbrains/skia/PathUtils;->fillPathWithPaint(Lorg/jetbrains/skia/Path;Lorg/jetbrains/skia/Paint;Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/Matrix33;)Lorg/jetbrains/skia/Path;

    move-result-object v0

    return-object v0
.end method

.method public final fillPathWithPaint(Lorg/jetbrains/skia/Path;Lorg/jetbrains/skia/Paint;Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/Matrix33;)Lorg/jetbrains/skia/Path;
    .registers 17

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_11
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    if-nez p3, :cond_44

    sget-object v2, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v2, Lorg/jetbrains/skia/impl/InteropScope;

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v3, v0

    invoke-static {v3}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v4

    move-object v0, p2

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v3, v0

    invoke-static {v3}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v6

    invoke-virtual/range {p4 .. p4}, Lorg/jetbrains/skia/Matrix33;->getMat()[F

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([F)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v5, v6, v7, v2}, Lorg/jetbrains/skia/PathUtilsKt;->access$_nFillPathWithPaint(JJLjava/lang/Object;)J

    move-result-wide v4

    new-instance v2, Lorg/jetbrains/skia/Path;

    invoke-direct {v2, v4, v5}, Lorg/jetbrains/skia/Path;-><init>(J)V
    :try_end_3d
    .catchall {:try_start_11 .. :try_end_3d} :catchall_7c

    :goto_3d
    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p2}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v2

    :cond_44
    :try_start_44
    sget-object v2, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    move-object v0, v2

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    move-object v10, v0

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v2, v0

    invoke-static {v2}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v2

    move-object v0, p2

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v4, v0

    invoke-static {v4}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v4

    invoke-virtual {p3}, Lorg/jetbrains/skia/Rect;->getLeft()F

    move-result v6

    invoke-virtual {p3}, Lorg/jetbrains/skia/Rect;->getTop()F

    move-result v7

    invoke-virtual {p3}, Lorg/jetbrains/skia/Rect;->getRight()F

    move-result v8

    invoke-virtual {p3}, Lorg/jetbrains/skia/Rect;->getBottom()F

    move-result v9

    invoke-virtual/range {p4 .. p4}, Lorg/jetbrains/skia/Matrix33;->getMat()[F

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([F)Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {v2 .. v10}, Lorg/jetbrains/skia/PathUtilsKt;->access$_nFillPathWithPaintCull(JJFFFFLjava/lang/Object;)J

    move-result-wide v4

    new-instance v2, Lorg/jetbrains/skia/Path;

    invoke-direct {v2, v4, v5}, Lorg/jetbrains/skia/Path;-><init>(J)V
    :try_end_7b
    .catchall {:try_start_44 .. :try_end_7b} :catchall_7c

    goto :goto_3d

    :catchall_7c
    move-exception v2

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p2}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method
