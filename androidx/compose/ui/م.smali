.class public final Landroidx/compose/ui/م;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0019\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u001c\u0010\u001dR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001a\u0010\f\u001a\u00020\rX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/foundation/text/KeyboardActionRunner;",
        "Landroidx/compose/foundation/text/KeyboardActionScope;",
        "keyboardController",
        "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "<init>",
        "(Landroidx/compose/ui/platform/SoftwareKeyboardController;)V",
        "keyboardActions",
        "Landroidx/compose/foundation/text/KeyboardActions;",
        "getKeyboardActions",
        "()Landroidx/compose/foundation/text/KeyboardActions;",
        "setKeyboardActions",
        "(Landroidx/compose/foundation/text/KeyboardActions;)V",
        "focusManager",
        "Landroidx/compose/ui/focus/FocusManager;",
        "getFocusManager",
        "()Landroidx/compose/ui/focus/FocusManager;",
        "setFocusManager",
        "(Landroidx/compose/ui/focus/FocusManager;)V",
        "runAction",
        "",
        "imeAction",
        "Landroidx/compose/ui/text/input/ImeAction;",
        "runAction-KlQnJC8",
        "(I)Z",
        "defaultKeyboardActionWithResult",
        "defaultKeyboardActionWithResult-KlQnJC8",
        "defaultKeyboardAction",
        "",
        "defaultKeyboardAction-KlQnJC8",
        "(I)V",
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


# instance fields
.field public Ϳ:Landroidx/compose/ui/ۈ;

.field public Ԩ:Landroidx/compose/ui/Ҟ;

.field private final ԩ:Landroidx/compose/ui/Ҥ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Ҥ;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/م;->ԩ:Landroidx/compose/ui/Ҥ;

    return-void
.end method

.method private Ϳ()Landroidx/compose/ui/ۈ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/م;->Ϳ:Landroidx/compose/ui/ۈ;

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_4
.end method

.method private Ԩ()Landroidx/compose/ui/Ҟ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/م;->Ԩ:Landroidx/compose/ui/Ҟ;

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_4
.end method


# virtual methods
.method public final Ϳ(I)Z
    .registers 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    sget-object v2, Landroidx/compose/ui/Ȼ;->Ϳ:Landroidx/compose/ui/Ȼ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ȼ;->ՠ()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/Ȼ;->Ϳ(II)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-direct {p0}, Landroidx/compose/ui/م;->Ϳ()Landroidx/compose/ui/ۈ;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/ۈ;->Ϳ()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    :goto_16
    if-eqz v2, :cond_ad

    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    return v0

    :cond_1c
    sget-object v2, Landroidx/compose/ui/Ȼ;->Ϳ:Landroidx/compose/ui/Ȼ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ȼ;->ԫ()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/Ȼ;->Ϳ(II)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-direct {p0}, Landroidx/compose/ui/م;->Ϳ()Landroidx/compose/ui/ۈ;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/ۈ;->Ԩ()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_16

    :cond_31
    sget-object v2, Landroidx/compose/ui/Ȼ;->Ϳ:Landroidx/compose/ui/Ȼ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ȼ;->ԯ()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/Ȼ;->Ϳ(II)Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-direct {p0}, Landroidx/compose/ui/م;->Ϳ()Landroidx/compose/ui/ۈ;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/ۈ;->ԩ()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_16

    :cond_46
    sget-object v2, Landroidx/compose/ui/Ȼ;->Ϳ:Landroidx/compose/ui/Ȼ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ȼ;->Ԯ()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/Ȼ;->Ϳ(II)Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-direct {p0}, Landroidx/compose/ui/م;->Ϳ()Landroidx/compose/ui/ۈ;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/ۈ;->Ԫ()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_16

    :cond_5b
    sget-object v2, Landroidx/compose/ui/Ȼ;->Ϳ:Landroidx/compose/ui/Ȼ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ȼ;->Ԭ()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/Ȼ;->Ϳ(II)Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-direct {p0}, Landroidx/compose/ui/م;->Ϳ()Landroidx/compose/ui/ۈ;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/ۈ;->ԫ()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_16

    :cond_70
    sget-object v2, Landroidx/compose/ui/Ȼ;->Ϳ:Landroidx/compose/ui/Ȼ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ȼ;->ԭ()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/Ȼ;->Ϳ(II)Z

    move-result v2

    if-eqz v2, :cond_85

    invoke-direct {p0}, Landroidx/compose/ui/م;->Ϳ()Landroidx/compose/ui/ۈ;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/ۈ;->Ԭ()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_16

    :cond_85
    sget-object v2, Landroidx/compose/ui/Ȼ;->Ϳ:Landroidx/compose/ui/Ȼ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ȼ;->ԩ()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/Ȼ;->Ϳ(II)Z

    move-result v2

    if-nez v2, :cond_9d

    sget-object v2, Landroidx/compose/ui/Ȼ;->Ϳ:Landroidx/compose/ui/Ȼ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ȼ;->Ԫ()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/Ȼ;->Ϳ(II)Z

    move-result v2

    if-eqz v2, :cond_a0

    :cond_9d
    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_a0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "invalid ImeAction"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ad
    sget-object v2, Landroidx/compose/ui/Ȼ;->Ϳ:Landroidx/compose/ui/Ȼ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ȼ;->ԯ()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/Ȼ;->Ϳ(II)Z

    move-result v2

    if-eqz v2, :cond_c8

    invoke-direct {p0}, Landroidx/compose/ui/م;->Ԩ()Landroidx/compose/ui/Ҟ;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/ŋ;->Ϳ:Landroidx/compose/ui/ŋ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ŋ;->Ԩ()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/Ҟ;->Ϳ(I)Z

    goto/16 :goto_1b

    :cond_c8
    sget-object v2, Landroidx/compose/ui/Ȼ;->Ϳ:Landroidx/compose/ui/Ȼ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ȼ;->Ԯ()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/Ȼ;->Ϳ(II)Z

    move-result v2

    if-eqz v2, :cond_e3

    invoke-direct {p0}, Landroidx/compose/ui/م;->Ԩ()Landroidx/compose/ui/Ҟ;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/ŋ;->Ϳ:Landroidx/compose/ui/ŋ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ŋ;->ԩ()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/Ҟ;->Ϳ(I)Z

    goto/16 :goto_1b

    :cond_e3
    sget-object v2, Landroidx/compose/ui/Ȼ;->Ϳ:Landroidx/compose/ui/Ȼ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ȼ;->ՠ()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/Ȼ;->Ϳ(II)Z

    move-result v2

    if-eqz v2, :cond_fd

    iget-object v2, p0, Landroidx/compose/ui/م;->ԩ:Landroidx/compose/ui/Ҥ;

    if-eqz v2, :cond_fa

    iget-object v1, p0, Landroidx/compose/ui/م;->ԩ:Landroidx/compose/ui/Ҥ;

    invoke-interface {v1}, Landroidx/compose/ui/Ҥ;->Ԩ()V

    goto/16 :goto_1b

    :cond_fa
    move v0, v1

    goto/16 :goto_1b

    :cond_fd
    move v0, v1

    goto/16 :goto_1b
.end method
