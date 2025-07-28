.class public final Landroidx/compose/ui/ਲ਼;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/accessibility/Accessible;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ਲ਼$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0015B%\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u0005¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010\u0014\u001a\b\u0018\u00010\u0010R\u00020\u0000H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u00038BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\fR\u001f\u0010\u000f\u001a\u00060\u0010R\u00020\u00008BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u000e\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/platform/a11y/ComposeSceneAccessible;",
        "Ljavax/accessibility/Accessible;",
        "forceEnableA11y",
        "",
        "accessibilityControllersProvider",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/ui/platform/a11y/AccessibilityController;",
        "<init>",
        "(ZLkotlin/jvm/functions/Function0;)V",
        "a11yEnabled",
        "getA11yEnabled",
        "()Z",
        "a11yEnabled$delegate",
        "Lkotlin/Lazy;",
        "_accessibleContext",
        "Landroidx/compose/ui/platform/a11y/ComposeSceneAccessible$ComposeSceneAccessibleContext;",
        "get_accessibleContext",
        "()Landroidx/compose/ui/platform/a11y/ComposeSceneAccessible$ComposeSceneAccessibleContext;",
        "_accessibleContext$delegate",
        "getAccessibleContext",
        "ComposeSceneAccessibleContext",
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


# instance fields
.field private final Ϳ:Z

.field private final Ԩ:Lkotlin/jvm/functions/Function0;

.field private final ԩ:Lkotlin/Lazy;

.field private final Ԫ:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/ਲ਼;-><init>(Lkotlin/jvm/functions/Function0;B)V

    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function0;B)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/ਲ਼;->Ϳ:Z

    iput-object p1, p0, Landroidx/compose/ui/ਲ਼;->Ԩ:Lkotlin/jvm/functions/Function0;

    invoke-custom {p0}, call_site_1751("invoke", (Landroidx/compose/ui/ਲ਼;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ਲ਼;->Ԩ(Landroidx/compose/ui/ਲ਼;)Z, ()Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ਲ਼;->ԩ:Lkotlin/Lazy;

    invoke-custom {p0}, call_site_3148("invoke", (Landroidx/compose/ui/ਲ਼;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ਲ਼;->ԩ(Landroidx/compose/ui/ਲ਼;)Landroidx/compose/ui/ਲ਼$Ϳ;, ()Landroidx/compose/ui/ਲ਼$Ϳ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ਲ਼;->Ԫ:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/ਲ਼;)Lkotlin/jvm/functions/Function0;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ਲ਼;->Ԩ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method private static final Ԩ(Landroidx/compose/ui/ਲ਼;)Z
    .registers 3

    iget-boolean v0, p0, Landroidx/compose/ui/ਲ਼;->Ϳ:Z

    const-string v0, "compose.accessibility.enable"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "COMPOSE_DISABLE_ACCESSIBILITY"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method private static final ԩ(Landroidx/compose/ui/ਲ਼;)Landroidx/compose/ui/ਲ਼$Ϳ;
    .registers 2

    new-instance v0, Landroidx/compose/ui/ਲ਼$Ϳ;

    invoke-direct {v0, p0}, Landroidx/compose/ui/ਲ਼$Ϳ;-><init>(Landroidx/compose/ui/ਲ਼;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic getAccessibleContext()Ljavax/accessibility/AccessibleContext;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ਲ਼;->ԩ:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_f
    check-cast v0, Ljavax/accessibility/AccessibleContext;

    return-object v0

    :cond_12
    iget-object v0, p0, Landroidx/compose/ui/ਲ਼;->Ԫ:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ਲ਼$Ϳ;

    goto :goto_f
.end method
