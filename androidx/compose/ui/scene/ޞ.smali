.class public final Landroidx/compose/ui/scene/ޞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/awt/event/InputMethodListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u0007"
    }
    d2 = {
        "androidx/compose/ui/scene/ComposeSceneMediator$inputMethodListener$1",
        "Ljava/awt/event/InputMethodListener;",
        "caretPositionChanged",
        "",
        "event",
        "Ljava/awt/event/InputMethodEvent;",
        "inputMethodTextChanged",
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
        "SMAP\nComposeSceneMediator.desktop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeSceneMediator.desktop.kt\nandroidx/compose/ui/scene/ComposeSceneMediator$inputMethodListener$1\n+ 2 ComposeSceneMediator.desktop.kt\nandroidx/compose/ui/scene/ComposeSceneMediator\n*L\n1#1,893:1\n384#2,6:894\n384#2,6:900\n*S KotlinDebug\n*F\n+ 1 ComposeSceneMediator.desktop.kt\nandroidx/compose/ui/scene/ComposeSceneMediator$inputMethodListener$1\n*L\n229#1:894,6\n232#1:900,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/scene/ޚ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/scene/ޚ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/scene/ޞ;->Ϳ:Landroidx/compose/ui/scene/ޚ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final caretPositionChanged(Ljava/awt/event/InputMethodEvent;)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/scene/ޞ;->Ϳ:Landroidx/compose/ui/scene/ޚ;

    invoke-static {v0}, Landroidx/compose/ui/scene/ޚ;->ށ(Landroidx/compose/ui/scene/ޚ;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_8
    return-void
.end method

.method public final inputMethodTextChanged(Ljava/awt/event/InputMethodEvent;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/scene/ޞ;->Ϳ:Landroidx/compose/ui/scene/ޚ;

    invoke-static {v0}, Landroidx/compose/ui/scene/ޚ;->ށ(Landroidx/compose/ui/scene/ޚ;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_d
    return-void

    :cond_e
    iget-object v1, p0, Landroidx/compose/ui/scene/ޞ;->Ϳ:Landroidx/compose/ui/scene/ޚ;

    iget-object v0, p0, Landroidx/compose/ui/scene/ޞ;->Ϳ:Landroidx/compose/ui/scene/ޚ;

    :try_start_12
    invoke-static {v0}, Landroidx/compose/ui/scene/ޚ;->Ԭ(Landroidx/compose/ui/scene/ޚ;)Landroidx/compose/ui/Ɠ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/Ɠ;->Ϳ(Ljava/awt/event/InputMethodEvent;)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_19} :catch_30

    :goto_19
    iget-object v1, p0, Landroidx/compose/ui/scene/ޞ;->Ϳ:Landroidx/compose/ui/scene/ޚ;

    iget-object v0, p0, Landroidx/compose/ui/scene/ޞ;->Ϳ:Landroidx/compose/ui/scene/ޚ;

    :try_start_1d
    invoke-static {v0}, Landroidx/compose/ui/scene/ޚ;->ֈ(Landroidx/compose/ui/scene/ޚ;)Landroidx/compose/ui/Ơ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/Ơ;->Ϳ(Ljava/awt/event/InputMethodEvent;)V
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_24} :catch_25

    goto :goto_d

    :catch_25
    move-exception v0

    invoke-static {v1}, Landroidx/compose/ui/scene/ޚ;->Ԩ(Landroidx/compose/ui/scene/ޚ;)Landroidx/compose/ui/window/ޢ;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-interface {v1, v0}, Landroidx/compose/ui/window/ޢ;->onException(Ljava/lang/Throwable;)V

    goto :goto_d

    :catch_30
    move-exception v0

    invoke-static {v1}, Landroidx/compose/ui/scene/ޚ;->Ԩ(Landroidx/compose/ui/scene/ޚ;)Landroidx/compose/ui/window/ޢ;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-interface {v1, v0}, Landroidx/compose/ui/window/ޢ;->onException(Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_3b
    throw v0

    :cond_3c
    throw v0
.end method
