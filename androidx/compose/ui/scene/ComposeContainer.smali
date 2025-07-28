.class public final Landroidx/compose/ui/scene/ComposeContainer;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/ޓ;
.implements Landroidx/savedstate/Ԫ;
.implements Ljava/awt/event/WindowFocusListener;
.implements Ljava/awt/event/WindowListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/scene/ComposeContainer$Ϳ;,
        Landroidx/compose/ui/scene/ComposeContainer$DesktopCoroutineExceptionHandler;,
        Landroidx/compose/ui/scene/ComposeContainer$Ԩ;,
        Landroidx/compose/ui/scene/ComposeContainer$ԩ;,
        Landroidx/compose/ui/scene/ComposeContainer$Ԫ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000è\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006*\u0002.1\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\bÇ\u0001È\u0001É\u0001Ê\u0001BM\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\u0007\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0014J\u0007\u0010\u0082\u0001\u001a\u00020\u000eJ\b\u0010\u0083\u0001\u001a\u00030\u0084\u0001J\u0014\u0010\u0085\u0001\u001a\u00030\u0084\u00012\b\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0016J\u0014\u0010\u0088\u0001\u001a\u00030\u0084\u00012\b\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0016J\u0014\u0010\u0089\u0001\u001a\u00030\u0084\u00012\b\u0010\u008a\u0001\u001a\u00030\u0087\u0001H\u0016J\u0014\u0010\u008b\u0001\u001a\u00030\u0084\u00012\b\u0010\u008a\u0001\u001a\u00030\u0087\u0001H\u0016J\u0014\u0010\u008c\u0001\u001a\u00030\u0084\u00012\b\u0010\u008a\u0001\u001a\u00030\u0087\u0001H\u0016J\u0014\u0010\u008d\u0001\u001a\u00030\u0084\u00012\b\u0010\u008a\u0001\u001a\u00030\u0087\u0001H\u0016J\u0014\u0010\u008e\u0001\u001a\u00030\u0084\u00012\b\u0010\u008a\u0001\u001a\u00030\u0087\u0001H\u0016J\u0014\u0010\u008f\u0001\u001a\u00030\u0084\u00012\b\u0010\u008a\u0001\u001a\u00030\u0087\u0001H\u0016J\u0014\u0010\u0090\u0001\u001a\u00030\u0084\u00012\b\u0010\u008a\u0001\u001a\u00030\u0087\u0001H\u0016J\n\u0010\u0091\u0001\u001a\u00030\u0084\u0001H\u0002J\n\u0010\u0092\u0001\u001a\u00030\u0084\u0001H\u0002J\n\u0010\u0093\u0001\u001a\u00030\u0084\u0001H\u0002J\n\u0010\u0094\u0001\u001a\u00030\u0084\u0001H\u0002J(\u0010\u0095\u0001\u001a\u00030\u0084\u00012\b\u0010\u0096\u0001\u001a\u00030\u0097\u00012\b\u0010\u0098\u0001\u001a\u00030\u0099\u00012\b\u0010\u009a\u0001\u001a\u00030\u0099\u0001H\u0002J\u0010\u0010\u009b\u0001\u001a\u00030\u0084\u00012\u0006\u0010\u001b\u001a\u00020KJ\u0012\u0010\u009c\u0001\u001a\u00030\u0084\u00012\b\u0010\u009d\u0001\u001a\u00030\u009e\u0001J\u0019\u0010\u009f\u0001\u001a\u00030\u0084\u00012\u000f\u0010\u00a0\u0001\u001a\n\u0012\u0005\u0012\u00030\u0084\u00010¡\u0001J\b\u0010¢\u0001\u001a\u00030\u0084\u0001J\b\u0010£\u0001\u001a\u00030\u0084\u0001J0\u0010¤\u0001\u001a\u00030\u0084\u00012\b\u0010¥\u0001\u001a\u00030\u0099\u00012\b\u0010¦\u0001\u001a\u00030\u0099\u00012\b\u0010\u0098\u0001\u001a\u00030\u0099\u00012\b\u0010\u009a\u0001\u001a\u00030\u0099\u0001J\u0014\u0010§\u0001\u001a\u00030\u0084\u00012\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002J:\u0010¨\u0001\u001a\u00030\u0084\u00012\u0017\b\u0002\u0010©\u0001\u001a\u0010\u0012\u0005\u0012\u00030«\u0001\u0012\u0004\u0012\u00020K0ª\u00012\u0017\b\u0002\u0010¬\u0001\u001a\u0010\u0012\u0005\u0012\u00030«\u0001\u0012\u0004\u0012\u00020K0ª\u0001J%\u0010\u00ad\u0001\u001a\u00030\u0084\u00012\u0015\u0010®\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u0084\u00010¡\u0001¢\u0006\u0003\b¯\u0001¢\u0006\u0003\u0010°\u0001J\u0012\u0010±\u0001\u001a\u00030²\u00012\u0006\u0010+\u001a\u00020,H\u0002J\u0012\u0010³\u0001\u001a\u00030´\u00012\u0006\u0010+\u001a\u00020,H\u0002J/\u0010µ\u0001\u001a\u00030¶\u00012\b\u0010·\u0001\u001a\u00030¸\u00012\u0006\u0010\u001e\u001a\u00020\u001f2\u0007\u0010¹\u0001\u001a\u00020K2\b\u0010º\u0001\u001a\u00030»\u0001H\u0002J\u0017\u0010¼\u0001\u001a\t\u0012\u0004\u0012\u00020\"0½\u00012\u0007\u0010¾\u0001\u001a\u00020\"J\u0013\u0010¿\u0001\u001a\u00030\u0084\u00012\u0007\u0010¾\u0001\u001a\u00020\"H\u0002J\u0011\u0010À\u0001\u001a\u00030\u0084\u00012\u0007\u0010¾\u0001\u001a\u00020\"J\u0011\u0010Á\u0001\u001a\u00030\u0084\u00012\u0007\u0010¾\u0001\u001a\u00020\"J\u0012\u0010Â\u0001\u001a\u00030Ã\u00012\b\u0010Ä\u0001\u001a\u00030Å\u0001J\n\u0010Æ\u0001\u001a\u00030\u0084\u0001H\u0002R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0017\u001a\u00020\u0018¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\"\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\u0010\u001b\u001a\u0004\u0018\u00010\u000b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010 \u001a\b\u0012\u0004\u0012\u00020\"0!X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010\f\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00078F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b$\u0010\u0016\"\u0004\b%\u0010&R\u0012\u0010\'\u001a\u00060(R\u00020\u0000X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u00020.X\u0082\u0004¢\u0006\u0004\n\u0002\u0010/R\u0010\u00100\u001a\u000201X\u0082\u0004¢\u0006\u0004\n\u0002\u00102R\u001b\u00103\u001a\u0002048FX\u0086\u0084\u0002¢\u0006\f\u001a\u0004\b7\u00108*\u0004\b5\u00106R\u001b\u00109\u001a\u00020:8FX\u0086\u0084\u0002¢\u0006\f\u001a\u0004\b<\u0010=*\u0004\b;\u00106R\u001b\u0010>\u001a\u00020?8FX\u0086\u0084\u0002¢\u0006\f\u001a\u0004\bA\u0010B*\u0004\b@\u00106R/\u0010E\u001a\u0004\u0018\u00010D2\b\u0010C\u001a\u0004\u0018\u00010D8F@FX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\bG\u0010H\"\u0004\bI\u0010J*\u0004\bF\u00106R+\u0010L\u001a\u00020K2\u0006\u0010C\u001a\u00020K8F@FX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\bN\u0010O\"\u0004\bP\u0010Q*\u0004\bM\u00106R/\u0010S\u001a\u0004\u0018\u00010R2\b\u0010C\u001a\u0004\u0018\u00010R8F@FX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\bU\u0010V\"\u0004\bW\u0010X*\u0004\bT\u00106R\u001c\u0010Y\u001a\u0004\u0018\u00010ZX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b[\u0010\\\"\u0004\b]\u0010^R\u001b\u0010_\u001a\u00020`8FX\u0086\u0084\u0002¢\u0006\f\u001a\u0004\bb\u0010c*\u0004\ba\u00106R\u001b\u0010d\u001a\u00020e8FX\u0086\u0084\u0002¢\u0006\f\u001a\u0004\bg\u0010h*\u0004\bf\u00106R\u001b\u0010i\u001a\u00020j8FX\u0086\u0084\u0002¢\u0006\f\u001a\u0004\bl\u0010m*\u0004\bk\u00106R\u0014\u0010n\u001a\u00020oX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bp\u0010qR\u000e\u0010r\u001a\u00020sX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010t\u001a\u00020u8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bv\u0010wR\u0014\u0010x\u001a\u00020yX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bz\u0010{R\u000e\u0010|\u001a\u00020}X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010~\u001a\u00020KX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u007f\u001a\u00020KX\u0082\u000e¢\u0006\u0002\n\u0000R\u000f\u0010\u0080\u0001\u001a\u00020KX\u0082\u000e¢\u0006\u0002\n\u0000R\u000f\u0010\u0081\u0001\u001a\u00020KX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006Ë\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/scene/ComposeContainer;",
        "Ljava/awt/event/WindowFocusListener;",
        "Ljava/awt/event/WindowListener;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "container",
        "Ljavax/swing/JLayeredPane;",
        "skiaLayerAnalytics",
        "Lorg/jetbrains/skiko/SkiaLayerAnalytics;",
        "window",
        "Ljava/awt/Window;",
        "windowContainer",
        "savedState",
        "Landroidx/savedstate/SavedState;",
        "layerType",
        "Landroidx/compose/ui/LayerType;",
        "renderSettings",
        "Landroidx/compose/ui/awt/RenderSettings;",
        "<init>",
        "(Ljavax/swing/JLayeredPane;Lorg/jetbrains/skiko/SkiaLayerAnalytics;Ljava/awt/Window;Ljavax/swing/JLayeredPane;Landroidx/savedstate/SavedState;Landroidx/compose/ui/LayerType;Landroidx/compose/ui/awt/RenderSettings;)V",
        "getContainer",
        "()Ljavax/swing/JLayeredPane;",
        "windowContext",
        "Landroidx/compose/ui/platform/PlatformWindowContext;",
        "getWindowContext",
        "()Landroidx/compose/ui/platform/PlatformWindowContext;",
        "value",
        "getWindow",
        "()Ljava/awt/Window;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layers",
        "",
        "Landroidx/compose/ui/scene/DesktopComposeSceneLayer;",
        "_windowContainer",
        "getWindowContainer",
        "setWindowContainer",
        "(Ljavax/swing/JLayeredPane;)V",
        "coroutineExceptionHandler",
        "Landroidx/compose/ui/scene/ComposeContainer$DesktopCoroutineExceptionHandler;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "mediator",
        "Landroidx/compose/ui/scene/ComposeSceneMediator;",
        "windowContainerComponentListener",
        "androidx/compose/ui/scene/ComposeContainer$windowContainerComponentListener$1",
        "Landroidx/compose/ui/scene/ComposeContainer$windowContainerComponentListener$1;",
        "windowBoundsListener",
        "androidx/compose/ui/scene/ComposeContainer$windowBoundsListener$1",
        "Landroidx/compose/ui/scene/ComposeContainer$windowBoundsListener$1;",
        "contentComponent",
        "Ljavax/swing/JComponent;",
        "getContentComponent$delegate",
        "(Landroidx/compose/ui/scene/ComposeContainer;)Ljava/lang/Object;",
        "getContentComponent",
        "()Ljavax/swing/JComponent;",
        "focusManager",
        "Landroidx/compose/ui/scene/ComposeSceneFocusManager;",
        "getFocusManager$delegate",
        "getFocusManager",
        "()Landroidx/compose/ui/scene/ComposeSceneFocusManager;",
        "accessible",
        "Ljavax/accessibility/Accessible;",
        "getAccessible$delegate",
        "getAccessible",
        "()Ljavax/accessibility/Accessible;",
        "<set-?>",
        "Landroidx/compose/ui/platform/PlatformContext$RootForTestListener;",
        "rootForTestListener",
        "getRootForTestListener$delegate",
        "getRootForTestListener",
        "()Landroidx/compose/ui/platform/PlatformContext$RootForTestListener;",
        "setRootForTestListener",
        "(Landroidx/compose/ui/platform/PlatformContext$RootForTestListener;)V",
        "",
        "fullscreen",
        "getFullscreen$delegate",
        "getFullscreen",
        "()Z",
        "setFullscreen",
        "(Z)V",
        "Landroidx/compose/runtime/CompositionLocalContext;",
        "compositionLocalContext",
        "getCompositionLocalContext$delegate",
        "getCompositionLocalContext",
        "()Landroidx/compose/runtime/CompositionLocalContext;",
        "setCompositionLocalContext",
        "(Landroidx/compose/runtime/CompositionLocalContext;)V",
        "exceptionHandler",
        "Landroidx/compose/ui/window/WindowExceptionHandler;",
        "getExceptionHandler",
        "()Landroidx/compose/ui/window/WindowExceptionHandler;",
        "setExceptionHandler",
        "(Landroidx/compose/ui/window/WindowExceptionHandler;)V",
        "windowHandle",
        "",
        "getWindowHandle$delegate",
        "getWindowHandle",
        "()J",
        "renderApi",
        "Lorg/jetbrains/skiko/GraphicsApi;",
        "getRenderApi$delegate",
        "getRenderApi",
        "()Lorg/jetbrains/skiko/GraphicsApi;",
        "preferredSize",
        "Ljava/awt/Dimension;",
        "getPreferredSize$delegate",
        "getPreferredSize",
        "()Ljava/awt/Dimension;",
        "lifecycle",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "getLifecycle",
        "()Landroidx/lifecycle/LifecycleRegistry;",
        "savedStateController",
        "Landroidx/savedstate/SavedStateRegistryController;",
        "savedStateRegistry",
        "Landroidx/savedstate/SavedStateRegistry;",
        "getSavedStateRegistry",
        "()Landroidx/savedstate/SavedStateRegistry;",
        "viewModelStore",
        "Landroidx/lifecycle/ViewModelStore;",
        "getViewModelStore",
        "()Landroidx/lifecycle/ViewModelStore;",
        "backGestureDispatcher",
        "Landroidx/compose/ui/backhandler/DesktopBackGestureDispatcher;",
        "isDisposed",
        "isDetached",
        "isMinimized",
        "isFocused",
        "saveState",
        "dispose",
        "",
        "windowGainedFocus",
        "event",
        "Ljava/awt/event/WindowEvent;",
        "windowLostFocus",
        "windowOpened",
        "e",
        "windowClosing",
        "windowClosed",
        "windowIconified",
        "windowDeiconified",
        "windowActivated",
        "windowDeactivated",
        "onWindowFocusChanged",
        "onWindowContainerPositionChanged",
        "onWindowContainerSizeChanged",
        "onWindowPositionChanged",
        "onRenderOverlay",
        "canvas",
        "Lorg/jetbrains/skia/Canvas;",
        "width",
        "",
        "height",
        "onWindowTransparencyChanged",
        "onLayoutDirectionChanged",
        "component",
        "Ljava/awt/Component;",
        "onRenderApiChanged",
        "action",
        "Lkotlin/Function0;",
        "addNotify",
        "removeNotify",
        "setBounds",
        "x",
        "y",
        "setWindow",
        "setKeyEventListeners",
        "onPreviewKeyEvent",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "onKeyEvent",
        "setContent",
        "content",
        "Landroidx/compose/runtime/Composable;",
        "(Lkotlin/jvm/functions/Function2;)V",
        "createSkiaLayerComponent",
        "Landroidx/compose/ui/scene/skia/SkiaLayerComponent;",
        "createComposeScene",
        "Landroidx/compose/ui/scene/ComposeScene;",
        "createPlatformLayer",
        "Landroidx/compose/ui/scene/ComposeSceneLayer;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "focusable",
        "compositionContext",
        "Landroidx/compose/runtime/CompositionContext;",
        "layersAbove",
        "Lkotlin/sequences/Sequence;",
        "layer",
        "onLayersChange",
        "attachLayer",
        "detachLayer",
        "createComposeSceneContext",
        "Landroidx/compose/ui/scene/ComposeSceneContext;",
        "platformContext",
        "Landroidx/compose/ui/platform/PlatformContext;",
        "updateLifecycleState",
        "ComposeSceneContextImpl",
        "DesktopCoroutineExceptionHandler",
        "DetectEventOutsideLayer",
        "FocusableLayerEventFilter",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposeContainer.desktop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeContainer.desktop.kt\nandroidx/compose/ui/scene/ComposeContainer\n+ 2 SavedState.nonAndroid.kt\nandroidx/savedstate/SavedStateKt__SavedState_nonAndroidKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 5 SavedState.nonAndroid.kt\nandroidx/savedstate/SavedStateKt__SavedState_nonAndroidKt$savedState$1\n+ 6 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,588:1\n30#2:589\n45#2:590\n34#2,2:591\n1#3:593\n106#4:594\n45#5:595\n35#6,5:596\n35#6,5:601\n35#6,5:606\n35#6,5:611\n35#6,5:616\n35#6,5:621\n*S KotlinDebug\n*F\n+ 1 ComposeContainer.desktop.kt\nandroidx/compose/ui/scene/ComposeContainer\n*L\n228#1:589\n228#1:590\n228#1:591,2\n228#1:593\n228#1:594\n228#1:595\n240#1:596,5\n269#1:601,5\n277#1:606,5\n285#1:611,5\n303#1:616,5\n481#1:621,5\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Ljavax/swing/JLayeredPane;

.field private final Ԩ:Lorg/jetbrains/skiko/SkiaLayerAnalytics;

.field private final ԩ:Landroidx/compose/ui/ʚ;

.field private final Ԫ:Landroidx/compose/ui/awt/ވ;

.field private final ԫ:Landroidx/compose/ui/ঋ;

.field private Ԭ:Ljava/awt/Window;

.field private ԭ:Landroidx/compose/ui/unit/ށ;

.field private final Ԯ:Ljava/util/List;

.field private ԯ:Ljavax/swing/JLayeredPane;

.field private final ՠ:Landroidx/compose/ui/scene/ComposeContainer$DesktopCoroutineExceptionHandler;

.field private final ֈ:Lkotlin/coroutines/CoroutineContext;

.field private final ֏:Landroidx/compose/ui/scene/ޚ;

.field private final ׯ:Landroidx/compose/ui/scene/ދ;

.field private final ؠ:Landroidx/compose/ui/scene/ފ;

.field private ހ:Landroidx/compose/ui/window/ޢ;

.field private final ށ:Landroidx/lifecycle/LifecycleRegistry;

.field private final ނ:Landroidx/savedstate/SavedStateRegistryController;

.field private final ރ:Landroidx/lifecycle/ޒ;

.field private final ބ:Landroidx/compose/ui/ȳ;

.field private ޅ:Z

.field private ކ:Z

.field private އ:Z

.field private ވ:Z


# direct methods
.method public constructor <init>(Ljavax/swing/JLayeredPane;Lorg/jetbrains/skiko/SkiaLayerAnalytics;Ljava/awt/Window;Ljavax/swing/JLayeredPane;Landroidx/compose/ui/ʚ;Landroidx/compose/ui/awt/ވ;)V
    .registers 16

    const/4 v8, 0x1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/scene/ComposeContainer;->Ϳ:Ljavax/swing/JLayeredPane;

    iput-object p2, p0, Landroidx/compose/ui/scene/ComposeContainer;->Ԩ:Lorg/jetbrains/skiko/SkiaLayerAnalytics;

    iput-object p5, p0, Landroidx/compose/ui/scene/ComposeContainer;->ԩ:Landroidx/compose/ui/ʚ;

    iput-object p6, p0, Landroidx/compose/ui/scene/ComposeContainer;->Ԫ:Landroidx/compose/ui/awt/ވ;

    new-instance v0, Landroidx/compose/ui/ঋ;

    invoke-direct {v0}, Landroidx/compose/ui/ঋ;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->ԫ:Landroidx/compose/ui/ঋ;

    if-nez p3, :cond_14a

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->Ϳ:Ljavax/swing/JLayeredPane;

    :goto_30
    check-cast v0, Ljava/awt/Component;

    invoke-static {v0}, Landroidx/compose/ui/window/ގ;->ԩ(Ljava/awt/Component;)Landroidx/compose/ui/unit/ށ;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->ԭ:Landroidx/compose/ui/unit/ށ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->Ԯ:Ljava/util/List;

    new-instance v0, Landroidx/compose/ui/scene/ComposeContainer$DesktopCoroutineExceptionHandler;

    invoke-direct {v0, p0}, Landroidx/compose/ui/scene/ComposeContainer$DesktopCoroutineExceptionHandler;-><init>(Landroidx/compose/ui/scene/ComposeContainer;)V

    iput-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->ՠ:Landroidx/compose/ui/scene/ComposeContainer$DesktopCoroutineExceptionHandler;

    invoke-static {}, Lorg/jetbrains/skiko/MainUIDispatcher_awtKt;->getMainUIDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->ՠ:Landroidx/compose/ui/scene/ComposeContainer$DesktopCoroutineExceptionHandler;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->ֈ:Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Landroidx/compose/ui/scene/ޚ;

    iget-object v1, p0, Landroidx/compose/ui/scene/ComposeContainer;->Ϳ:Ljavax/swing/JLayeredPane;

    check-cast v1, Ljavax/swing/JComponent;

    iget-object v2, p0, Landroidx/compose/ui/scene/ComposeContainer;->ԫ:Landroidx/compose/ui/ঋ;

    invoke-custom {p0}, call_site_4381("onException", (Landroidx/compose/ui/scene/ComposeContainer;)Landroidx/compose/ui/window/ޢ;, (Ljava/lang/Throwable;)V, invoke-static@Landroidx/compose/ui/scene/ComposeContainer;->Ϳ(Landroidx/compose/ui/scene/ComposeContainer;Ljava/lang/Throwable;)V, (Ljava/lang/Throwable;)V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    new-instance v4, Landroidx/compose/ui/awt/Ԫ;

    const/4 v5, 0x2

    new-array v5, v5, [Landroidx/compose/ui/awt/Ԩ;

    const/4 v6, 0x0

    new-instance v7, Landroidx/compose/ui/scene/ComposeContainer$Ԩ;

    invoke-direct {v7, p0}, Landroidx/compose/ui/scene/ComposeContainer$Ԩ;-><init>(Landroidx/compose/ui/scene/ComposeContainer;)V

    aput-object v7, v5, v6

    new-instance v6, Landroidx/compose/ui/scene/ComposeContainer$ԩ;

    invoke-direct {v6, p0}, Landroidx/compose/ui/scene/ComposeContainer$ԩ;-><init>(Landroidx/compose/ui/scene/ComposeContainer;)V

    aput-object v6, v5, v8

    invoke-direct {v4, v5}, Landroidx/compose/ui/awt/Ԫ;-><init>([Landroidx/compose/ui/awt/Ԩ;)V

    check-cast v4, Landroidx/compose/ui/awt/Ԩ;

    iget-object v5, p0, Landroidx/compose/ui/scene/ComposeContainer;->ֈ:Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Landroidx/compose/ui/scene/ޅ;

    invoke-direct {v6, p0}, Landroidx/compose/ui/scene/ޅ;-><init>(Landroidx/compose/ui/scene/ComposeContainer;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v7, Landroidx/compose/ui/scene/ކ;

    invoke-direct {v7, p0}, Landroidx/compose/ui/scene/ކ;-><init>(Landroidx/compose/ui/scene/ComposeContainer;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/scene/ޚ;-><init>(Ljavax/swing/JComponent;Landroidx/compose/ui/ঋ;Landroidx/compose/ui/window/ޢ;Landroidx/compose/ui/awt/Ԩ;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->֏:Landroidx/compose/ui/scene/ޚ;

    new-instance v0, Landroidx/compose/ui/scene/ދ;

    invoke-direct {v0, p0}, Landroidx/compose/ui/scene/ދ;-><init>(Landroidx/compose/ui/scene/ComposeContainer;)V

    iput-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->ׯ:Landroidx/compose/ui/scene/ދ;

    new-instance v0, Landroidx/compose/ui/scene/ފ;

    invoke-direct {v0, p0}, Landroidx/compose/ui/scene/ފ;-><init>(Landroidx/compose/ui/scene/ComposeContainer;)V

    iput-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->ؠ:Landroidx/compose/ui/scene/ފ;

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->֏:Landroidx/compose/ui/scene/ޚ;

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->֏:Landroidx/compose/ui/scene/ޚ;

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->֏:Landroidx/compose/ui/scene/ޚ;

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->֏:Landroidx/compose/ui/scene/ޚ;

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->֏:Landroidx/compose/ui/scene/ޚ;

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->֏:Landroidx/compose/ui/scene/ޚ;

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->֏:Landroidx/compose/ui/scene/ޚ;

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->֏:Landroidx/compose/ui/scene/ޚ;

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->֏:Landroidx/compose/ui/scene/ޚ;

    new-instance v1, Landroidx/lifecycle/LifecycleRegistry;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ՠ;

    invoke-direct {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/ՠ;)V

    iput-object v1, p0, Landroidx/compose/ui/scene/ComposeContainer;->ށ:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/savedstate/SavedStateRegistryController;->Ϳ:Landroidx/savedstate/SavedStateRegistryController$Ϳ;

    move-object v0, p0

    check-cast v0, Landroidx/savedstate/Ԫ;

    invoke-static {v0}, Landroidx/savedstate/SavedStateRegistryController$Ϳ;->Ϳ(Landroidx/savedstate/Ԫ;)Landroidx/savedstate/SavedStateRegistryController;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->ނ:Landroidx/savedstate/SavedStateRegistryController;

    new-instance v0, Landroidx/lifecycle/ޒ;

    invoke-direct {v0}, Landroidx/lifecycle/ޒ;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->ރ:Landroidx/lifecycle/ޒ;

    new-instance v0, Landroidx/compose/ui/ȳ;

    invoke-direct {v0}, Landroidx/compose/ui/ȳ;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->ބ:Landroidx/compose/ui/ȳ;

    iput-boolean v8, p0, Landroidx/compose/ui/scene/ComposeContainer;->ކ:Z

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->ނ:Landroidx/savedstate/SavedStateRegistryController;

    invoke-virtual {v0}, Landroidx/savedstate/SavedStateRegistryController;->Ԩ()V

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->ނ:Landroidx/savedstate/SavedStateRegistryController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistryController;->Ϳ(Landroidx/savedstate/SavedState;)V

    move-object v0, p0

    check-cast v0, Landroidx/savedstate/Ԫ;

    invoke-static {v0}, Landroidx/lifecycle/ޅ;->Ϳ(Landroidx/savedstate/Ԫ;)V

    invoke-direct {p0, p3}, Landroidx/compose/ui/scene/ComposeContainer;->Ϳ(Ljava/awt/Window;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->ԯ:Ljavax/swing/JLayeredPane;

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_131

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->ԩ:Landroidx/compose/ui/ʚ;

    sget-object v1, Landroidx/compose/ui/ʚ;->Ԩ:Landroidx/compose/ui/ʚ;

    if-ne v0, v1, :cond_110

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->Ϳ:Ljavax/swing/JLayeredPane;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_110

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Customizing windowContainer cannot be used with LayerType.OnSameCanvas"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_110
    iget-object v1, p0, Landroidx/compose/ui/scene/ComposeContainer;->ԯ:Ljavax/swing/JLayeredPane;

    if-eqz v1, :cond_11b

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->ׯ:Landroidx/compose/ui/scene/ދ;

    check-cast v0, Ljava/awt/event/ComponentListener;

    invoke-virtual {v1, v0}, Ljavax/swing/JLayeredPane;->removeComponentListener(Ljava/awt/event/ComponentListener;)V

    :cond_11b
    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->ׯ:Landroidx/compose/ui/scene/ދ;

    check-cast v0, Ljava/awt/event/ComponentListener;

    invoke-virtual {p4, v0}, Ljavax/swing/JLayeredPane;->addComponentListener(Ljava/awt/event/ComponentListener;)V

    iput-object p4, p0, Landroidx/compose/ui/scene/ComposeContainer;->ԯ:Ljavax/swing/JLayeredPane;

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->ԫ:Landroidx/compose/ui/ঋ;

    check-cast p4, Ljava/awt/Container;

    invoke-virtual {v0, p4}, Landroidx/compose/ui/ঋ;->Ϳ(Ljava/awt/Container;)V

    invoke-direct {p0}, Landroidx/compose/ui/scene/ComposeContainer;->ށ()V

    invoke-direct {p0}, Landroidx/compose/ui/scene/ComposeContainer;->ހ()V

    :cond_131
    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->ԩ:Landroidx/compose/ui/ʚ;

    sget-object v1, Landroidx/compose/ui/ʚ;->ԩ:Landroidx/compose/ui/ʚ;

    if-ne v0, v1, :cond_149

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->Ԫ:Landroidx/compose/ui/awt/ވ;

    instance-of v0, v0, Landroidx/compose/ui/awt/ވ$Ԩ;

    if-nez v0, :cond_149

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LayerType.OnComponent can only be used with rendering via Swing graphics"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_149
    return-void

    :cond_14a
    move-object v0, p3

    goto/16 :goto_30
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/scene/ComposeContainer;Landroidx/compose/ui/unit/ԩ;Landroidx/compose/ui/unit/ށ;ZLandroidx/compose/runtime/CompositionContext;)Landroidx/compose/ui/scene/ޕ;
    .registers 13

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->ԩ:Landroidx/compose/ui/ʚ;

    sget-object v1, Landroidx/compose/ui/scene/ComposeContainer$Ԫ;->Ϳ:[I

    invoke-virtual {v0}, Landroidx/compose/ui/ʚ;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_3a

    :pswitch_d  #0x2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected LayerType"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19  #0x1
    new-instance v0, Landroidx/compose/ui/scene/ࡷ;

    iget-object v2, p0, Landroidx/compose/ui/scene/ComposeContainer;->Ԩ:Lorg/jetbrains/skiko/SkiaLayerAnalytics;

    iget-object v7, p0, Landroidx/compose/ui/scene/ComposeContainer;->Ԫ:Landroidx/compose/ui/awt/ވ;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/scene/ࡷ;-><init>(Landroidx/compose/ui/scene/ComposeContainer;Lorg/jetbrains/skiko/SkiaLayerAnalytics;Landroidx/compose/ui/unit/ԩ;Landroidx/compose/ui/unit/ށ;ZLandroidx/compose/runtime/CompositionContext;Landroidx/compose/ui/awt/ވ;)V

    check-cast v0, Landroidx/compose/ui/scene/ޕ;

    :goto_29
    return-object v0

    :pswitch_2a  #0x3
    new-instance v0, Landroidx/compose/ui/scene/ࡱ;

    iget-object v2, p0, Landroidx/compose/ui/scene/ComposeContainer;->Ԩ:Lorg/jetbrains/skiko/SkiaLayerAnalytics;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/scene/ࡱ;-><init>(Landroidx/compose/ui/scene/ComposeContainer;Lorg/jetbrains/skiko/SkiaLayerAnalytics;Landroidx/compose/ui/unit/ԩ;Landroidx/compose/ui/unit/ށ;ZLandroidx/compose/runtime/CompositionContext;)V

    check-cast v0, Landroidx/compose/ui/scene/ޕ;

    goto :goto_29

    nop

    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_19  #00000001
        :pswitch_d  #00000002
        :pswitch_2a  #00000003
    .end packed-switch
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/scene/ComposeContainer;)Landroidx/compose/ui/ȳ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->ބ:Landroidx/compose/ui/ȳ;

    return-object v0
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/scene/ComposeContainer;Landroidx/compose/ui/scene/ޚ;)Landroidx/compose/ui/ଇ;
    .registers 6

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->ԩ:Landroidx/compose/ui/ʚ;

    sget-object v1, Landroidx/compose/ui/scene/ComposeContainer$Ԫ;->Ϳ:[I

    invoke-virtual {v0}, Landroidx/compose/ui/ʚ;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2a

    new-instance v2, Landroidx/compose/ui/ഖ;

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skiko/SkikoRenderDelegate;

    new-instance v1, Landroidx/compose/ui/scene/ރ;

    invoke-direct {v1, p0}, Landroidx/compose/ui/scene/ރ;-><init>(Landroidx/compose/ui/scene/ComposeContainer;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/ഖ;-><init>(Lorg/jetbrains/skiko/SkikoRenderDelegate;Lkotlin/jvm/functions/Function3;)V

    move-object v0, v2

    check-cast v0, Lorg/jetbrains/skiko/SkikoRenderDelegate;

    :goto_1f
    iget-object v1, p0, Landroidx/compose/ui/scene/ComposeContainer;->ԫ:Landroidx/compose/ui/ঋ;

    iget-object v2, p0, Landroidx/compose/ui/scene/ComposeContainer;->Ԩ:Lorg/jetbrains/skiko/SkiaLayerAnalytics;

    iget-object v3, p0, Landroidx/compose/ui/scene/ComposeContainer;->Ԫ:Landroidx/compose/ui/awt/ވ;

    invoke-static {p1, v1, v0, v2, v3}, Landroidx/compose/ui/გ;->Ϳ(Landroidx/compose/ui/scene/ޚ;Landroidx/compose/ui/ঋ;Lorg/jetbrains/skiko/SkikoRenderDelegate;Lorg/jetbrains/skiko/SkiaLayerAnalytics;Landroidx/compose/ui/awt/ވ;)Landroidx/compose/ui/ଇ;

    move-result-object v0

    return-object v0

    :cond_2a
    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skiko/SkikoRenderDelegate;

    goto :goto_1f
.end method

.method private static final Ϳ(Landroidx/compose/ui/scene/ComposeContainer;Ljava/lang/Throwable;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->ހ:Landroidx/compose/ui/window/ޢ;

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Landroidx/compose/ui/window/ޢ;->onException(Ljava/lang/Throwable;)V

    return-void

    :cond_d
    throw p1
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/scene/ComposeContainer;Lorg/jetbrains/skia/Canvas;II)V
    .registers 9

    iget-object v1, p0, Landroidx/compose/ui/scene/ComposeContainer;->Ԯ:Ljava/util/List;

    const/4 v2, 0x0

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_a
    if-ge v2, v3, :cond_1f

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/scene/ࡦ;

    iget-object v4, p0, Landroidx/compose/ui/scene/ComposeContainer;->ԫ:Landroidx/compose/ui/ঋ;

    invoke-virtual {v4}, Landroidx/compose/ui/ঋ;->Ԩ()Z

    move-result v4

    invoke-virtual {v0, p1, p2, p3, v4}, Landroidx/compose/ui/scene/ࡦ;->Ϳ(Lorg/jetbrains/skia/Canvas;IIZ)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_1f
    return-void
.end method

.method private final Ϳ(Ljava/awt/Window;)V
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->Ԭ:Ljava/awt/Window;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_8
    return-void

    :cond_9
    iget-object v1, p0, Landroidx/compose/ui/scene/ComposeContainer;->Ԭ:Ljava/awt/Window;

    if-eqz v1, :cond_20

    move-object v0, p0

    check-cast v0, Ljava/awt/event/WindowFocusListener;

    invoke-virtual {v1, v0}, Ljava/awt/Window;->removeWindowFocusListener(Ljava/awt/event/WindowFocusListener;)V

    move-object v0, p0

    check-cast v0, Ljava/awt/event/WindowListener;

    invoke-virtual {v1, v0}, Ljava/awt/Window;->removeWindowListener(Ljava/awt/event/WindowListener;)V

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->ؠ:Landroidx/compose/ui/scene/ފ;

    check-cast v0, Ljava/awt/event/ComponentListener;

    invoke-virtual {v1, v0}, Ljava/awt/Window;->removeComponentListener(Ljava/awt/event/ComponentListener;)V

    :cond_20
    if-eqz p1, :cond_35

    move-object v0, p0

    check-cast v0, Ljava/awt/event/WindowFocusListener;

    invoke-virtual {p1, v0}, Ljava/awt/Window;->addWindowFocusListener(Ljava/awt/event/WindowFocusListener;)V

    move-object v0, p0

    check-cast v0, Ljava/awt/event/WindowListener;

    invoke-virtual {p1, v0}, Ljava/awt/Window;->addWindowListener(Ljava/awt/event/WindowListener;)V

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->ؠ:Landroidx/compose/ui/scene/ފ;

    check-cast v0, Ljava/awt/event/ComponentListener;

    invoke-virtual {p1, v0}, Ljava/awt/Window;->addComponentListener(Ljava/awt/event/ComponentListener;)V

    :cond_35
    iput-object p1, p0, Landroidx/compose/ui/scene/ComposeContainer;->Ԭ:Ljava/awt/Window;

    invoke-direct {p0}, Landroidx/compose/ui/scene/ComposeContainer;->ؠ()V

    goto :goto_8
.end method

.method public static final synthetic Ԩ(Landroidx/compose/ui/scene/ComposeContainer;Landroidx/compose/ui/scene/ޚ;)Landroidx/compose/ui/scene/ގ;
    .registers 9

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->Ϳ:Ljavax/swing/JLayeredPane;

    check-cast v0, Ljava/awt/Component;

    invoke-static {v0}, Landroidx/compose/ui/window/ގ;->Ϳ(Ljava/awt/Component;)Landroidx/compose/ui/unit/ԩ;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/scene/ComposeContainer;->ԩ:Landroidx/compose/ui/ʚ;

    sget-object v2, Landroidx/compose/ui/scene/ComposeContainer$Ԫ;->Ϳ:[I

    invoke-virtual {v1}, Landroidx/compose/ui/ʚ;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2d

    iget-object v1, p0, Landroidx/compose/ui/scene/ComposeContainer;->ԭ:Landroidx/compose/ui/unit/ށ;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/compose/ui/scene/ޚ;->Ϳ()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/ui/scene/ޚ;->Ԫ()Landroidx/compose/ui/Ⴛ;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/scene/ށ;

    invoke-direct {v5, p1}, Landroidx/compose/ui/scene/ށ;-><init>(Landroidx/compose/ui/scene/ޚ;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/scene/ހ;->Ϳ(Landroidx/compose/ui/unit/ԩ;Landroidx/compose/ui/unit/ށ;Landroidx/compose/ui/unit/IntSize;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/ui/Ⴛ;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/scene/ގ;

    move-result-object v0

    :goto_2c
    return-object v0

    :cond_2d
    iget-object v2, p0, Landroidx/compose/ui/scene/ComposeContainer;->ԭ:Landroidx/compose/ui/unit/ށ;

    invoke-virtual {p1}, Landroidx/compose/ui/scene/ޚ;->Ϳ()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/ui/scene/ޚ;->Ԫ()Landroidx/compose/ui/Ⴛ;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/scene/ComposeContainer;->Ϳ(Landroidx/compose/ui/Ⴛ;)Landroidx/compose/ui/scene/ޏ;

    move-result-object v4

    new-instance v1, Landroidx/compose/ui/scene/ނ;

    invoke-direct {v1, p1}, Landroidx/compose/ui/scene/ނ;-><init>(Landroidx/compose/ui/scene/ޚ;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v1}, Landroidx/compose/ui/scene/ࡪ;->Ϳ(Landroidx/compose/ui/unit/ԩ;Landroidx/compose/ui/unit/ށ;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/ui/scene/ޏ;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/scene/ގ;

    move-result-object v0

    goto :goto_2c
.end method

.method public static final synthetic Ԩ(Landroidx/compose/ui/scene/ComposeContainer;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->Ԯ:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic ԩ(Landroidx/compose/ui/scene/ComposeContainer;)V
    .registers 1

    invoke-direct {p0}, Landroidx/compose/ui/scene/ComposeContainer;->ށ()V

    return-void
.end method

.method public static final synthetic Ԫ(Landroidx/compose/ui/scene/ComposeContainer;)V
    .registers 1

    invoke-direct {p0}, Landroidx/compose/ui/scene/ComposeContainer;->ހ()V

    return-void
.end method

.method private final Ԫ(Landroidx/compose/ui/scene/ࡦ;)V
    .registers 7

    iget-object v1, p0, Landroidx/compose/ui/scene/ComposeContainer;->Ԯ:Ljava/util/List;

    const/4 v2, 0x0

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_a
    if-ge v2, v3, :cond_1f

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/scene/ࡦ;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v0}, Landroidx/compose/ui/scene/ࡦ;->ׯ()V

    :cond_1b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_1f
    return-void
.end method

.method public static final synthetic ԫ(Landroidx/compose/ui/scene/ComposeContainer;)V
    .registers 1

    invoke-direct {p0}, Landroidx/compose/ui/scene/ComposeContainer;->ނ()V

    return-void
.end method

.method private final ؠ()V
    .registers 5

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->Ԭ:Ljava/awt/Window;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/awt/Window;->isFocused()Z

    move-result v0

    :goto_9
    iput-boolean v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->ވ:Z

    iget-object v1, p0, Landroidx/compose/ui/scene/ComposeContainer;->ԫ:Landroidx/compose/ui/ঋ;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/ঋ;->Ԩ(Z)V

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->֏:Landroidx/compose/ui/scene/ޚ;

    invoke-virtual {v0}, Landroidx/compose/ui/scene/ޚ;->ރ()V

    iget-object v1, p0, Landroidx/compose/ui/scene/ComposeContainer;->Ԯ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1e
    if-ge v2, v3, :cond_2b

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/scene/ࡦ;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_29
    move v0, v2

    goto :goto_9

    :cond_2b
    invoke-direct {p0}, Landroidx/compose/ui/scene/ComposeContainer;->ރ()V

    return-void
.end method

.method private final ހ()V
    .registers 5

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->Ϳ:Ljavax/swing/JLayeredPane;

    invoke-virtual {v0}, Ljavax/swing/JLayeredPane;->isDisplayable()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->֏:Landroidx/compose/ui/scene/ޚ;

    invoke-virtual {v0}, Landroidx/compose/ui/scene/ޚ;->ހ()V

    iget-object v1, p0, Landroidx/compose/ui/scene/ComposeContainer;->Ԯ:Ljava/util/List;

    const/4 v2, 0x0

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_18
    if-ge v2, v3, :cond_8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/scene/ࡦ;

    invoke-virtual {v0}, Landroidx/compose/ui/scene/ࡦ;->ֈ()V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_18
.end method

.method private final ށ()V
    .registers 5

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->Ϳ:Ljavax/swing/JLayeredPane;

    invoke-virtual {v0}, Ljavax/swing/JLayeredPane;->isDisplayable()Z

    move-result v0

    if-nez v0, :cond_9

    :goto_8
    return-void

    :cond_9
    iget-object v1, p0, Landroidx/compose/ui/scene/ComposeContainer;->ԫ:Landroidx/compose/ui/ঋ;

    invoke-virtual {p0}, Landroidx/compose/ui/scene/ComposeContainer;->ԩ()Ljavax/swing/JLayeredPane;

    move-result-object v0

    check-cast v0, Ljava/awt/Component;

    invoke-static {v0}, Landroidx/compose/ui/window/ގ;->Ԩ(Ljava/awt/Component;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/ঋ;->Ϳ(J)V

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->֏:Landroidx/compose/ui/scene/ޚ;

    invoke-virtual {v0}, Landroidx/compose/ui/scene/ޚ;->ށ()V

    iget-object v1, p0, Landroidx/compose/ui/scene/ComposeContainer;->Ԯ:Ljava/util/List;

    const/4 v2, 0x0

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_27
    if-ge v2, v3, :cond_36

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/scene/ࡦ;

    invoke-virtual {v0}, Landroidx/compose/ui/scene/ࡦ;->֏()V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_27

    :cond_36
    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->Ϳ:Ljavax/swing/JLayeredPane;

    invoke-virtual {v0}, Ljavax/swing/JLayeredPane;->validate()V

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->Ϳ:Ljavax/swing/JLayeredPane;

    invoke-virtual {v0}, Ljavax/swing/JLayeredPane;->repaint()V

    goto :goto_8
.end method

.method private final ނ()V
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->ޅ:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->֏:Landroidx/compose/ui/scene/ޚ;

    invoke-virtual {v0}, Landroidx/compose/ui/scene/ޚ;->ނ()V

    :cond_9
    return-void
.end method

.method private final ރ()V
    .registers 3

    iget-object v1, p0, Landroidx/compose/ui/scene/ComposeContainer;->ށ:Landroidx/lifecycle/LifecycleRegistry;

    iget-boolean v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->ޅ:Z

    if-eqz v0, :cond_c

    sget-object v0, Landroidx/lifecycle/Lifecycle$Ԩ;->Ϳ:Landroidx/lifecycle/Lifecycle$Ԩ;

    :goto_8
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->Ϳ(Landroidx/lifecycle/Lifecycle$Ԩ;)V

    return-void

    :cond_c
    iget-boolean v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->ކ:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->އ:Z

    if-eqz v0, :cond_17

    :cond_14
    sget-object v0, Landroidx/lifecycle/Lifecycle$Ԩ;->ԩ:Landroidx/lifecycle/Lifecycle$Ԩ;

    goto :goto_8

    :cond_17
    iget-boolean v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->ކ:Z

    if-nez v0, :cond_26

    iget-boolean v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->އ:Z

    if-nez v0, :cond_26

    iget-boolean v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->ވ:Z

    if-eqz v0, :cond_26

    sget-object v0, Landroidx/lifecycle/Lifecycle$Ԩ;->ԫ:Landroidx/lifecycle/Lifecycle$Ԩ;

    goto :goto_8

    :cond_26
    sget-object v0, Landroidx/lifecycle/Lifecycle$Ԩ;->Ԫ:Landroidx/lifecycle/Lifecycle$Ԩ;

    goto :goto_8
.end method


# virtual methods
.method public final bridge synthetic getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->ށ:Landroidx/lifecycle/LifecycleRegistry;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->ނ:Landroidx/savedstate/SavedStateRegistryController;

    invoke-virtual {v0}, Landroidx/savedstate/SavedStateRegistryController;->Ϳ()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public final windowActivated(Ljava/awt/event/WindowEvent;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final windowClosed(Ljava/awt/event/WindowEvent;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final windowClosing(Ljava/awt/event/WindowEvent;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final windowDeactivated(Ljava/awt/event/WindowEvent;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final windowDeiconified(Ljava/awt/event/WindowEvent;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->އ:Z

    invoke-direct {p0}, Landroidx/compose/ui/scene/ComposeContainer;->ރ()V

    invoke-direct {p0}, Landroidx/compose/ui/scene/ComposeContainer;->ނ()V

    return-void
.end method

.method public final windowGainedFocus(Ljava/awt/event/WindowEvent;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/scene/ComposeContainer;->ؠ()V

    return-void
.end method

.method public final windowIconified(Ljava/awt/event/WindowEvent;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->އ:Z

    invoke-direct {p0}, Landroidx/compose/ui/scene/ComposeContainer;->ރ()V

    invoke-direct {p0}, Landroidx/compose/ui/scene/ComposeContainer;->ނ()V

    return-void
.end method

.method public final windowLostFocus(Ljava/awt/event/WindowEvent;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/scene/ComposeContainer;->ؠ()V

    return-void
.end method

.method public final windowOpened(Ljava/awt/event/WindowEvent;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/scene/ComposeContainer;->ނ()V

    return-void
.end method

.method public final Ϳ(Landroidx/compose/ui/Ⴛ;)Landroidx/compose/ui/scene/ޏ;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/scene/ComposeContainer$Ϳ;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/scene/ComposeContainer$Ϳ;-><init>(Landroidx/compose/ui/scene/ComposeContainer;Landroidx/compose/ui/Ⴛ;)V

    check-cast v0, Landroidx/compose/ui/scene/ޏ;

    return-object v0
.end method

.method public final Ϳ()Landroidx/compose/ui/ঋ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->ԫ:Landroidx/compose/ui/ঋ;

    return-object v0
.end method

.method public final Ϳ(Landroidx/compose/ui/scene/ࡦ;)Lkotlin/sequences/Sequence;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/scene/ބ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/ui/scene/ބ;-><init>(Landroidx/compose/ui/scene/ComposeContainer;Landroidx/compose/ui/scene/ࡦ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(II)V
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->֏:Landroidx/compose/ui/scene/ޚ;

    invoke-virtual {v0}, Landroidx/compose/ui/scene/ޚ;->ԫ()Ljavax/swing/JComponent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/swing/JComponent;->setSize(II)V

    invoke-direct {p0}, Landroidx/compose/ui/scene/ComposeContainer;->ށ()V

    invoke-direct {p0}, Landroidx/compose/ui/scene/ComposeContainer;->ހ()V

    return-void
.end method

.method public final Ϳ(Landroidx/compose/runtime/CompositionLocalContext;)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->֏:Landroidx/compose/ui/scene/ޚ;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/scene/ޚ;->Ϳ(Landroidx/compose/runtime/CompositionLocalContext;)V

    return-void
.end method

.method public final Ϳ(Landroidx/compose/ui/window/ޢ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/scene/ComposeContainer;->ހ:Landroidx/compose/ui/window/ޢ;

    return-void
.end method

.method public final Ϳ(Landroidx/compose/ui/Ⴛ$Ԩ;)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->֏:Landroidx/compose/ui/scene/ޚ;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/scene/ޚ;->Ϳ(Landroidx/compose/ui/Ⴛ$Ԩ;)V

    return-void
.end method

.method public final Ϳ(Ljava/awt/Component;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/window/ގ;->ԩ(Ljava/awt/Component;)Landroidx/compose/ui/unit/ށ;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->ԭ:Landroidx/compose/ui/unit/ށ;

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->֏:Landroidx/compose/ui/scene/ޚ;

    iget-object v1, p0, Landroidx/compose/ui/scene/ComposeContainer;->ԭ:Landroidx/compose/ui/unit/ށ;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/scene/ޚ;->Ϳ(Landroidx/compose/ui/unit/ށ;)V

    return-void
.end method

.method public final Ϳ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/scene/ComposeContainer;->֏:Landroidx/compose/ui/scene/ޚ;

    new-instance v0, Landroidx/compose/ui/scene/މ;

    invoke-direct {v0, p2, p0}, Landroidx/compose/ui/scene/މ;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/scene/ComposeContainer;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, p1, v0}, Landroidx/compose/ui/scene/ޚ;->Ϳ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Ϳ(Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/scene/ComposeContainer;->֏:Landroidx/compose/ui/scene/ޚ;

    const v0, -0x141ba855

    const/4 v2, 0x1

    new-instance v3, Landroidx/compose/ui/scene/އ;

    invoke-direct {v3, p0, p1}, Landroidx/compose/ui/scene/އ;-><init>(Landroidx/compose/ui/scene/ComposeContainer;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/scene/ޚ;->Ϳ(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final Ϳ(Z)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->֏:Landroidx/compose/ui/scene/ޚ;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/scene/ޚ;->Ϳ(Z)V

    return-void
.end method

.method public final Ԩ()Ljava/awt/Window;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->Ԭ:Ljava/awt/Window;

    return-object v0
.end method

.method public final Ԩ(Landroidx/compose/ui/scene/ࡦ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->Ԯ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Landroidx/compose/ui/scene/ComposeContainer;->Ԫ(Landroidx/compose/ui/scene/ࡦ;)V

    return-void
.end method

.method public final Ԩ(Z)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->ԫ:Landroidx/compose/ui/ঋ;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/ঋ;->Ϳ(Z)V

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->֏:Landroidx/compose/ui/scene/ޚ;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/scene/ޚ;->Ԩ(Z)V

    return-void
.end method

.method public final ԩ()Ljavax/swing/JLayeredPane;
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->ԯ:Ljavax/swing/JLayeredPane;

    if-nez v0, :cond_10

    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    return-object v0
.end method

.method public final ԩ(Landroidx/compose/ui/scene/ࡦ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->Ԯ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Landroidx/compose/ui/scene/ComposeContainer;->Ԫ(Landroidx/compose/ui/scene/ࡦ;)V

    return-void
.end method

.method public final Ԫ()Ljavax/swing/JComponent;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->֏:Landroidx/compose/ui/scene/ޚ;

    invoke-virtual {v0}, Landroidx/compose/ui/scene/ޚ;->ԫ()Ljavax/swing/JComponent;

    move-result-object v0

    return-object v0
.end method

.method public final ԫ()Z
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->֏:Landroidx/compose/ui/scene/ޚ;

    invoke-virtual {v0}, Landroidx/compose/ui/scene/ޚ;->Ԭ()Z

    move-result v0

    return v0
.end method

.method public final Ԭ()Landroidx/compose/ui/window/ޢ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->ހ:Landroidx/compose/ui/window/ޢ;

    return-object v0
.end method

.method public final ԭ()J
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->֏:Landroidx/compose/ui/scene/ޚ;

    invoke-virtual {v0}, Landroidx/compose/ui/scene/ޚ;->ԭ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Ԯ()Lorg/jetbrains/skiko/GraphicsApi;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->֏:Landroidx/compose/ui/scene/ޚ;

    invoke-virtual {v0}, Landroidx/compose/ui/scene/ޚ;->Ԯ()Lorg/jetbrains/skiko/GraphicsApi;

    move-result-object v0

    return-object v0
.end method

.method public final ԯ()Ljava/awt/Dimension;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->֏:Landroidx/compose/ui/scene/ޚ;

    invoke-virtual {v0}, Landroidx/compose/ui/scene/ޚ;->ֈ()Ljava/awt/Dimension;

    move-result-object v0

    return-object v0
.end method

.method public final ՠ()Landroidx/lifecycle/ޒ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->ރ:Landroidx/lifecycle/ޒ;

    return-object v0
.end method

.method public final ֈ()V
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->ޅ:Z

    invoke-direct {p0}, Landroidx/compose/ui/scene/ComposeContainer;->ރ()V

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->ރ:Landroidx/lifecycle/ޒ;

    invoke-virtual {v0}, Landroidx/lifecycle/ޒ;->Ϳ()V

    iget-object v1, p0, Landroidx/compose/ui/scene/ComposeContainer;->ԯ:Ljavax/swing/JLayeredPane;

    if-eqz v1, :cond_16

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->ׯ:Landroidx/compose/ui/scene/ދ;

    check-cast v0, Ljava/awt/event/ComponentListener;

    invoke-virtual {v1, v0}, Ljavax/swing/JLayeredPane;->removeComponentListener(Ljava/awt/event/ComponentListener;)V

    :cond_16
    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->֏:Landroidx/compose/ui/scene/ޚ;

    invoke-virtual {v0}, Landroidx/compose/ui/scene/ޚ;->֏()V

    iget-object v1, p0, Landroidx/compose/ui/scene/ComposeContainer;->Ԯ:Ljava/util/List;

    const/4 v2, 0x0

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_25
    if-ge v2, v3, :cond_34

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/scene/ࡦ;

    invoke-virtual {v0}, Landroidx/compose/ui/scene/ࡦ;->ԩ()V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_25

    :cond_34
    return-void
.end method

.method public final ֏()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->֏:Landroidx/compose/ui/scene/ޚ;

    invoke-virtual {v0}, Landroidx/compose/ui/scene/ޚ;->ׯ()V

    iget-object v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->Ϳ:Ljavax/swing/JLayeredPane;

    check-cast v0, Ljava/awt/Component;

    invoke-static {v0}, Ljavax/swing/SwingUtilities;->getWindowAncestor(Ljava/awt/Component;)Ljava/awt/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/scene/ComposeContainer;->Ϳ(Ljava/awt/Window;)V

    invoke-direct {p0}, Landroidx/compose/ui/scene/ComposeContainer;->ށ()V

    invoke-direct {p0}, Landroidx/compose/ui/scene/ComposeContainer;->ހ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->ކ:Z

    invoke-direct {p0}, Landroidx/compose/ui/scene/ComposeContainer;->ރ()V

    return-void
.end method

.method public final ׯ()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/scene/ComposeContainer;->ކ:Z

    invoke-direct {p0}, Landroidx/compose/ui/scene/ComposeContainer;->ރ()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/scene/ComposeContainer;->Ϳ(Ljava/awt/Window;)V

    return-void
.end method
