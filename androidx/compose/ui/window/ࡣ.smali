.class final Landroidx/compose/ui/window/ࡣ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/window/WindowState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/window/ࡣ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0019\b\u0002\u0018\u0000 !2\u00020\u0001:\u0001!B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bR+\u0010\u0002\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u00038V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R+\u0010\u0004\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u00058V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u0016\u0010\u0012\u001a\u0004\b\u0004\u0010\u0013\"\u0004\b\u0014\u0010\u0015R+\u0010\u0006\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u00078V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u001b\u0010\u0012\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR+\u0010\b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\t8V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b \u0010\u0012\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001f¨\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/window/WindowStateImpl;",
        "Landroidx/compose/ui/window/WindowState;",
        "placement",
        "Landroidx/compose/ui/window/WindowPlacement;",
        "isMinimized",
        "",
        "position",
        "Landroidx/compose/ui/window/WindowPosition;",
        "size",
        "Landroidx/compose/ui/unit/DpSize;",
        "<init>",
        "(Landroidx/compose/ui/window/WindowPlacement;ZLandroidx/compose/ui/window/WindowPosition;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "<set-?>",
        "getPlacement",
        "()Landroidx/compose/ui/window/WindowPlacement;",
        "setPlacement",
        "(Landroidx/compose/ui/window/WindowPlacement;)V",
        "placement$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "()Z",
        "setMinimized",
        "(Z)V",
        "isMinimized$delegate",
        "getPosition",
        "()Landroidx/compose/ui/window/WindowPosition;",
        "setPosition",
        "(Landroidx/compose/ui/window/WindowPosition;)V",
        "position$delegate",
        "getSize-MYxV2XQ",
        "()J",
        "setSize-EaSLcWc",
        "(J)V",
        "size$delegate",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWindowState.desktop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowState.desktop.kt\nandroidx/compose/ui/window/WindowStateImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,255:1\n85#2:256\n117#2,2:257\n85#2:259\n117#2,2:260\n85#2:262\n117#2,2:263\n85#2:265\n117#2,2:266\n*S KotlinDebug\n*F\n+ 1 WindowState.desktop.kt\nandroidx/compose/ui/window/WindowStateImpl\n*L\n215#1:256\n215#1:257,2\n216#1:259\n216#1:260,2\n217#1:262\n217#1:263,2\n218#1:265\n218#1:266,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/window/ࡣ$Ϳ;


# instance fields
.field private final Ԩ:Landroidx/compose/runtime/MutableState;

.field private final ԩ:Landroidx/compose/runtime/MutableState;

.field private final Ԫ:Landroidx/compose/runtime/MutableState;

.field private final ԫ:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/window/ࡣ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/window/ࡣ$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/window/ࡣ;->Ϳ:Landroidx/compose/ui/window/ࡣ$Ϳ;

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/window/߿;ZLandroidx/compose/ui/window/ࡠ;J)V
    .registers 10

    const/4 v2, 0x2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/window/ࡣ;->Ԩ:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/window/ࡣ;->ԩ:Landroidx/compose/runtime/MutableState;

    invoke-static {p3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/window/ࡣ;->Ԫ:Landroidx/compose/runtime/MutableState;

    invoke-static {p4, p5}, Landroidx/compose/ui/unit/ԯ;->Ԭ(J)Landroidx/compose/ui/unit/ԯ;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/window/ࡣ;->ԫ:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/window/߿;ZLandroidx/compose/ui/window/ࡠ;JB)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/window/ࡣ;-><init>(Landroidx/compose/ui/window/߿;ZLandroidx/compose/ui/window/ࡠ;J)V

    return-void
.end method


# virtual methods
.method public final Ϳ()Landroidx/compose/ui/window/߿;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/window/ࡣ;->Ԩ:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/window/߿;

    return-object v0
.end method

.method public final Ϳ(J)V
    .registers 6

    iget-object v0, p0, Landroidx/compose/ui/window/ࡣ;->ԫ:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/ԯ;->Ԭ(J)Landroidx/compose/ui/unit/ԯ;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ϳ(Landroidx/compose/ui/window/߿;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/window/ࡣ;->Ԩ:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ϳ(Landroidx/compose/ui/window/ࡠ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/window/ࡣ;->Ԫ:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ϳ(Z)V
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/window/ࡣ;->ԩ:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ԩ()Z
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/window/ࡣ;->ԩ:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ԩ()Landroidx/compose/ui/window/ࡠ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/window/ࡣ;->Ԫ:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/window/ࡠ;

    return-object v0
.end method

.method public final Ԫ()J
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/window/ࡣ;->ԫ:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/ԯ;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/ԯ;->Ϳ()J

    move-result-wide v0

    return-wide v0
.end method
