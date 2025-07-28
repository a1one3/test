.class public final Landroidx/compose/ui/ၚ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0016¨\u0006\u0004¸\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime"
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
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 Scrollbar.skiko.kt\nandroidx/compose/foundation/Scrollbar_desktopKt\n*L\n1#1,69:1\n364#2,5:70\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/runtime/MutableState;

.field private synthetic Ԩ:Landroidx/compose/ui/ۂ;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/ۂ;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/ၚ;->Ϳ:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/ui/ၚ;->Ԩ:Landroidx/compose/ui/ۂ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/ၚ;->Ϳ:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ڏ$Ԩ;

    if-eqz v0, :cond_1d

    iget-object v2, p0, Landroidx/compose/ui/ၚ;->Ԩ:Landroidx/compose/ui/ۂ;

    new-instance v1, Landroidx/compose/ui/ڏ$Ϳ;

    invoke-direct {v1, v0}, Landroidx/compose/ui/ڏ$Ϳ;-><init>(Landroidx/compose/ui/ڏ$Ԩ;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/ɹ;

    invoke-interface {v2, v0}, Landroidx/compose/ui/ۂ;->Ϳ(Landroidx/compose/ui/ɹ;)Z

    iget-object v0, p0, Landroidx/compose/ui/ၚ;->Ϳ:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_1d
    return-void
.end method
