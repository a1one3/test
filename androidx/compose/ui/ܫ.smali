.class public final Landroidx/compose/ui/ܫ;
.super Ljava/awt/Component;

# interfaces
.implements Ljavax/accessibility/Accessible;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ܫ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001#B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\n\u0010!\u001a\u0004\u0018\u00010\"H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u000f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\t\u0010\u0013\u001a\u00020\u0014X\u0082\u0004R\u001f\u0010\u0015\u001a\u00060\u0016R\u00020\u00008FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0017\u0010\u0018R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 ¨\u0006$"
    }
    d2 = {
        "Landroidx/compose/ui/platform/a11y/ComposeAccessible;",
        "Ljavax/accessibility/Accessible;",
        "Ljava/awt/Component;",
        "semanticsNode",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "controller",
        "Landroidx/compose/ui/platform/a11y/AccessibilityController;",
        "<init>",
        "(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/a11y/AccessibilityController;)V",
        "value",
        "getSemanticsNode",
        "()Landroidx/compose/ui/semantics/SemanticsNode;",
        "setSemanticsNode",
        "(Landroidx/compose/ui/semantics/SemanticsNode;)V",
        "cachedSemanticsConfig",
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "semanticsConfig",
        "getSemanticsConfig",
        "()Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "isNativelyInitialized",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "composeAccessibleContext",
        "Landroidx/compose/ui/platform/a11y/ComposeAccessible$ComposeAccessibleComponent;",
        "getComposeAccessibleContext",
        "()Landroidx/compose/ui/platform/a11y/ComposeAccessible$ComposeAccessibleComponent;",
        "composeAccessibleContext$delegate",
        "Lkotlin/Lazy;",
        "removed",
        "",
        "getRemoved",
        "()Z",
        "setRemoved",
        "(Z)V",
        "getAccessibleContext",
        "Ljavax/accessibility/AccessibleContext;",
        "ComposeAccessibleComponent",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic ԭ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final Ϳ:Landroidx/compose/ui/ʊ;

.field private Ԩ:Landroidx/compose/ui/ԡ;

.field private ԩ:Landroidx/compose/ui/ॡ;

.field private volatile synthetic Ԫ:I

.field private final ԫ:Lkotlin/Lazy;

.field private Ԭ:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Landroidx/compose/ui/ܫ;

    const-string/jumbo v1, "Ԫ"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/ܫ;->ԭ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/ԡ;Landroidx/compose/ui/ʊ;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/awt/Component;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/ܫ;->Ϳ:Landroidx/compose/ui/ʊ;

    iput-object p1, p0, Landroidx/compose/ui/ܫ;->Ԩ:Landroidx/compose/ui/ԡ;

    invoke-custom {p0}, call_site_1161("invoke", (Landroidx/compose/ui/ܫ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ܫ;->ԩ(Landroidx/compose/ui/ܫ;)Landroidx/compose/ui/ܫ$Ϳ;, ()Landroidx/compose/ui/ܫ$Ϳ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ܫ;->ԫ:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/ܫ;)Landroidx/compose/ui/ॡ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ܫ;->ԩ:Landroidx/compose/ui/ॡ;

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/compose/ui/ܫ;->Ԩ:Landroidx/compose/ui/ԡ;

    invoke-virtual {v0}, Landroidx/compose/ui/ԡ;->ԫ()Landroidx/compose/ui/ॡ;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ܫ;->ԩ:Landroidx/compose/ui/ॡ;

    :cond_c
    return-object v0
.end method

.method public static final synthetic Ԩ(Landroidx/compose/ui/ܫ;)Landroidx/compose/ui/ʊ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ܫ;->Ϳ:Landroidx/compose/ui/ʊ;

    return-object v0
.end method

.method private static final ԩ(Landroidx/compose/ui/ܫ;)Landroidx/compose/ui/ܫ$Ϳ;
    .registers 2

    new-instance v0, Landroidx/compose/ui/ܫ$Ϳ;

    invoke-direct {v0, p0}, Landroidx/compose/ui/ܫ$Ϳ;-><init>(Landroidx/compose/ui/ܫ;)V

    return-object v0
.end method


# virtual methods
.method public final getAccessibleContext()Ljavax/accessibility/AccessibleContext;
    .registers 4

    iget-boolean v0, p0, Landroidx/compose/ui/ܫ;->Ԭ:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    sget-object v0, Landroidx/compose/ui/ܫ;->ԭ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, Ljavax/accessibility/Accessible;

    invoke-static {v0}, Lorg/jetbrains/skiko/HardwareLayerKt;->nativeInitializeAccessible(Ljavax/accessibility/Accessible;)V

    :cond_16
    invoke-virtual {p0}, Landroidx/compose/ui/ܫ;->Ԩ()Landroidx/compose/ui/ܫ$Ϳ;

    move-result-object v0

    check-cast v0, Ljavax/accessibility/AccessibleContext;

    goto :goto_5
.end method

.method public final Ϳ()Landroidx/compose/ui/ԡ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ܫ;->Ԩ:Landroidx/compose/ui/ԡ;

    return-object v0
.end method

.method public final Ϳ(Landroidx/compose/ui/ԡ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/ܫ;->Ԩ:Landroidx/compose/ui/ԡ;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/ܫ;->ԩ:Landroidx/compose/ui/ॡ;

    return-void
.end method

.method public final Ԩ()Landroidx/compose/ui/ܫ$Ϳ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ܫ;->ԫ:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ܫ$Ϳ;

    return-object v0
.end method

.method public final ԩ()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/ܫ;->Ԭ:Z

    return-void
.end method
