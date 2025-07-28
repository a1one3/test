.class public final Landroidx/compose/ui/ຑ;
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
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 OnClick.skiko.kt\nandroidx/compose/foundation/OnClick_skikoKt$onClick$5\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n149#2,6:70\n155#2,2:77\n157#2,2:80\n1869#3:76\n1870#3:79\n*S KotlinDebug\n*F\n+ 1 OnClick.skiko.kt\nandroidx/compose/foundation/OnClick_skikoKt$onClick$5\n*L\n154#1:76\n154#1:79\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/ࣉ;

.field private synthetic Ԩ:Ljava/util/Map;

.field private synthetic ԩ:Landroidx/compose/ui/ۂ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ࣉ;Ljava/util/Map;Landroidx/compose/ui/ۂ;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/ຑ;->Ϳ:Landroidx/compose/ui/ࣉ;

    iput-object p2, p0, Landroidx/compose/ui/ຑ;->Ԩ:Ljava/util/Map;

    iput-object p3, p0, Landroidx/compose/ui/ຑ;->ԩ:Landroidx/compose/ui/ۂ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 5

    iget-object v0, p0, Landroidx/compose/ui/ຑ;->Ϳ:Landroidx/compose/ui/ࣉ;

    invoke-virtual {v0}, Landroidx/compose/ui/ࣉ;->Ϳ()Landroidx/compose/ui/ٳ$Ԩ;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v0, Landroidx/compose/ui/ٳ$Ϳ;

    invoke-direct {v0, v1}, Landroidx/compose/ui/ٳ$Ϳ;-><init>(Landroidx/compose/ui/ٳ$Ԩ;)V

    iget-object v1, p0, Landroidx/compose/ui/ຑ;->ԩ:Landroidx/compose/ui/ۂ;

    check-cast v0, Landroidx/compose/ui/ɹ;

    invoke-interface {v1, v0}, Landroidx/compose/ui/ۂ;->Ϳ(Landroidx/compose/ui/ɹ;)Z

    iget-object v0, p0, Landroidx/compose/ui/ຑ;->Ϳ:Landroidx/compose/ui/ࣉ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ࣉ;->Ϳ(Landroidx/compose/ui/ٳ$Ԩ;)V

    :cond_1a
    iget-object v0, p0, Landroidx/compose/ui/ຑ;->Ԩ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ٳ$Ԩ;

    iget-object v3, p0, Landroidx/compose/ui/ຑ;->ԩ:Landroidx/compose/ui/ۂ;

    new-instance v1, Landroidx/compose/ui/ٳ$Ϳ;

    invoke-direct {v1, v0}, Landroidx/compose/ui/ٳ$Ϳ;-><init>(Landroidx/compose/ui/ٳ$Ԩ;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/ɹ;

    invoke-interface {v3, v0}, Landroidx/compose/ui/ۂ;->Ϳ(Landroidx/compose/ui/ɹ;)Z

    goto :goto_26

    :cond_40
    iget-object v0, p0, Landroidx/compose/ui/ຑ;->Ԩ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
