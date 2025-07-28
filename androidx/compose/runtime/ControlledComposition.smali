.class public interface abstract Landroidx/compose/runtime/ControlledComposition;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/runtime/Composition;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001J \u0010\u0007\u001a\u00020\b2\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\b0\n¢\u0006\u0002\b\u000bH&¢\u0006\u0002\u0010\fJ\u0016\u0010\r\u001a\u00020\b2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH&J\u0016\u0010\u0011\u001a\u00020\u00032\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH&J\u0016\u0010\u0012\u001a\u00020\b2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\b0\nH&J\u0010\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0010H&J\u0010\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0010H&J\b\u0010\u0017\u001a\u00020\u0003H&J$\u0010\u0018\u001a\u00020\b2\u001a\u0010\u0019\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001b0\u001aH\'J\u0010\u0010\u001d\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\u001fH\'J\b\u0010 \u001a\u00020\bH&J\b\u0010!\u001a\u00020\bH&J\b\u0010\"\u001a\u00020\bH&J\b\u0010#\u001a\u00020\bH&J\b\u0010$\u001a\u00020\bH&J\b\u0010%\u001a\u00020\bH\'J3\u0010&\u001a\u0002H\'\"\u0004\b\u0000\u0010\'2\b\u0010(\u001a\u0004\u0018\u00010\u00002\u0006\u0010)\u001a\u00020*2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\'0\nH&¢\u0006\u0002\u0010+J\u0014\u0010,\u001a\u0004\u0018\u00010-2\b\u0010.\u001a\u0004\u0018\u00010-H&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0004R\u0012\u0010\u0005\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004\u0082\u0001\u0001/ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u00060À\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/ControlledComposition;",
        "Landroidx/compose/runtime/Composition;",
        "isComposing",
        "",
        "()Z",
        "hasPendingChanges",
        "getHasPendingChanges",
        "composeContent",
        "",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Lkotlin/jvm/functions/Function2;)V",
        "recordModificationsOf",
        "values",
        "",
        "",
        "observesAnyOf",
        "prepareCompose",
        "block",
        "recordReadOf",
        "value",
        "recordWriteOf",
        "recompose",
        "insertMovableContent",
        "references",
        "",
        "Lkotlin/Pair;",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "disposeUnusedMovableContent",
        "state",
        "Landroidx/compose/runtime/MovableContentState;",
        "applyChanges",
        "applyLateChanges",
        "changesApplied",
        "abandonChanges",
        "invalidateAll",
        "verifyConsistent",
        "delegateInvalidations",
        "R",
        "to",
        "groupIndex",
        "",
        "(Landroidx/compose/runtime/ControlledComposition;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "getAndSetShouldPauseCallback",
        "Landroidx/compose/runtime/ShouldPauseCallback;",
        "shouldPause",
        "Landroidx/compose/runtime/CompositionImpl;",
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
.method public abstract abandonChanges()V
.end method

.method public abstract applyChanges()V
.end method

.method public abstract applyLateChanges()V
.end method

.method public abstract changesApplied()V
.end method

.method public abstract composeContent(Lkotlin/jvm/functions/Function2;)V
.end method

.method public abstract delegateInvalidations(Landroidx/compose/runtime/ControlledComposition;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
.end method

.method public abstract disposeUnusedMovableContent(Landroidx/compose/runtime/MovableContentState;)V
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation
.end method

.method public abstract getAndSetShouldPauseCallback(Landroidx/compose/runtime/ShouldPauseCallback;)Landroidx/compose/runtime/ShouldPauseCallback;
.end method

.method public abstract getHasPendingChanges()Z
.end method

.method public abstract insertMovableContent(Ljava/util/List;)V
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation
.end method

.method public abstract invalidateAll()V
.end method

.method public abstract isComposing()Z
.end method

.method public abstract observesAnyOf(Ljava/util/Set;)Z
.end method

.method public abstract prepareCompose(Lkotlin/jvm/functions/Function0;)V
.end method

.method public abstract recompose()Z
.end method

.method public abstract recordModificationsOf(Ljava/util/Set;)V
.end method

.method public abstract recordReadOf(Ljava/lang/Object;)V
.end method

.method public abstract recordWriteOf(Ljava/lang/Object;)V
.end method

.method public abstract verifyConsistent()V
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation
.end method
