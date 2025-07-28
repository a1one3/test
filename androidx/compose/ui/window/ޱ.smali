.class public final Landroidx/compose/ui/window/ޱ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\n\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\bJ\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\bJ\u000e\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000bR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u00118F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/window/WindowLocationTracker;",
        "",
        "<init>",
        "()V",
        "cascadeOffset",
        "Ljava/awt/Point;",
        "lastFocusedWindows",
        "",
        "Ljava/awt/Window;",
        "focusListener",
        "androidx/compose/ui/window/WindowLocationTracker$focusListener$1",
        "Landroidx/compose/ui/window/WindowLocationTracker$focusListener$1;",
        "onWindowCreated",
        "",
        "window",
        "onWindowDisposed",
        "lastActiveGraphicsConfiguration",
        "Ljava/awt/GraphicsConfiguration;",
        "getLastActiveGraphicsConfiguration",
        "()Ljava/awt/GraphicsConfiguration;",
        "getCascadeLocationFor",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/window/ޱ;

.field private static final Ԩ:Ljava/awt/Point;

.field private static ԩ:Ljava/util/Set;

.field private static final Ԫ:Landroidx/compose/ui/window/߾;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v1, 0x30

    new-instance v0, Landroidx/compose/ui/window/ޱ;

    invoke-direct {v0}, Landroidx/compose/ui/window/ޱ;-><init>()V

    sput-object v0, Landroidx/compose/ui/window/ޱ;->Ϳ:Landroidx/compose/ui/window/ޱ;

    new-instance v0, Ljava/awt/Point;

    invoke-direct {v0, v1, v1}, Ljava/awt/Point;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/window/ޱ;->Ԩ:Ljava/awt/Point;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Landroidx/compose/ui/window/ޱ;->ԩ:Ljava/util/Set;

    new-instance v0, Landroidx/compose/ui/window/߾;

    invoke-direct {v0}, Landroidx/compose/ui/window/߾;-><init>()V

    sput-object v0, Landroidx/compose/ui/window/ޱ;->Ԫ:Landroidx/compose/ui/window/߾;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()Ljava/awt/GraphicsConfiguration;
    .registers 1

    sget-object v0, Landroidx/compose/ui/window/ޱ;->ԩ:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/awt/Window;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/awt/Window;->getGraphicsConfiguration()Ljava/awt/GraphicsConfiguration;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public static Ϳ(Ljava/awt/Window;)V
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/window/ޱ;->Ԫ:Landroidx/compose/ui/window/߾;

    check-cast v0, Ljava/awt/event/WindowFocusListener;

    invoke-virtual {p0, v0}, Ljava/awt/Window;->addWindowFocusListener(Ljava/awt/event/WindowFocusListener;)V

    return-void
.end method

.method public static final synthetic Ԩ()Ljava/util/Set;
    .registers 1

    sget-object v0, Landroidx/compose/ui/window/ޱ;->ԩ:Ljava/util/Set;

    return-object v0
.end method

