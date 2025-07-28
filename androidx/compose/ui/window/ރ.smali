.class final Landroidx/compose/ui/window/ރ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/window/ނ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/window/ރ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R+\u0010\u0002\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u00038V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR+\u0010\u0004\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00058V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u0013\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/window/DialogStateImpl;",
        "Landroidx/compose/ui/window/DialogState;",
        "position",
        "Landroidx/compose/ui/window/WindowPosition;",
        "size",
        "Landroidx/compose/ui/unit/DpSize;",
        "<init>",
        "(Landroidx/compose/ui/window/WindowPosition;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "<set-?>",
        "getPosition",
        "()Landroidx/compose/ui/window/WindowPosition;",
        "setPosition",
        "(Landroidx/compose/ui/window/WindowPosition;)V",
        "position$delegate",
        "Landroidx/compose/runtime/MutableState;",
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
        "SMAP\nDialogState.desktop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogState.desktop.kt\nandroidx/compose/ui/window/DialogStateImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,199:1\n85#2:200\n117#2,2:201\n85#2:203\n117#2,2:204\n*S KotlinDebug\n*F\n+ 1 DialogState.desktop.kt\nandroidx/compose/ui/window/DialogStateImpl\n*L\n165#1:200\n165#1:201,2\n166#1:203\n166#1:204,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/window/ރ$Ϳ;


# instance fields
.field private final Ԩ:Landroidx/compose/runtime/MutableState;

.field private final ԩ:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/window/ރ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/window/ރ$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/window/ރ;->Ϳ:Landroidx/compose/ui/window/ރ$Ϳ;

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/window/ࡠ;J)V
    .registers 8

    const/4 v2, 0x2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/window/ރ;->Ԩ:Landroidx/compose/runtime/MutableState;

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/ԯ;->Ԭ(J)Landroidx/compose/ui/unit/ԯ;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/window/ރ;->ԩ:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/window/ࡠ;JB)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/window/ރ;-><init>(Landroidx/compose/ui/window/ࡠ;J)V

    return-void
.end method


# virtual methods
.method public final Ϳ()Landroidx/compose/ui/window/ࡠ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/window/ރ;->Ԩ:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/window/ࡠ;

    return-object v0
.end method

.method public final Ϳ(J)V
    .registers 6

    iget-object v0, p0, Landroidx/compose/ui/window/ރ;->ԩ:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/ԯ;->Ԭ(J)Landroidx/compose/ui/unit/ԯ;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ϳ(Landroidx/compose/ui/window/ࡠ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/window/ރ;->Ԩ:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ԩ()J
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/window/ރ;->ԩ:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/ԯ;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/ԯ;->Ϳ()J

    move-result-wide v0

    return-wide v0
.end method
