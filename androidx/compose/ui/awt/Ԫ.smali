.class public final Landroidx/compose/ui/awt/Ԫ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/awt/Ԩ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u0003\"\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\fH\u0016R\u0018\u0010\u0002\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006¨\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/awt/AwtEventListeners;",
        "Landroidx/compose/ui/awt/AwtEventListener;",
        "listeners",
        "",
        "<init>",
        "([Landroidx/compose/ui/awt/AwtEventListener;)V",
        "[Landroidx/compose/ui/awt/AwtEventListener;",
        "onMouseEvent",
        "",
        "event",
        "Ljava/awt/event/MouseEvent;",
        "onKeyEvent",
        "Ljava/awt/event/KeyEvent;",
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


# instance fields
.field private final Ϳ:[Landroidx/compose/ui/awt/Ԩ;


# direct methods
.method public varargs constructor <init>([Landroidx/compose/ui/awt/Ԩ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/awt/Ԫ;->Ϳ:[Landroidx/compose/ui/awt/Ԩ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/awt/event/KeyEvent;)Z
    .registers 7

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/compose/ui/awt/Ԫ;->Ϳ:[Landroidx/compose/ui/awt/Ԩ;

    array-length v3, v2

    move v1, v0

    :goto_a
    if-ge v1, v3, :cond_15

    aget-object v4, v2, v1

    invoke-interface {v4, p1}, Landroidx/compose/ui/awt/Ԩ;->Ϳ(Ljava/awt/event/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v0, 0x1

    :cond_15
    return v0

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_a
.end method

.method public final Ϳ(Ljava/awt/event/MouseEvent;)Z
    .registers 7

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/compose/ui/awt/Ԫ;->Ϳ:[Landroidx/compose/ui/awt/Ԩ;

    array-length v3, v2

    move v1, v0

    :goto_a
    if-ge v1, v3, :cond_15

    aget-object v4, v2, v1

    invoke-interface {v4, p1}, Landroidx/compose/ui/awt/Ԩ;->Ϳ(Ljava/awt/event/MouseEvent;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v0, 0x1

    :cond_15
    return v0

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_a
.end method
