.class public final Lorg/jetbrains/skia/sksg/InvalidationController;
.super Lorg/jetbrains/skia/impl/Managed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/sksg/InvalidationController$Companion;,
        Lorg/jetbrains/skia/sksg/InvalidationController$_FinalizerHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u00142\u00020\u0001:\u0002\u0014\u0015B\u0007\b\u0016¢\u0006\u0002\u0010\u0002B\u0013\b\u0000\u0012\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005¢\u0006\u0002\u0010\u0006J0\u0010\u000b\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0006\u0010\u0013\u001a\u00020\u0000R\u0011\u0010\u0007\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\u0016"
    }
    d2 = {
        "Lorg/jetbrains/skia/sksg/InvalidationController;",
        "Lorg/jetbrains/skia/impl/Managed;",
        "()V",
        "ptr",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "(J)V",
        "bounds",
        "Lorg/jetbrains/skia/Rect;",
        "getBounds",
        "()Lorg/jetbrains/skia/Rect;",
        "invalidate",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "matrix",
        "Lorg/jetbrains/skia/Matrix33;",
        "reset",
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
        "SMAP\nInvalidationController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationController.kt\norg/jetbrains/skia/sksg/InvalidationController\n+ 2 Native.jvm.kt\norg/jetbrains/skia/impl/Native_jvmKt\n*L\n1#1,73:1\n56#2:74\n*S KotlinDebug\n*F\n+ 1 InvalidationController.kt\norg/jetbrains/skia/sksg/InvalidationController\n*L\n28#1:74\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lorg/jetbrains/skia/sksg/InvalidationController$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skia/sksg/InvalidationController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/sksg/InvalidationController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/sksg/InvalidationController;->Companion:Lorg/jetbrains/skia/sksg/InvalidationController$Companion;

    sget-object v0, Lorg/jetbrains/skia/impl/Library;->Companion:Lorg/jetbrains/skia/impl/Library$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Library$Companion;->staticLoad()V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-static {}, Lorg/jetbrains/skia/sksg/InvalidationControllerKt;->access$InvalidationController_nMake()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/jetbrains/skia/sksg/InvalidationController;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 12

    sget-object v0, Lorg/jetbrains/skia/sksg/InvalidationController$_FinalizerHolder;->INSTANCE:Lorg/jetbrains/skia/sksg/InvalidationController$_FinalizerHolder;

    invoke-virtual {v0}, Lorg/jetbrains/skia/sksg/InvalidationController$_FinalizerHolder;->getPTR()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v8}, Lorg/jetbrains/skia/impl/Managed;-><init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getBounds()Lorg/jetbrains/skia/Rect;
    .registers 3

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v1, Lorg/jetbrains/skia/Rect;->Companion:Lorg/jetbrains/skia/Rect$Companion;

    new-instance v0, Lorg/jetbrains/skia/sksg/InvalidationController$bounds$1;

    invoke-direct {v0, p0}, Lorg/jetbrains/skia/sksg/InvalidationController$bounds$1;-><init>(Lorg/jetbrains/skia/sksg/InvalidationController;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Lorg/jetbrains/skia/Rect$Companion;->fromInteropPointer$skiko(Lkotlin/jvm/functions/Function2;)Lorg/jetbrains/skia/Rect;
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_16

    move-result-object v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v0

    :catchall_16
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final invalidate(FFFFLorg/jetbrains/skia/Matrix33;)Lorg/jetbrains/skia/sksg/InvalidationController;
    .registers 13

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    move-object v2, v0

    check-cast v2, Lorg/jetbrains/skia/impl/InteropScope;

    if-eqz p5, :cond_12

    invoke-virtual {p5}, Lorg/jetbrains/skia/Matrix33;->getMat()[F

    move-result-object v0

    if-nez v0, :cond_2d

    :cond_12
    sget-object v0, Lorg/jetbrains/skia/Matrix33;->Companion:Lorg/jetbrains/skia/Matrix33$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/Matrix33$Companion;->getIDENTITY()Lorg/jetbrains/skia/Matrix33;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skia/Matrix33;->getMat()[F

    move-result-object v0

    move-object v3, v0

    :goto_1d
    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-virtual {v2, v3}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([F)Ljava/lang/Object;

    move-result-object v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Lorg/jetbrains/skia/sksg/InvalidationControllerKt;->access$InvalidationController_nInvalidate(JFFFFLjava/lang/Object;)V

    return-object p0

    :cond_2d
    move-object v3, v0

    goto :goto_1d
.end method

.method public final reset()Lorg/jetbrains/skia/sksg/InvalidationController;
    .registers 3

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/sksg/InvalidationControllerKt;->access$InvalidationController_nReset(J)V

    return-object p0
.end method
