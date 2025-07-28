.class public final Landroidx/compose/ui/ϝ;
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
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 SelectionContainer.kt\nandroidx/compose/foundation/text/selection/SelectionContainerKt\n*L\n1#1,69:1\n191#2,3:70\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/ٽ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ٽ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/ϝ;->Ϳ:Landroidx/compose/ui/ٽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ϝ;->Ϳ:Landroidx/compose/ui/ٽ;

    invoke-virtual {v0}, Landroidx/compose/ui/ٽ;->ބ()V

    iget-object v0, p0, Landroidx/compose/ui/ϝ;->Ϳ:Landroidx/compose/ui/ٽ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ٽ;->Ϳ(Z)V

    return-void
.end method
