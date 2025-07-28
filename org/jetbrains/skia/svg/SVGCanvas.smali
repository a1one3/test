.class public final Lorg/jetbrains/skia/svg/SVGCanvas;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bJ&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n¨\u0006\f"
    }
    d2 = {
        "Lorg/jetbrains/skia/svg/SVGCanvas;",
        "",
        "()V",
        "make",
        "Lorg/jetbrains/skia/Canvas;",
        "bounds",
        "Lorg/jetbrains/skia/Rect;",
        "out",
        "Lorg/jetbrains/skia/WStream;",
        "convertTextToPaths",
        "",
        "prettyXML",
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
.field public static final INSTANCE:Lorg/jetbrains/skia/svg/SVGCanvas;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/jetbrains/skia/svg/SVGCanvas;

    invoke-direct {v0}, Lorg/jetbrains/skia/svg/SVGCanvas;-><init>()V

    sput-object v0, Lorg/jetbrains/skia/svg/SVGCanvas;->INSTANCE:Lorg/jetbrains/skia/svg/SVGCanvas;

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
.method public final make(Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/WStream;)Lorg/jetbrains/skia/Canvas;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/jetbrains/skia/svg/SVGCanvas;->make(Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/WStream;ZZ)Lorg/jetbrains/skia/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public final make(Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/WStream;ZZ)Lorg/jetbrains/skia/Canvas;
    .registers 16

    const/4 v10, 0x1

    const/4 v8, 0x0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    :try_start_11
    invoke-virtual {p1}, Lorg/jetbrains/skia/Rect;->getLeft()F

    move-result v2

    invoke-virtual {p1}, Lorg/jetbrains/skia/Rect;->getTop()F

    move-result v3

    invoke-virtual {p1}, Lorg/jetbrains/skia/Rect;->getRight()F

    move-result v4

    invoke-virtual {p1}, Lorg/jetbrains/skia/Rect;->getBottom()F

    move-result v5

    move-object v0, p2

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v6, v0

    invoke-static {v6}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v6

    if-eqz p3, :cond_3e

    move v9, v10

    :goto_2c
    or-int/lit8 v9, v9, 0x0

    if-eqz p4, :cond_40

    :goto_30
    or-int/2addr v8, v9

    invoke-static/range {v2 .. v8}, Lorg/jetbrains/skia/svg/SVGCanvasKt;->access$_nMake(FFFFJI)J
    :try_end_34
    .catchall {:try_start_11 .. :try_end_34} :catchall_42

    move-result-wide v2

    invoke-static {p2}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    new-instance v4, Lorg/jetbrains/skia/Canvas;

    invoke-direct {v4, v2, v3, v10, p2}, Lorg/jetbrains/skia/Canvas;-><init>(JZLjava/lang/Object;)V

    return-object v4

    :cond_3e
    move v9, v8

    goto :goto_2c

    :cond_40
    const/4 v8, 0x2

    goto :goto_30

    :catchall_42
    move-exception v2

    invoke-static {p2}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method
