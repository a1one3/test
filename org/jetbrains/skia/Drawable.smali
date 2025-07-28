.class public abstract Lorg/jetbrains/skia/Drawable;
.super Lorg/jetbrains/skia/impl/Managed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/Drawable$Companion;,
        Lorg/jetbrains/skia/Drawable$_FinalizerHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b&\u0018\u0000  2\u00020\u0001:\u0002 !B\u0005¢\u0006\u0002\u0010\u0002J\u0014\u0010\u000f\u001a\u00020\t2\n\u0010\u0010\u001a\u00060\u0011j\u0002`\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00002\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015J \u0010\u0013\u001a\u00020\u00002\b\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017J\u001a\u0010\u0013\u001a\u00020\u00002\b\u0010\u0014\u001a\u0004\u0018\u00010\u00152\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u0000J\u0012\u0010\u001e\u001a\u00020\t2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H&J\b\u0010\u001f\u001a\u00020\u0004H&R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0010\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\nR\u0011\u0010\u000b\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\""
    }
    d2 = {
        "Lorg/jetbrains/skia/Drawable;",
        "Lorg/jetbrains/skia/impl/Managed;",
        "()V",
        "_bounds",
        "Lorg/jetbrains/skia/Rect;",
        "bounds",
        "getBounds",
        "()Lorg/jetbrains/skia/Rect;",
        "boundsLock",
        "",
        "Lkotlin/Unit;",
        "generationId",
        "",
        "getGenerationId",
        "()I",
        "_onDraw",
        "canvasPtr",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "draw",
        "canvas",
        "Lorg/jetbrains/skia/Canvas;",
        "x",
        "",
        "y",
        "matrix",
        "Lorg/jetbrains/skia/Matrix33;",
        "makePictureSnapshot",
        "Lorg/jetbrains/skia/Picture;",
        "notifyDrawingChanged",
        "onDraw",
        "onGetBounds",
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
        "SMAP\nDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Drawable.kt\norg/jetbrains/skia/Drawable\n+ 2 Native.jvm.kt\norg/jetbrains/skia/impl/Native_jvmKt\n+ 3 Actuals.jvm.kt\norg/jetbrains/skiko/Actuals_jvmKt\n*L\n1#1,177:1\n56#2:178\n4#3:179\n4#3:180\n*S KotlinDebug\n*F\n+ 1 Drawable.kt\norg/jetbrains/skia/Drawable\n*L\n52#1:178\n99#1:179\n111#1:180\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lorg/jetbrains/skia/Drawable$Companion;


# instance fields
.field private _bounds:Lorg/jetbrains/skia/Rect;

.field private final boundsLock:Lkotlin/Unit;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skia/Drawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/Drawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/Drawable;->Companion:Lorg/jetbrains/skia/Drawable$Companion;

    sget-object v0, Lorg/jetbrains/skia/impl/Library;->Companion:Lorg/jetbrains/skia/impl/Library$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Library$Companion;->staticLoad()V

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    invoke-static {}, Lorg/jetbrains/skia/DrawableKt;->access$Drawable_nMake()J

    move-result-wide v2

    sget-object v0, Lorg/jetbrains/skia/Drawable$_FinalizerHolder;->INSTANCE:Lorg/jetbrains/skia/Drawable$_FinalizerHolder;

    invoke-virtual {v0}, Lorg/jetbrains/skia/Drawable$_FinalizerHolder;->getPTR()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lorg/jetbrains/skia/impl/Managed;-><init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, p0, Lorg/jetbrains/skia/Drawable;->boundsLock:Lkotlin/Unit;

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lorg/jetbrains/skia/Drawable_jvmKt;->doInit(Lorg/jetbrains/skia/Drawable;J)V

    return-void
.end method

.method private final _onDraw(J)V
    .registers 6

    new-instance v0, Lorg/jetbrains/skia/Canvas;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p0}, Lorg/jetbrains/skia/Canvas;-><init>(JZLjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/jetbrains/skia/Drawable;->onDraw(Lorg/jetbrains/skia/Canvas;)V

    return-void
.end method


# virtual methods
.method public final draw(Lorg/jetbrains/skia/Canvas;)Lorg/jetbrains/skia/Drawable;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/jetbrains/skia/Drawable;->draw(Lorg/jetbrains/skia/Canvas;Lorg/jetbrains/skia/Matrix33;)Lorg/jetbrains/skia/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Lorg/jetbrains/skia/Canvas;FF)Lorg/jetbrains/skia/Drawable;
    .registers 5

    sget-object v0, Lorg/jetbrains/skia/Matrix33;->Companion:Lorg/jetbrains/skia/Matrix33$Companion;

    invoke-virtual {v0, p2, p3}, Lorg/jetbrains/skia/Matrix33$Companion;->makeTranslate(FF)Lorg/jetbrains/skia/Matrix33;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/jetbrains/skia/Drawable;->draw(Lorg/jetbrains/skia/Canvas;Lorg/jetbrains/skia/Matrix33;)Lorg/jetbrains/skia/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Lorg/jetbrains/skia/Canvas;Lorg/jetbrains/skia/Matrix33;)Lorg/jetbrains/skia/Drawable;
    .registers 11

    :try_start_0
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v2, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v2, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v4

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v3, v0

    invoke-static {v3}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v6

    if-eqz p2, :cond_29

    invoke-virtual {p2}, Lorg/jetbrains/skia/Matrix33;->getMat()[F

    move-result-object v3

    :goto_1b
    invoke-virtual {v2, v3}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([F)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v5, v6, v7, v2}, Lorg/jetbrains/skia/DrawableKt;->access$_nDraw(JJLjava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_2b

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object p0

    :cond_29
    const/4 v3, 0x0

    goto :goto_1b

    :catchall_2b
    move-exception v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final getBounds()Lorg/jetbrains/skia/Rect;
    .registers 4

    iget-object v1, p0, Lorg/jetbrains/skia/Drawable;->boundsLock:Lkotlin/Unit;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lorg/jetbrains/skia/Drawable;->_bounds:Lorg/jetbrains/skia/Rect;

    if-nez v0, :cond_16

    sget-object v2, Lorg/jetbrains/skia/Rect;->Companion:Lorg/jetbrains/skia/Rect$Companion;

    new-instance v0, Lorg/jetbrains/skia/Drawable$bounds$1$1;

    invoke-direct {v0, p0}, Lorg/jetbrains/skia/Drawable$bounds$1$1;-><init>(Lorg/jetbrains/skia/Drawable;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v0}, Lorg/jetbrains/skia/Rect$Companion;->fromInteropPointer$skiko(Lkotlin/jvm/functions/Function2;)Lorg/jetbrains/skia/Rect;

    move-result-object v0

    iput-object v0, p0, Lorg/jetbrains/skia/Drawable;->_bounds:Lorg/jetbrains/skia/Rect;

    :cond_16
    iget-object v0, p0, Lorg/jetbrains/skia/Drawable;->_bounds:Lorg/jetbrains/skia/Rect;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    monitor-exit v1

    return-object v0

    :catchall_1d
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getGenerationId()I
    .registers 3

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/DrawableKt;->access$Drawable_nGetGenerationId(J)I
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

.method public final makePictureSnapshot()Lorg/jetbrains/skia/Picture;
    .registers 8

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    new-instance v1, Lorg/jetbrains/skia/Picture;

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/jetbrains/skia/DrawableKt;->access$_nMakePictureSnapshot(J)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lorg/jetbrains/skia/Picture;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_19

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v1

    :catchall_19
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final notifyDrawingChanged()Lorg/jetbrains/skia/Drawable;
    .registers 5

    iget-object v1, p0, Lorg/jetbrains/skia/Drawable;->boundsLock:Lkotlin/Unit;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/jetbrains/skia/DrawableKt;->access$_nNotifyDrawingChanged(J)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jetbrains/skia/Drawable;->_bounds:Lorg/jetbrains/skia/Rect;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    monitor-exit v1

    return-object p0

    :catchall_16
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public abstract onDraw(Lorg/jetbrains/skia/Canvas;)V
.end method

.method public abstract onGetBounds()Lorg/jetbrains/skia/Rect;
.end method
