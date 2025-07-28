.class public final Landroidx/compose/ui/window/ޤ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u001a\u001a\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002\"\"\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00018\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\r"
    }
    d2 = {
        "LocalWindowExceptionHandlerFactory",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/ui/window/WindowExceptionHandlerFactory;",
        "getLocalWindowExceptionHandlerFactory$annotations",
        "()V",
        "getLocalWindowExceptionHandlerFactory",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "showErrorDialog",
        "",
        "parentComponent",
        "Ljava/awt/Window;",
        "throwable",
        "",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Ϳ:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-custom {}, call_site_1281("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/window/ޤ;->Ԩ()Landroidx/compose/ui/window/ޣ;, ()Landroidx/compose/ui/window/ޣ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/window/ޤ;->Ϳ:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final Ϳ()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1

    sget-object v0, Landroidx/compose/ui/window/ޤ;->Ϳ:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final synthetic Ϳ(Ljava/awt/Window;Ljava/lang/Throwable;)V
    .registers 5

    const-string v1, "Error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "Unknown error"

    :cond_a
    new-instance v2, Landroidx/compose/ui/window/ޥ;

    invoke-direct {v2, v0}, Landroidx/compose/ui/window/ޥ;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/awt/Component;

    invoke-virtual {v2, p0, v1}, Landroidx/compose/ui/window/ޥ;->createDialog(Ljava/awt/Component;Ljava/lang/String;)Ljavax/swing/JDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/swing/JDialog;->setVisible(Z)V

    invoke-virtual {v0}, Ljavax/swing/JDialog;->dispose()V

    return-void
.end method

.method private static final Ԩ()Landroidx/compose/ui/window/ޣ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/window/ׯ;->Ϳ:Landroidx/compose/ui/window/ׯ;

    check-cast v0, Landroidx/compose/ui/window/ޣ;

    return-object v0
.end method
