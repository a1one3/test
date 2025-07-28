.class public abstract Lorg/jetbrains/skia/PaintFilterCanvas;
.super Lorg/jetbrains/skia/Canvas;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/PaintFilterCanvas$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0002\b&\u0018\u0000 \f2\u00020\u0001:\u0001\fB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\bH$J\u0012\u0010\u0006\u001a\u00020\u00042\n\u0010\t\u001a\u00060\nj\u0002`\u000bR\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"
    }
    d2 = {
        "Lorg/jetbrains/skia/PaintFilterCanvas;",
        "Lorg/jetbrains/skia/Canvas;",
        "canvas",
        "unrollDrawable",
        "",
        "(Lorg/jetbrains/skia/Canvas;Z)V",
        "onFilter",
        "paint",
        "Lorg/jetbrains/skia/Paint;",
        "paintPtr",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "Companion",
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
.field private static final Companion:Lorg/jetbrains/skia/PaintFilterCanvas$Companion;


# instance fields
.field private final canvas:Lorg/jetbrains/skia/Canvas;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skia/PaintFilterCanvas$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/PaintFilterCanvas$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/PaintFilterCanvas;->Companion:Lorg/jetbrains/skia/PaintFilterCanvas$Companion;

    sget-object v0, Lorg/jetbrains/skia/impl/Library;->Companion:Lorg/jetbrains/skia/impl/Library$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Library$Companion;->staticLoad()V

    return-void
.end method

.method public constructor <init>(Lorg/jetbrains/skia/Canvas;Z)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lorg/jetbrains/skia/PaintFilterCanvasKt;->access$makePaintFilterCanvas(Lorg/jetbrains/skia/Canvas;Z)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lorg/jetbrains/skia/Canvas;-><init>(JZLjava/lang/Object;)V

    iput-object p1, p0, Lorg/jetbrains/skia/PaintFilterCanvas;->canvas:Lorg/jetbrains/skia/Canvas;

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    :try_start_14
    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lorg/jetbrains/skia/PaintFilterCanvas_jvmKt;->doInit(Lorg/jetbrains/skia/PaintFilterCanvas;J)V
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_1f

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-void

    :catchall_1f
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final onFilter(J)Z
    .registers 6

    new-instance v0, Lorg/jetbrains/skia/Paint;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/jetbrains/skia/Paint;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lorg/jetbrains/skia/PaintFilterCanvas;->onFilter(Lorg/jetbrains/skia/Paint;)Z

    move-result v0

    return v0
.end method

.method protected abstract onFilter(Lorg/jetbrains/skia/Paint;)Z
.end method
