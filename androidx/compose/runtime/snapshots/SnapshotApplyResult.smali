.class public abstract Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;,
        Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\n\u000bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H&R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t\u0082\u0001\u0002\f\r¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotApplyResult;",
        "",
        "<init>",
        "()V",
        "check",
        "",
        "succeeded",
        "",
        "getSucceeded",
        "()Z",
        "Success",
        "Failure",
        "Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;",
        "Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;",
        "runtime"
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract check()V
.end method

.method public abstract getSucceeded()Z
.end method
