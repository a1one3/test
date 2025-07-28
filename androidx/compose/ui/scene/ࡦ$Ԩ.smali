.class final Landroidx/compose/ui/scene/ࡦ$Ԩ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/awt/Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/scene/ࡦ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\b"
    }
    d2 = {
        "Landroidx/compose/ui/scene/DesktopComposeSceneLayer$DetectEventOutsideLayer;",
        "Landroidx/compose/ui/awt/AwtEventListener;",
        "<init>",
        "(Landroidx/compose/ui/scene/DesktopComposeSceneLayer;)V",
        "onMouseEvent",
        "",
        "event",
        "Ljava/awt/event/MouseEvent;",
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
        "SMAP\nDesktopComposeSceneLayer.desktop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesktopComposeSceneLayer.desktop.kt\nandroidx/compose/ui/scene/DesktopComposeSceneLayer$DetectEventOutsideLayer\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,278:1\n53#2,5:279\n*S KotlinDebug\n*F\n+ 1 DesktopComposeSceneLayer.desktop.kt\nandroidx/compose/ui/scene/DesktopComposeSceneLayer$DetectEventOutsideLayer\n*L\n221#1:279,5\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/scene/ࡦ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/scene/ࡦ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/scene/ࡦ$Ԩ;->Ϳ:Landroidx/compose/ui/scene/ࡦ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/awt/event/MouseEvent;)Z
    .registers 8

    const/4 v5, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/scene/ࡦ$Ԩ;->Ϳ:Landroidx/compose/ui/scene/ࡦ;

    invoke-virtual {v0}, Landroidx/compose/ui/scene/ࡦ;->ԫ()Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/ui/scene/ࡦ$Ԩ;->Ϳ:Landroidx/compose/ui/scene/ࡦ;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_34

    :goto_1d
    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/scene/ࡦ;

    invoke-static {v3, p1}, Landroidx/compose/ui/scene/ࡦ;->Ϳ(Landroidx/compose/ui/scene/ࡦ;Ljava/awt/event/MouseEvent;)Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-virtual {v0, p1}, Landroidx/compose/ui/scene/ࡦ;->Ϳ(Ljava/awt/event/MouseEvent;)V

    :cond_2e
    invoke-virtual {v0}, Landroidx/compose/ui/scene/ࡦ;->Ԩ()Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_34
    return v5

    :cond_35
    if-ltz v2, :cond_34

    move v0, v2

    goto :goto_1d
.end method
