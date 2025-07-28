.class public final Landroidx/compose/ui/window/ׯ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/window/ޣ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\b"
    }
    d2 = {
        "Landroidx/compose/ui/window/DefaultWindowExceptionHandlerFactory;",
        "Landroidx/compose/ui/window/WindowExceptionHandlerFactory;",
        "<init>",
        "()V",
        "exceptionHandler",
        "Landroidx/compose/ui/window/WindowExceptionHandler;",
        "window",
        "Ljava/awt/Window;",
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
        "SMAP\nWindowExceptionHandlerFactory.desktop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowExceptionHandlerFactory.desktop.kt\nandroidx/compose/ui/window/DefaultWindowExceptionHandlerFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/window/ׯ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/window/ׯ;

    invoke-direct {v0}, Landroidx/compose/ui/window/ׯ;-><init>()V

    sput-object v0, Landroidx/compose/ui/window/ׯ;->Ϳ:Landroidx/compose/ui/window/ׯ;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Ljava/awt/Window;Ljava/lang/Throwable;)V
    .registers 4

    invoke-virtual {p0}, Ljava/awt/Window;->isDisplayable()Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v0, p0

    :goto_7
    invoke-static {v0, p1}, Landroidx/compose/ui/window/ޤ;->Ϳ(Ljava/awt/Window;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/awt/event/WindowEvent;

    const/16 v1, 0xc9

    invoke-direct {v0, p0, v1}, Ljava/awt/event/WindowEvent;-><init>(Ljava/awt/Window;I)V

    check-cast v0, Ljava/awt/AWTEvent;

    invoke-virtual {p0, v0}, Ljava/awt/Window;->dispatchEvent(Ljava/awt/AWTEvent;)V

    return-void

    :cond_17
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private static final Ԩ(Ljava/awt/Window;Ljava/lang/Throwable;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-custom {p0, p1}, call_site_1528("run", (Ljava/awt/Window;Ljava/lang/Throwable;)Ljava/lang/Runnable;, ()V, invoke-static@Landroidx/compose/ui/window/ׯ;->Ϳ(Ljava/awt/Window;Ljava/lang/Throwable;)V, ()V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Ljavax/swing/SwingUtilities;->invokeLater(Ljava/lang/Runnable;)V

    throw p1
.end method


# virtual methods
.method public final Ϳ(Ljava/awt/Window;)Landroidx/compose/ui/window/ޢ;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-custom {p1}, call_site_19("onException", (Ljava/awt/Window;)Landroidx/compose/ui/window/ޢ;, (Ljava/lang/Throwable;)V, invoke-static@Landroidx/compose/ui/window/ׯ;->Ԩ(Ljava/awt/Window;Ljava/lang/Throwable;)V, (Ljava/lang/Throwable;)V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method