.method public static Ԩ(Ljava/awt/Window;)V
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/window/ޱ;->Ԫ:Landroidx/compose/ui/window/߾;

    check-cast v0, Ljava/awt/event/WindowFocusListener;

    invoke-virtual {p0, v0}, Ljava/awt/Window;->removeWindowFocusListener(Ljava/awt/event/WindowFocusListener;)V

    sget-object v0, Landroidx/compose/ui/window/ޱ;->ԩ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static ԩ(Ljava/awt/Window;)Ljava/awt/Point;
    .registers 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/window/ޱ;->ԩ:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/awt/Window;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/awt/Window;->getGraphicsConfiguration()Ljava/awt/GraphicsConfiguration;

    move-result-object v1

    if-nez v1, :cond_25

    :cond_17
    invoke-static {}, Ljava/awt/GraphicsEnvironment;->getLocalGraphicsEnvironment()Ljava/awt/GraphicsEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Ljava/awt/GraphicsEnvironment;->getDefaultScreenDevice()Ljava/awt/GraphicsDevice;

    move-result-object v1

    if-eqz v1, :cond_c5

    invoke-virtual {v1}, Ljava/awt/GraphicsDevice;->getDefaultConfiguration()Ljava/awt/GraphicsConfiguration;

    move-result-object v1

    :cond_25
    :goto_25
    if-eqz v1, :cond_c8

    invoke-virtual {v1}, Ljava/awt/GraphicsConfiguration;->getBounds()Ljava/awt/Rectangle;

    move-result-object v2

    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/awt/Toolkit;->getScreenInsets(Ljava/awt/GraphicsConfiguration;)Ljava/awt/Insets;

    move-result-object v3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/awt/Point;

    iget v4, v2, Ljava/awt/Rectangle;->x:I

    iget v5, v2, Ljava/awt/Rectangle;->y:I

    invoke-direct {v1, v4, v5}, Ljava/awt/Point;-><init>(II)V

    new-instance v4, Ljava/awt/Point;

    iget v5, v3, Ljava/awt/Insets;->left:I

    iget v6, v3, Ljava/awt/Insets;->top:I

    invoke-direct {v4, v5, v6}, Ljava/awt/Point;-><init>(II)V

    invoke-static {v1, v4}, Landroidx/compose/ui/window/ލ;->Ϳ(Ljava/awt/Point;Ljava/awt/Point;)Ljava/awt/Point;

    move-result-object v1

    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/awt/Point;

    iget v5, v2, Ljava/awt/Rectangle;->x:I

    iget v6, v2, Ljava/awt/Rectangle;->width:I

    add-int/2addr v5, v6

    iget v6, v2, Ljava/awt/Rectangle;->y:I

    iget v2, v2, Ljava/awt/Rectangle;->height:I

    add-int/2addr v2, v6

    invoke-direct {v4, v5, v2}, Ljava/awt/Point;-><init>(II)V

    new-instance v2, Ljava/awt/Point;

    iget v5, v3, Ljava/awt/Insets;->right:I

    iget v3, v3, Ljava/awt/Insets;->bottom:I

    invoke-direct {v2, v5, v3}, Ljava/awt/Point;-><init>(II)V

    const-string v3, ""

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/awt/Point;

    iget v5, v4, Ljava/awt/Point;->x:I

    iget v6, v2, Ljava/awt/Point;->x:I

    sub-int/2addr v5, v6

    iget v4, v4, Ljava/awt/Point;->y:I

    iget v2, v2, Ljava/awt/Point;->y:I

    sub-int v2, v4, v2

    invoke-direct {v3, v5, v2}, Ljava/awt/Point;-><init>(II)V

    if-eqz v0, :cond_90

    invoke-virtual {v0}, Ljava/awt/Window;->getLocation()Ljava/awt/Point;

    move-result-object v0

    if-nez v0, :cond_91

    :cond_90
    move-object v0, v1

    :cond_91
    sget-object v2, Landroidx/compose/ui/window/ޱ;->Ԩ:Ljava/awt/Point;

    invoke-static {v0, v2}, Landroidx/compose/ui/window/ލ;->Ϳ(Ljava/awt/Point;Ljava/awt/Point;)Ljava/awt/Point;

    move-result-object v0

    invoke-virtual {p0}, Ljava/awt/Window;->getSize()Ljava/awt/Dimension;

    move-result-object v2

    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/awt/Point;

    iget v5, v2, Ljava/awt/Dimension;->width:I

    iget v2, v2, Ljava/awt/Dimension;->height:I

    invoke-direct {v4, v5, v2}, Ljava/awt/Point;-><init>(II)V

    invoke-static {v0, v4}, Landroidx/compose/ui/window/ލ;->Ϳ(Ljava/awt/Point;Ljava/awt/Point;)Ljava/awt/Point;

    move-result-object v2

    iget v4, v2, Ljava/awt/Point;->x:I

    iget v5, v3, Ljava/awt/Point;->x:I

    if-gt v4, v5, :cond_be

    iget v2, v2, Ljava/awt/Point;->y:I

    iget v3, v3, Ljava/awt/Point;->y:I

    if-le v2, v3, :cond_c4

    :cond_be
    sget-object v0, Landroidx/compose/ui/window/ޱ;->Ԩ:Ljava/awt/Point;

    invoke-static {v1, v0}, Landroidx/compose/ui/window/ލ;->Ϳ(Ljava/awt/Point;Ljava/awt/Point;)Ljava/awt/Point;

    move-result-object v0

    :cond_c4
    :goto_c4
    return-object v0

    :cond_c5
    const/4 v1, 0x0

    goto/16 :goto_25

    :cond_c8
    sget-object v0, Landroidx/compose/ui/window/ޱ;->Ԩ:Ljava/awt/Point;

    goto :goto_c4
.end method
