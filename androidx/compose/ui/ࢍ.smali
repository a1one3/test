.class public final Landroidx/compose/ui/ࢍ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ࢍ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001:\u0001\rB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\n¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/ContextMenuState;",
        "",
        "<init>",
        "()V",
        "<set-?>",
        "Landroidx/compose/foundation/ContextMenuState$Status;",
        "status",
        "getStatus",
        "()Landroidx/compose/foundation/ContextMenuState$Status;",
        "setStatus",
        "(Landroidx/compose/foundation/ContextMenuState$Status;)V",
        "status$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "Status",
        "foundation"
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
        "SMAP\nContextMenuProvider.desktop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenuProvider.desktop.kt\nandroidx/compose/foundation/ContextMenuState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,316:1\n85#2:317\n117#2,2:318\n*S KotlinDebug\n*F\n+ 1 ContextMenuProvider.desktop.kt\nandroidx/compose/foundation/ContextMenuState\n*L\n288#1:317\n288#1:318,2\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/ui/ࢍ$Ϳ$Ϳ;->Ϳ:Landroidx/compose/ui/ࢍ$Ϳ$Ϳ;

    const/4 v1, 0x2

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ࢍ;->Ϳ:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final Ϳ()Landroidx/compose/ui/ࢍ$Ϳ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ࢍ;->Ϳ:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ࢍ$Ϳ;

    return-object v0
.end method

.method public final Ϳ(Landroidx/compose/ui/ࢍ$Ϳ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ࢍ;->Ϳ:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
