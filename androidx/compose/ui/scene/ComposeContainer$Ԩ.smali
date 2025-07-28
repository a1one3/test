.class final Landroidx/compose/ui/scene/ComposeContainer$Ԩ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/awt/Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/scene/ComposeContainer;
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
        "Landroidx/compose/ui/scene/ComposeContainer$DetectEventOutsideLayer;",
        "Landroidx/compose/ui/awt/AwtEventListener;",
        "<init>",
        "(Landroidx/compose/ui/scene/ComposeContainer;)V",
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
        "SMAP\nComposeContainer.desktop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeContainer.desktop.kt\nandroidx/compose/ui/scene/ComposeContainer$DetectEventOutsideLayer\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,588:1\n53#2,5:589\n*S KotlinDebug\n*F\n+ 1 ComposeContainer.desktop.kt\nandroidx/compose/ui/scene/ComposeContainer$DetectEventOutsideLayer\n*L\n549#1:589,5\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/scene/ComposeContainer;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/scene/ComposeContainer;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/scene/ComposeContainer$Ԩ;->Ϳ:Landroidx/compose/ui/scene/ComposeContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/awt/event/MouseEvent;)Z
    .registers 6

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer$Ԩ;->Ϳ:Landroidx/compose/ui/scene/ComposeContainer;

    invoke-static {v0}, Landroidx/compose/ui/scene/ComposeContainer;->Ԩ(Landroidx/compose/ui/scene/ComposeContainer;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_28

    :goto_17
    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/scene/ࡦ;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/scene/ࡦ;->Ϳ(Ljava/awt/event/MouseEvent;)V

    invoke-virtual {v0}, Landroidx/compose/ui/scene/ࡦ;->Ԩ()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    return v3

    :cond_29
    if-ltz v2, :cond_28

    move v0, v2

    goto :goto_17
.end method
