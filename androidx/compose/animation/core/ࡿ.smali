.class public final Landroidx/compose/animation/core/ࡿ;
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
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n*L\n1#1,69:1\n1741#2:70\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/animation/core/ࡺ;

.field private synthetic Ԩ:Landroidx/compose/animation/core/ࡺ$Ϳ;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/ࡺ;Landroidx/compose/animation/core/ࡺ$Ϳ;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/animation/core/ࡿ;->Ϳ:Landroidx/compose/animation/core/ࡺ;

    iput-object p2, p0, Landroidx/compose/animation/core/ࡿ;->Ԩ:Landroidx/compose/animation/core/ࡺ$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 3

    iget-object v0, p0, Landroidx/compose/animation/core/ࡿ;->Ϳ:Landroidx/compose/animation/core/ࡺ;

    iget-object v1, p0, Landroidx/compose/animation/core/ࡿ;->Ԩ:Landroidx/compose/animation/core/ࡺ$Ϳ;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/ࡺ;->Ϳ(Landroidx/compose/animation/core/ࡺ$Ϳ;)V

    return-void
.end method
