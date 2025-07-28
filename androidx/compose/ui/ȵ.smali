.class public final Landroidx/compose/ui/ȵ;
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
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 NavHost.kt\nandroidx/navigation/compose/NavHostKt__NavHostKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,67:1\n625#2:68\n626#2:71\n1869#3,2:69\n*S KotlinDebug\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt__NavHostKt\n*L\n625#1:69,2\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/runtime/State;

.field private synthetic Ԩ:Landroidx/compose/ui/Ы;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/ui/Ы;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/ȵ;->Ϳ:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/ui/ȵ;->Ԩ:Landroidx/compose/ui/Ы;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/ȵ;->Ϳ:Landroidx/compose/runtime/State;

    invoke-static {v0}, Landroidx/compose/ui/ඨ;->Ϳ(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    iget-object v2, p0, Landroidx/compose/ui/ȵ;->Ԩ:Landroidx/compose/ui/Ы;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/Ы;->ԩ(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_c

    :cond_1e
    return-void
.end method
