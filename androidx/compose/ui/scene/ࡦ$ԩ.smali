.class final Landroidx/compose/ui/scene/ࡦ$ԩ;
.super Landroidx/compose/ui/awt/Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/scene/ࡦ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\fH\u0016R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/scene/DesktopComposeSceneLayer$FocusableLayerEventFilter;",
        "Landroidx/compose/ui/awt/AwtEventFilter;",
        "<init>",
        "(Landroidx/compose/ui/scene/DesktopComposeSceneLayer;)V",
        "noFocusableLayersAbove",
        "",
        "getNoFocusableLayersAbove",
        "()Z",
        "shouldSendMouseEvent",
        "event",
        "Ljava/awt/event/MouseEvent;",
        "shouldSendKeyEvent",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDesktopComposeSceneLayer.desktop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesktopComposeSceneLayer.desktop.kt\nandroidx/compose/ui/scene/DesktopComposeSceneLayer$FocusableLayerEventFilter\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,278:1\n1232#2,2:279\n*S KotlinDebug\n*F\n+ 1 DesktopComposeSceneLayer.desktop.kt\nandroidx/compose/ui/scene/DesktopComposeSceneLayer$FocusableLayerEventFilter\n*L\n235#1:279,2\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/scene/ࡦ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/scene/ࡦ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/scene/ࡦ$ԩ;->Ϳ:Landroidx/compose/ui/scene/ࡦ;

    invoke-direct {p0}, Landroidx/compose/ui/awt/Ϳ;-><init>()V

    return-void
.end method

.method private final Ϳ()Z
    .registers 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/compose/ui/scene/ࡦ$ԩ;->Ϳ:Landroidx/compose/ui/scene/ࡦ;

    invoke-virtual {v0}, Landroidx/compose/ui/scene/ࡦ;->ԫ()Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/scene/ࡦ;

    invoke-virtual {v0}, Landroidx/compose/ui/scene/ࡦ;->Ԩ()Z

    move-result v0

    if-nez v0, :cond_23

    move v0, v2

    :goto_1f
    if-nez v0, :cond_c

    move v0, v1

    :goto_22
    return v0

    :cond_23
    move v0, v1

    goto :goto_1f

    :cond_25
    move v0, v2

    goto :goto_22
.end method


# virtual methods
.method public final Ԩ(Ljava/awt/event/KeyEvent;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/scene/ࡦ$ԩ;->Ϳ:Landroidx/compose/ui/scene/ࡦ;

    invoke-virtual {v0}, Landroidx/compose/ui/scene/ࡦ;->Ԩ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {p0}, Landroidx/compose/ui/scene/ࡦ$ԩ;->Ϳ()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public final Ԩ(Ljava/awt/event/MouseEvent;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/scene/ࡦ$ԩ;->Ϳ()Z

    move-result v0

    return v0
.end method
