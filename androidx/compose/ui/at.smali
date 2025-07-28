.class public final Landroidx/compose/ui/at;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/at$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u0007\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\rR+\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00038F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u0005¨\u0006\u0010"
    }
    d2 = {
        "Lcom/moriafly/salt/ui/popup/PopupState;",
        "",
        "initialExpend",
        "",
        "<init>",
        "(Z)V",
        "<set-?>",
        "expend",
        "getExpend",
        "()Z",
        "setExpend",
        "expend$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "dismiss",
        "Companion",
        "ui2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPopupState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopupState.kt\ncom/moriafly/salt/ui/popup/PopupState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,65:1\n85#2:66\n113#2,2:67\n*S KotlinDebug\n*F\n+ 1 PopupState.kt\ncom/moriafly/salt/ui/popup/PopupState\n*L\n48#1:66\n48#1:67,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/at$Ϳ;

.field private static final ԩ:Landroidx/compose/runtime/saveable/Saver;


# instance fields
.field private final Ԩ:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/at$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/at$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/at;->Ϳ:Landroidx/compose/ui/at$Ϳ;

    invoke-custom {}, call_site_2579("invoke", ()Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/at;->Ϳ(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/at;)Ljava/lang/Boolean;, (Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/at;)Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-custom {}, call_site_1658("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/at;->Ԩ(Z)Landroidx/compose/ui/at;, (Ljava/lang/Boolean;)Landroidx/compose/ui/at;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/at;->ԩ:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 5

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/at;->Ԩ:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/at;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/at;->Ϳ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private final Ϳ(Z)V
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/at;->Ԩ:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final Ԩ(Z)Landroidx/compose/ui/at;
    .registers 2

    new-instance v0, Landroidx/compose/ui/at;

    invoke-direct {v0, p0}, Landroidx/compose/ui/at;-><init>(Z)V

    return-object v0
.end method

.method public static final synthetic Ԫ()Landroidx/compose/runtime/saveable/Saver;
    .registers 1

    sget-object v0, Landroidx/compose/ui/at;->ԩ:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method


# virtual methods
.method public final Ϳ()Z
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/at;->Ԩ:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Ԩ()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/at;->Ϳ(Z)V

    return-void
.end method

.method public final ԩ()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/at;->Ϳ(Z)V

    return-void
.end method
