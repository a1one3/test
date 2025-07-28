.class public final Landroidx/compose/ui/ఛ;
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
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt\n*L\n1#1,67:1\n112#2:68\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/navigation/NavBackStackEntry;

.field private synthetic Ԩ:Landroidx/lifecycle/Ԯ;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavBackStackEntry;Landroidx/lifecycle/Ԯ;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/ఛ;->Ϳ:Landroidx/navigation/NavBackStackEntry;

    iput-object p2, p0, Landroidx/compose/ui/ఛ;->Ԩ:Landroidx/lifecycle/Ԯ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ఛ;->Ϳ:Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/ui/ఛ;->Ԩ:Landroidx/lifecycle/Ԯ;

    check-cast v0, Landroidx/lifecycle/ԯ;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->Ԩ(Landroidx/lifecycle/ԯ;)V

    return-void
.end method
