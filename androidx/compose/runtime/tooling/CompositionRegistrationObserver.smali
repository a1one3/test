.class public interface abstract Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/ExperimentalComposeRuntimeApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;",
        "",
        "onCompositionRegistered",
        "",
        "composition",
        "Landroidx/compose/runtime/tooling/ObservableComposition;",
        "onCompositionUnregistered",
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


# virtual methods
.method public abstract onCompositionRegistered(Landroidx/compose/runtime/tooling/ObservableComposition;)V
.end method

.method public abstract onCompositionUnregistered(Landroidx/compose/runtime/tooling/ObservableComposition;)V
.end method
