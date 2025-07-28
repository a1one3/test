.class public final Landroidx/compose/ui/ა;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ر;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J+\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0019\u0010\u0006\u001a\u0015\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007¢\u0006\u0002\b\nH\u0016¨\u0006\u000b"
    }
    d2 = {
        "androidx/compose/foundation/lazy/LazyListState$prefetchScope$1",
        "Landroidx/compose/foundation/lazy/LazyListPrefetchScope;",
        "schedulePrefetch",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
        "index",
        "",
        "onPrefetchFinished",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/LazyListPrefetchResultScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "foundation"
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
        "SMAP\nLazyListState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListState$prefetchScope$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,719:1\n604#2,7:720\n59#3:727\n54#3:729\n90#4:728\n85#4:730\n*S KotlinDebug\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListState$prefetchScope$1\n*L\n332#1:720,7\n343#1:727\n345#1:729\n343#1:728\n345#1:730\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/ว;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ว;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/ა;->Ϳ:Landroidx/compose/ui/ว;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/ĵ;Landroidx/compose/ui/ဝ$Ԩ;)Lkotlin/Unit;
    .registers 5

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_f

    new-instance v0, Landroidx/compose/ui/ג;

    invoke-direct {v0, p1}, Landroidx/compose/ui/ג;-><init>(I)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final Ϳ(I)Landroidx/compose/ui/ဝ$Ϳ;
    .registers 11

    const/4 v7, 0x0

    sget-object v5, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    iget-object v3, p0, Landroidx/compose/ui/ა;->Ϳ:Landroidx/compose/ui/ว;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    if-eqz v6, :cond_3d

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    move-object v4, v2

    :goto_10
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v8

    :try_start_14
    invoke-static {v3}, Landroidx/compose/ui/ว;->Ԩ(Landroidx/compose/ui/ว;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/ĵ;

    move-object v3, v0
    :try_end_20
    .catchall {:try_start_14 .. :try_end_20} :catchall_3f

    invoke-virtual {v5, v6, v8, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Landroidx/compose/ui/ა;->Ϳ:Landroidx/compose/ui/ว;

    invoke-virtual {v2}, Landroidx/compose/ui/ว;->ރ()Landroidx/compose/ui/ဝ;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/ui/ĵ;->ނ()J

    move-result-wide v4

    iget-object v6, p0, Landroidx/compose/ui/ა;->Ϳ:Landroidx/compose/ui/ว;

    invoke-static {v6}, Landroidx/compose/ui/ว;->Ϳ(Landroidx/compose/ui/ว;)Z

    move-result v6

    invoke-custom {v7, p1, v3}, call_site_1705("invoke", (Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/ĵ;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ა;->Ϳ(Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/ĵ;Landroidx/compose/ui/ဝ$Ԩ;)Lkotlin/Unit;, (Landroidx/compose/ui/ဝ$Ԩ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v7

    move v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/ဝ;->Ϳ(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/ဝ$Ϳ;

    move-result-object v2

    return-object v2

    :cond_3d
    move-object v4, v7

    goto :goto_10

    :catchall_3f
    move-exception v2

    invoke-virtual {v5, v6, v8, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v2
.end method
