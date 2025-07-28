.class final Landroidx/compose/ui/ࣅ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ཛ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\rR\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/InputModeFilterInteractionSource;",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "original",
        "inputModeManager",
        "Landroidx/compose/ui/input/InputModeManager;",
        "<init>",
        "(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/input/InputModeManager;)V",
        "getInputModeManager",
        "()Landroidx/compose/ui/input/InputModeManager;",
        "setInputModeManager",
        "(Landroidx/compose/ui/input/InputModeManager;)V",
        "isKeyboardMode",
        "",
        "()Z",
        "interactions",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/compose/foundation/interaction/Interaction;",
        "getInteractions",
        "()Lkotlinx/coroutines/flow/Flow;",
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
.field private Ϳ:Landroidx/compose/ui/ȼ;

.field private final Ԩ:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/ཛ;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/ࣅ;-><init>(Landroidx/compose/ui/ཛ;Landroidx/compose/ui/ȼ;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/ཛ;Landroidx/compose/ui/ȼ;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/ࣅ;->Ϳ:Landroidx/compose/ui/ȼ;

    new-instance v0, Landroidx/compose/ui/ࣆ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/compose/ui/ࣆ;-><init>(Landroidx/compose/ui/ཛ;Landroidx/compose/ui/ࣅ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ࣅ;->Ԩ:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/ࣅ;)Z
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/compose/ui/ࣅ;->Ϳ:Landroidx/compose/ui/ȼ;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroidx/compose/ui/ࣅ;->Ϳ:Landroidx/compose/ui/ȼ;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Landroidx/compose/ui/ȼ;->Ϳ()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/Ⴟ;->Ϳ(I)Landroidx/compose/ui/Ⴟ;

    move-result-object v0

    :goto_11
    sget-object v2, Landroidx/compose/ui/Ⴟ;->Ϳ:Landroidx/compose/ui/Ⴟ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ⴟ;->ԩ()I

    move-result v2

    if-nez v0, :cond_20

    move v0, v1

    :goto_1a
    if-eqz v0, :cond_29

    :cond_1c
    const/4 v0, 0x1

    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_11

    :cond_20
    invoke-virtual {v0}, Landroidx/compose/ui/Ⴟ;->Ϳ()I

    move-result v0

    invoke-static {v0, v2}, Landroidx/compose/ui/Ⴟ;->Ϳ(II)Z

    move-result v0

    goto :goto_1a

    :cond_29
    move v0, v1

    goto :goto_1d
.end method


# virtual methods
.method public final Ϳ()Lkotlinx/coroutines/flow/Flow;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ࣅ;->Ԩ:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final Ϳ(Landroidx/compose/ui/ȼ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/ࣅ;->Ϳ:Landroidx/compose/ui/ȼ;

    return-void
.end method
