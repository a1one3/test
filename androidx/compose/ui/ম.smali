.class public final Landroidx/compose/ui/ম;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/Ȋ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0011\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\fH\u0096\u0001J?\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\'\u0010\u0012\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0013¢\u0006\u0002\b\u0017H\u0096A¢\u0006\u0002\u0010\u0018R\u001b\u0010\u0002\u001a\u00020\u00038VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\u0004\u0010\u0005R\u001b\u0010\b\u001a\u00020\u00038VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u0007\u001a\u0004\b\t\u0010\u0005R\u0012\u0010\u0019\u001a\u00020\u0003X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0005R\u0014\u0010\u001a\u001a\u00020\u00038VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0005R\u0014\u0010\u001c\u001a\u00020\u00038VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u0005¨\u0006\u001e"
    }
    d2 = {
        "androidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "canScrollForward",
        "",
        "getCanScrollForward",
        "()Z",
        "canScrollForward$delegate",
        "Landroidx/compose/runtime/State;",
        "canScrollBackward",
        "getCanScrollBackward",
        "canScrollBackward$delegate",
        "dispatchRawDelta",
        "",
        "delta",
        "scroll",
        "",
        "scrollPriority",
        "Landroidx/compose/foundation/MutatePriority;",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isScrollInProgress",
        "lastScrolledBackward",
        "getLastScrolledBackward",
        "lastScrolledForward",
        "getLastScrolledForward",
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
        "SMAP\nTextFieldScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,400:1\n85#2:401\n85#2:402\n*S KotlinDebug\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1\n*L\n97#1:401\n100#1:402\n*E\n"
    }
.end annotation


# instance fields
.field private final synthetic Ϳ:Landroidx/compose/ui/Ȋ;

.field private final Ԩ:Landroidx/compose/runtime/State;

.field private final ԩ:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Ȋ;Landroidx/compose/ui/ٺ;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ম;->Ϳ:Landroidx/compose/ui/Ȋ;

    invoke-custom {p2}, call_site_3553("invoke", (Landroidx/compose/ui/ٺ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ম;->Ϳ(Landroidx/compose/ui/ٺ;)Z, ()Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ম;->Ԩ:Landroidx/compose/runtime/State;

    invoke-custom {p2}, call_site_3129("invoke", (Landroidx/compose/ui/ٺ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ম;->Ԩ(Landroidx/compose/ui/ٺ;)Z, ()Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ম;->ԩ:Landroidx/compose/runtime/State;

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/ٺ;)Z
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/ui/ٺ;->Ϳ()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/ٺ;->Ԩ()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private static final Ԩ(Landroidx/compose/ui/ٺ;)Z
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/ui/ٺ;->Ϳ()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method


# virtual methods
.method public final Ϳ(F)F
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ম;->Ϳ:Landroidx/compose/ui/Ȋ;

    invoke-interface {v0, p1}, Landroidx/compose/ui/Ȋ;->Ϳ(F)F

    move-result v0

    return v0
.end method

.method public final Ϳ(Landroidx/compose/ui/ഩ;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Landroidx/compose/ui/ম;->Ϳ:Landroidx/compose/ui/Ȋ;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/Ȋ;->Ϳ(Landroidx/compose/ui/ഩ;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ԫ()Z
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ম;->Ϳ:Landroidx/compose/ui/Ȋ;

    invoke-interface {v0}, Landroidx/compose/ui/Ȋ;->ԫ()Z

    move-result v0

    return v0
.end method

.method public final Ԭ()Z
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ম;->Ԩ:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ԭ()Z
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ম;->ԩ:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
