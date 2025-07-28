.class public final Lorg/jetbrains/skiko/NativeAccessibleFocusHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skiko/NativeAccessibleFocusHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\u0006\u0010\u000e\u001a\u00020\u000fJ\b\u0010\u0010\u001a\u00020\u000fH\u0002J\u0012\u0010\u0011\u001a\u00020\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010\u0013\u001a\u00020\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0005R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b8F¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0014"
    }
    d2 = {
        "Lorg/jetbrains/skiko/NativeAccessibleFocusHelper;",
        "",
        "component",
        "Ljava/awt/Component;",
        "externalAccessible",
        "Ljavax/accessibility/Accessible;",
        "(Ljava/awt/Component;Ljavax/accessibility/Accessible;)V",
        "accessibleContext",
        "Ljavax/accessibility/AccessibleContext;",
        "getAccessibleContext",
        "()Ljavax/accessibility/AccessibleContext;",
        "focusedAccessible",
        "resetFocusAccessibleJob",
        "Lkotlinx/coroutines/Job;",
        "dispose",
        "",
        "requestAccessBridgeFocusOnAccessible",
        "requestMacOSFocusOnAccessible",
        "accessible",
        "requestNativeFocusOnAccessible",
        "skiko"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAccessibility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Accessibility.kt\norg/jetbrains/skiko/NativeAccessibleFocusHelper\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,69:1\n13309#2,2:70\n13309#2,2:72\n*S KotlinDebug\n*F\n+ 1 Accessibility.kt\norg/jetbrains/skiko/NativeAccessibleFocusHelper\n*L\n56#1:70,2\n63#1:72,2\n*E\n"
    }
.end annotation


# instance fields
.field private final component:Ljava/awt/Component;

.field private final externalAccessible:Ljavax/accessibility/Accessible;

.field private focusedAccessible:Ljavax/accessibility/Accessible;

.field private resetFocusAccessibleJob:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Ljava/awt/Component;Ljavax/accessibility/Accessible;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/skiko/NativeAccessibleFocusHelper;->component:Ljava/awt/Component;

    iput-object p2, p0, Lorg/jetbrains/skiko/NativeAccessibleFocusHelper;->externalAccessible:Ljavax/accessibility/Accessible;

    return-void
.end method

.method public static final synthetic access$setFocusedAccessible$p(Lorg/jetbrains/skiko/NativeAccessibleFocusHelper;Ljavax/accessibility/Accessible;)V
    .registers 2

    iput-object p1, p0, Lorg/jetbrains/skiko/NativeAccessibleFocusHelper;->focusedAccessible:Ljavax/accessibility/Accessible;

    return-void
.end method

.method private final requestAccessBridgeFocusOnAccessible()V
    .registers 6

    new-instance v3, Ljava/awt/event/FocusEvent;

    iget-object v0, p0, Lorg/jetbrains/skiko/NativeAccessibleFocusHelper;->component:Ljava/awt/Component;

    const/16 v1, 0x3ec

    invoke-direct {v3, v0, v1}, Ljava/awt/event/FocusEvent;-><init>(Ljava/awt/Component;I)V

    iget-object v0, p0, Lorg/jetbrains/skiko/NativeAccessibleFocusHelper;->component:Ljava/awt/Component;

    invoke-virtual {v0}, Ljava/awt/Component;->getFocusListeners()[Ljava/awt/event/FocusListener;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    array-length v4, v0

    move v2, v1

    :goto_19
    if-ge v2, v4, :cond_26

    aget-object v1, v0, v2

    check-cast v1, Ljava/awt/event/FocusListener;

    invoke-interface {v1, v3}, Ljava/awt/event/FocusListener;->focusGained(Ljava/awt/event/FocusEvent;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_19

    :cond_26
    return-void
.end method

.method private final requestMacOSFocusOnAccessible(Ljavax/accessibility/Accessible;)V
    .registers 7

    invoke-static {}, Ljava/awt/KeyboardFocusManager;->getCurrentKeyboardFocusManager()Ljava/awt/KeyboardFocusManager;

    move-result-object v0

    const-string v1, "focusOwner"

    invoke-virtual {v0, v1}, Ljava/awt/KeyboardFocusManager;->getPropertyChangeListeners(Ljava/lang/String;)[Ljava/beans/PropertyChangeListener;

    move-result-object v1

    new-instance v2, Ljava/beans/PropertyChangeEvent;

    const-string v3, "focusOwner"

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4, p1}, Ljava/beans/PropertyChangeEvent;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    array-length v3, v1

    :goto_17
    if-ge v0, v3, :cond_21

    aget-object v4, v1, v0

    invoke-interface {v4, v2}, Ljava/beans/PropertyChangeListener;->propertyChange(Ljava/beans/PropertyChangeEvent;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_21
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 4

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/jetbrains/skiko/NativeAccessibleFocusHelper;->resetFocusAccessibleJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final getAccessibleContext()Ljavax/accessibility/AccessibleContext;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/NativeAccessibleFocusHelper;->focusedAccessible:Ljavax/accessibility/Accessible;

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/jetbrains/skiko/NativeAccessibleFocusHelper;->externalAccessible:Ljavax/accessibility/Accessible;

    :cond_6
    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljavax/accessibility/Accessible;->getAccessibleContext()Ljavax/accessibility/AccessibleContext;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final requestNativeFocusOnAccessible(Ljavax/accessibility/Accessible;)V
    .registers 8

    const/4 v2, 0x0

    iput-object p1, p0, Lorg/jetbrains/skiko/NativeAccessibleFocusHelper;->focusedAccessible:Ljavax/accessibility/Accessible;

    invoke-static {}, Lorg/jetbrains/skiko/OsArch_jvmKt;->getHostOs()Lorg/jetbrains/skiko/OS;

    move-result-object v0

    sget-object v1, Lorg/jetbrains/skiko/NativeAccessibleFocusHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lorg/jetbrains/skiko/OS;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_3e

    iput-object v2, p0, Lorg/jetbrains/skiko/NativeAccessibleFocusHelper;->focusedAccessible:Ljavax/accessibility/Accessible;

    :goto_14
    return-void

    :pswitch_15  #0x1
    invoke-direct {p0}, Lorg/jetbrains/skiko/NativeAccessibleFocusHelper;->requestAccessBridgeFocusOnAccessible()V

    :goto_18
    iget-object v0, p0, Lorg/jetbrains/skiko/NativeAccessibleFocusHelper;->resetFocusAccessibleJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_20

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_20
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lorg/jetbrains/skiko/MainUIDispatcher_awtKt;->getMainUIDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lorg/jetbrains/skiko/NativeAccessibleFocusHelper$requestNativeFocusOnAccessible$1;

    invoke-direct {v3, p0, v2}, Lorg/jetbrains/skiko/NativeAccessibleFocusHelper$requestNativeFocusOnAccessible$1;-><init>(Lorg/jetbrains/skiko/NativeAccessibleFocusHelper;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lorg/jetbrains/skiko/NativeAccessibleFocusHelper;->resetFocusAccessibleJob:Lkotlinx/coroutines/Job;

    goto :goto_14

    :pswitch_3a  #0x2
    invoke-direct {p0, p1}, Lorg/jetbrains/skiko/NativeAccessibleFocusHelper;->requestMacOSFocusOnAccessible(Ljavax/accessibility/Accessible;)V

    goto :goto_18

    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_15  #00000001
        :pswitch_3a  #00000002
    .end packed-switch
.end method
