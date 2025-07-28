.class public final Landroidx/compose/ui/ɚ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ǯ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ɚ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0001\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\n¨\u0006\f"
    }
    d2 = {
        "Landroidx/compose/ui/node/ObserverNodeOwnerScope;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "observerNode",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "<init>",
        "(Landroidx/compose/ui/node/ObserverModifierNode;)V",
        "getObserverNode$ui",
        "()Landroidx/compose/ui/node/ObserverModifierNode;",
        "isValidOwnerScope",
        "",
        "()Z",
        "Companion",
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
.field public static final Ϳ:Landroidx/compose/ui/ɚ$Ϳ;

.field private static final ԩ:Lkotlin/jvm/functions/Function1;


# instance fields
.field private final Ԩ:Landroidx/compose/ui/ם;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/ɚ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/ɚ$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/ɚ;->Ϳ:Landroidx/compose/ui/ɚ$Ϳ;

    invoke-custom {}, call_site_3146("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ɚ;->Ϳ(Landroidx/compose/ui/ɚ;)Lkotlin/Unit;, (Landroidx/compose/ui/ɚ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/ɚ;->ԩ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/ם;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ɚ;->Ԩ:Landroidx/compose/ui/ם;

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/ɚ;)Lkotlin/Unit;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/ɚ;->ށ()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroidx/compose/ui/ɚ;->Ԩ:Landroidx/compose/ui/ם;

    invoke-interface {v0}, Landroidx/compose/ui/ם;->Ԯ()V

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic Ϳ()Lkotlin/jvm/functions/Function1;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ɚ;->ԩ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method


# virtual methods
.method public final ށ()Z
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ɚ;->Ԩ:Landroidx/compose/ui/ם;

    invoke-interface {v0}, Landroidx/compose/ui/ם;->ނ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$ԩ;->ތ()Z

    move-result v0

    return v0
.end method
