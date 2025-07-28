.class public final Landroidx/compose/ui/ax;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\f\u0010\u0007\u001a\u0004\u0018\u00010\b*\u00020\u0002\u001a/\u0010\t\u001a\u0004\u0018\u0001H\n\"\b\b\u0000\u0010\n*\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u0002H\n0\u000fH\u0002¢\u0006\u0002\u0010\u0010\u001a \u0010\t\u001a\u0004\u0018\u0001H\n\"\n\b\u0000\u0010\n\u0018\u0001*\u00020\u000b*\u00020\rH\u0082\b¢\u0006\u0002\u0010\u0011\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0006¨\u0006\u0012"
    }
    d2 = {
        "hwnd",
        "Lcom/sun/jna/platform/win32/WinDef$HWND;",
        "Landroidx/compose/ui/awt/ComposeWindow;",
        "getHwnd",
        "(Landroidx/compose/ui/awt/ComposeWindow;)Lcom/sun/jna/platform/win32/WinDef$HWND;",
        "Landroidx/compose/ui/awt/ComposeDialog;",
        "(Landroidx/compose/ui/awt/ComposeDialog;)Lcom/sun/jna/platform/win32/WinDef$HWND;",
        "findSkiaLayer",
        "Lorg/jetbrains/skiko/SkiaLayer;",
        "findComponent",
        "T",
        "Ljavax/swing/JComponent;",
        "container",
        "Ljava/awt/Container;",
        "klass",
        "Ljava/lang/Class;",
        "(Ljava/awt/Container;Ljava/lang/Class;)Ljavax/swing/JComponent;",
        "(Ljava/awt/Container;)Ljavax/swing/JComponent;",
        "ui2"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWindowUtil.desktop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowUtil.desktop.kt\ncom/moriafly/salt/ui/util/WindowUtil_desktopKt\n*L\n1#1,75:1\n74#1:76\n*S KotlinDebug\n*F\n+ 1 WindowUtil.desktop.kt\ncom/moriafly/salt/ui/util/WindowUtil_desktopKt\n*L\n45#1:76\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(Landroidx/compose/ui/awt/ComposeWindow;)Lcom/sun/jna/platform/win32/WinDef$HWND;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$HWND;

    new-instance v1, Lcom/sun/jna/Pointer;

    invoke-virtual {p0}, Landroidx/compose/ui/awt/ComposeWindow;->ԫ()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/sun/jna/Pointer;-><init>(J)V

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/WinDef$HWND;-><init>(Lcom/sun/jna/Pointer;)V

    return-object v0
.end method

.method private static final Ϳ(Ljava/awt/Container;Ljava/lang/Class;)Ljavax/swing/JComponent;
    .registers 5

    invoke-virtual {p0}, Ljava/awt/Container;->getComponents()[Ljava/awt/Component;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/awt/Component;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljavax/swing/JComponent;

    :goto_1f
    return-object v0

    :cond_20
    instance-of v2, v0, Ljava/awt/Container;

    if-eqz v2, :cond_8

    check-cast v0, Ljava/awt/Container;

    invoke-static {v0, p1}, Landroidx/compose/ui/ax;->Ϳ(Ljava/awt/Container;Ljava/lang/Class;)Ljavax/swing/JComponent;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_1f

    :cond_2d
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public static final Ԩ(Landroidx/compose/ui/awt/ComposeWindow;)Lorg/jetbrains/skiko/SkiaLayer;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/awt/Container;

    const-class v0, Lorg/jetbrains/skiko/SkiaLayer;

    invoke-static {p0, v0}, Landroidx/compose/ui/ax;->Ϳ(Ljava/awt/Container;Ljava/lang/Class;)Ljavax/swing/JComponent;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skiko/SkiaLayer;

    return-object v0
.end method
