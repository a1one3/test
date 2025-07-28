.class public final Lorg/jetbrains/skia/shaper/FontMgrRunIterator;
.super Lorg/jetbrains/skia/shaper/ManagedRunIterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/shaper/FontMgrRunIterator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u0000 \u00152\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u0015B\u001f\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tB\u0017\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\nB%\u0012\u0006\u0010\u0003\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\u000eJ\t\u0010\u0012\u001a\u00020\u0002H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"
    }
    d2 = {
        "Lorg/jetbrains/skia/shaper/FontMgrRunIterator;",
        "Lorg/jetbrains/skia/shaper/ManagedRunIterator;",
        "Lorg/jetbrains/skia/shaper/FontRun;",
        "text",
        "",
        "font",
        "Lorg/jetbrains/skia/Font;",
        "opts",
        "Lorg/jetbrains/skia/shaper/ShapingOptions;",
        "(Ljava/lang/String;Lorg/jetbrains/skia/Font;Lorg/jetbrains/skia/shaper/ShapingOptions;)V",
        "(Ljava/lang/String;Lorg/jetbrains/skia/Font;)V",
        "Lorg/jetbrains/skia/ManagedString;",
        "manageText",
        "",
        "(Lorg/jetbrains/skia/ManagedString;ZLorg/jetbrains/skia/Font;Lorg/jetbrains/skia/shaper/ShapingOptions;)V",
        "_font",
        "_fontMgr",
        "Lorg/jetbrains/skia/FontMgr;",
        "next",
        "remove",
        "",
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
.field public static final Companion:Lorg/jetbrains/skia/shaper/FontMgrRunIterator$Companion;


# instance fields
.field private final _font:Lorg/jetbrains/skia/Font;

.field private final _fontMgr:Lorg/jetbrains/skia/FontMgr;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skia/shaper/FontMgrRunIterator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/shaper/FontMgrRunIterator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/shaper/FontMgrRunIterator;->Companion:Lorg/jetbrains/skia/shaper/FontMgrRunIterator$Companion;

    sget-object v0, Lorg/jetbrains/skia/impl/Library;->Companion:Lorg/jetbrains/skia/impl/Library$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Library$Companion;->staticLoad()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jetbrains/skia/Font;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/jetbrains/skia/ManagedString;

    invoke-direct {v0, p1}, Lorg/jetbrains/skia/ManagedString;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    sget-object v2, Lorg/jetbrains/skia/shaper/ShapingOptions;->Companion:Lorg/jetbrains/skia/shaper/ShapingOptions$Companion;

    invoke-virtual {v2}, Lorg/jetbrains/skia/shaper/ShapingOptions$Companion;->getDEFAULT()Lorg/jetbrains/skia/shaper/ShapingOptions;

    move-result-object v2

    invoke-direct {p0, v0, v1, p2, v2}, Lorg/jetbrains/skia/shaper/FontMgrRunIterator;-><init>(Lorg/jetbrains/skia/ManagedString;ZLorg/jetbrains/skia/Font;Lorg/jetbrains/skia/shaper/ShapingOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jetbrains/skia/Font;Lorg/jetbrains/skia/shaper/ShapingOptions;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/jetbrains/skia/ManagedString;

    invoke-direct {v0, p1}, Lorg/jetbrains/skia/ManagedString;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p2, p3}, Lorg/jetbrains/skia/shaper/FontMgrRunIterator;-><init>(Lorg/jetbrains/skia/ManagedString;ZLorg/jetbrains/skia/Font;Lorg/jetbrains/skia/shaper/ShapingOptions;)V

    return-void
.end method

.method public constructor <init>(Lorg/jetbrains/skia/ManagedString;ZLorg/jetbrains/skia/Font;Lorg/jetbrains/skia/shaper/ShapingOptions;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3, p4}, Lorg/jetbrains/skia/shaper/FontMgrRunIteratorKt;->access$makeHbIcuScriptRunIterator(Lorg/jetbrains/skia/ManagedString;Lorg/jetbrains/skia/Font;Lorg/jetbrains/skia/shaper/ShapingOptions;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/jetbrains/skia/shaper/ManagedRunIterator;-><init>(JLorg/jetbrains/skia/ManagedString;Z)V

    iput-object p3, p0, Lorg/jetbrains/skia/shaper/FontMgrRunIterator;->_font:Lorg/jetbrains/skia/Font;

    invoke-virtual {p4}, Lorg/jetbrains/skia/shaper/ShapingOptions;->getFontMgr$skiko()Lorg/jetbrains/skia/FontMgr;

    move-result-object v0

    iput-object v0, p0, Lorg/jetbrains/skia/shaper/FontMgrRunIterator;->_fontMgr:Lorg/jetbrains/skia/FontMgr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lorg/jetbrains/skia/shaper/FontMgrRunIterator;->next()Lorg/jetbrains/skia/shaper/FontRun;

    move-result-object v0

    return-object v0
.end method

.method public final next()Lorg/jetbrains/skia/shaper/FontRun;
    .registers 7

    :try_start_0
    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/shaper/ManagedRunIteratorKt;->_nConsume(J)V

    new-instance v0, Lorg/jetbrains/skia/shaper/FontRun;

    invoke-virtual {p0}, Lorg/jetbrains/skia/shaper/ManagedRunIterator;->_getEndOfCurrentRun$skiko()I

    move-result v1

    new-instance v2, Lorg/jetbrains/skia/Font;

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/jetbrains/skia/shaper/FontMgrRunIteratorKt;->access$_nGetCurrentFont(J)J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lorg/jetbrains/skia/Font;-><init>(J)V

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/shaper/FontRun;-><init>(ILorg/jetbrains/skia/Font;)V
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_21

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v0

    :catchall_21
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final remove()V
    .registers 4

    const-string v0, "Not yet implemented"

    new-instance v1, Lkotlin/NotImplementedError;

    const-string v2, "An operation is not implemented: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method
