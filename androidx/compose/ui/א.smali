.class public final Landroidx/compose/ui/א;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\"\"\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\"\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\n\u0010\u0006\u001a\u0004\b\u000b\u0010\b\"\u0010\u0010\u0000\u001a\u00020\fX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\r¨\u0006\u000e"
    }
    d2 = {
        "minimumInteractiveComponentSize",
        "Landroidx/compose/ui/Modifier;",
        "LocalMinimumInteractiveComponentEnforcement",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "",
        "getLocalMinimumInteractiveComponentEnforcement$annotations",
        "()V",
        "getLocalMinimumInteractiveComponentEnforcement",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "LocalMinimumTouchTargetEnforcement",
        "getLocalMinimumTouchTargetEnforcement$annotations",
        "getLocalMinimumTouchTargetEnforcement",
        "Landroidx/compose/ui/unit/DpSize;",
        "J",
        "material"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInteractiveComponentSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractiveComponentSize.kt\nandroidx/compose/material/InteractiveComponentSizeKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,172:1\n113#2:173\n*S KotlinDebug\n*F\n+ 1 InteractiveComponentSize.kt\nandroidx/compose/material/InteractiveComponentSizeKt\n*L\n171#1:173\n*E\n"
    }
.end annotation


# static fields
.field private static final Ϳ:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field private static final Ԩ:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/high16 v1, 0x42400000  # 48.0f

    invoke-custom {}, call_site_3634("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/א;->ԩ()Z, ()Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/א;->Ϳ:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {v1}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    invoke-static {v1}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/ԭ;->Ԩ(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/א;->Ԩ:J

    return-void
.end method

.method public static final Ϳ()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1

    sget-object v0, Landroidx/compose/ui/א;->Ϳ:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final Ϳ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/Ս;->Ϳ:Landroidx/compose/ui/Ս;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->Ϳ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic Ԩ()J
    .registers 2

    sget-wide v0, Landroidx/compose/ui/א;->Ԩ:J

    return-wide v0
.end method

.method private static final ԩ()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method
