.class public final Landroidx/compose/ui/ߘ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005JF\u0010\u000e\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0018\u0010\u0013\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0004\u0012\u00020\u00170\u00142\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00170\u0014H\u0016J\b\u0010\u000e\u001a\u00020\u0017H\u0007J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\bH\u0016J\b\u0010\u001a\u001a\u00020\u0017H\u0007J\b\u0010\u001c\u001a\u00020\u0017H\u0007J\b\u0010\u001d\u001a\u00020\u0017H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u0006\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007j\n\u0012\u0006\u0012\u0004\u0018\u00010\b`\tX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\nR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/TextInputService;",
        "",
        "platformTextInputService",
        "Landroidx/compose/ui/text/input/PlatformTextInputService;",
        "<init>",
        "(Landroidx/compose/ui/text/input/PlatformTextInputService;)V",
        "_currentInputSession",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/compose/ui/text/input/TextInputSession;",
        "Landroidx/compose/ui/text/AtomicReference;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "currentInputSession",
        "getCurrentInputSession$ui_text",
        "()Landroidx/compose/ui/text/input/TextInputSession;",
        "startInput",
        "value",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "imeOptions",
        "Landroidx/compose/ui/text/input/ImeOptions;",
        "onEditCommand",
        "Lkotlin/Function1;",
        "",
        "Landroidx/compose/ui/text/input/EditCommand;",
        "",
        "onImeActionPerformed",
        "Landroidx/compose/ui/text/input/ImeAction;",
        "stopInput",
        "session",
        "showSoftwareKeyboard",
        "hideSoftwareKeyboard",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/ui/တ;

.field private final Ԩ:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/တ;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ߘ;->Ϳ:Landroidx/compose/ui/တ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/ߘ;->Ԩ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final Ϳ()Landroidx/compose/ui/ഹ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ߘ;->Ԩ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ഹ;

    return-object v0
.end method

.method public final Ϳ(Landroidx/compose/ui/Ȣ;Landroidx/compose/ui/သ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/ഹ;
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ߘ;->Ϳ:Landroidx/compose/ui/တ;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/တ;->Ϳ(Landroidx/compose/ui/Ȣ;Landroidx/compose/ui/သ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Landroidx/compose/ui/ഹ;

    iget-object v1, p0, Landroidx/compose/ui/ߘ;->Ϳ:Landroidx/compose/ui/တ;

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/ഹ;-><init>(Landroidx/compose/ui/ߘ;Landroidx/compose/ui/တ;)V

    iget-object v1, p0, Landroidx/compose/ui/ߘ;->Ԩ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Ϳ(Landroidx/compose/ui/ഹ;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ߘ;->Ԩ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroidx/compose/ui/ߘ;->Ϳ:Landroidx/compose/ui/တ;

    invoke-interface {v0}, Landroidx/compose/ui/တ;->Ԫ()V

    :cond_13
    return-void
.end method

.method public final Ԩ()V
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ߘ;->Ϳ:Landroidx/compose/ui/တ;

    new-instance v0, Landroidx/compose/ui/ഹ;

    iget-object v1, p0, Landroidx/compose/ui/ߘ;->Ϳ:Landroidx/compose/ui/တ;

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/ഹ;-><init>(Landroidx/compose/ui/ߘ;Landroidx/compose/ui/တ;)V

    iget-object v1, p0, Landroidx/compose/ui/ߘ;->Ԩ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final ԩ()V
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ߘ;->Ԩ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ߘ;->Ϳ:Landroidx/compose/ui/တ;

    invoke-interface {v0}, Landroidx/compose/ui/တ;->Ԫ()V

    return-void
.end method

.method public final Ԫ()V
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use SoftwareKeyboardController.show or TextInputSession.showSoftwareKeyboard instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "textInputSession.showSoftwareKeyboard()"
            imports = {}
        .end subannotation
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/ߘ;->Ϳ()Landroidx/compose/ui/ഹ;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/compose/ui/ߘ;->Ϳ:Landroidx/compose/ui/တ;

    invoke-interface {v0}, Landroidx/compose/ui/တ;->Ԩ()V

    :cond_b
    return-void
.end method

.method public final ԫ()V
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use SoftwareKeyboardController.hide or TextInputSession.hideSoftwareKeyboard instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "textInputSession.hideSoftwareKeyboard()"
            imports = {}
        .end subannotation
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/ߘ;->Ϳ:Landroidx/compose/ui/တ;

    invoke-interface {v0}, Landroidx/compose/ui/တ;->ԩ()V

    return-void
.end method
