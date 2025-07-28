.class public abstract Landroidx/compose/ui/ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ײ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\b!\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\fH\u0016R$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@PX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\r"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/DesktopScrollConfig;",
        "Landroidx/compose/foundation/gestures/ScrollConfig;",
        "<init>",
        "()V",
        "value",
        "",
        "isSmoothScrollingEnabled",
        "()Z",
        "setSmoothScrollingEnabled$foundation",
        "(Z)V",
        "isPreciseWheelScroll",
        "event",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "foundation"
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
.field private Ϳ:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "compose.scrolling.smooth.enabled"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    :goto_12
    iput-boolean v0, p0, Landroidx/compose/ui/ʹ;->Ϳ:Z

    return-void

    :cond_15
    const/4 v0, 0x0

    goto :goto_12
.end method


# virtual methods
.method public final Ϳ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/ʹ;->Ϳ:Z

    return v0
.end method

.method public final Ϳ(Landroidx/compose/ui/ऊ;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/ʼ;->Ϳ(Landroidx/compose/ui/ऊ;)Z

    move-result v0

    return v0
.end method
