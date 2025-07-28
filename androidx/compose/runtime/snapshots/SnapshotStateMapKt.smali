.class public final Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0001\n\u0000\u001a\b\u0010\u0004\u001a\u00020\u0005H\u0000\"\u0014\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0003¨\u0006\u0006"
    }
    d2 = {
        "sync",
        "Landroidx/compose/runtime/SynchronizedObject;",
        "Landroidx/compose/runtime/platform/SynchronizedObject;",
        "Landroidx/compose/runtime/SynchronizedObject;",
        "unsupported",
        "",
        "runtime"
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
        "SMAP\nSnapshotStateMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotStateMapKt\n+ 2 Synchronization.desktop.kt\nandroidx/compose/runtime/platform/Synchronization_desktopKt\n*L\n1#1,416:1\n21#2,6:417\n*S KotlinDebug\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotStateMapKt\n*L\n327#1:417,6\n*E\n"
    }
.end annotation


# static fields
.field private static final sync:Landroidx/compose/runtime/SynchronizedObject;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/runtime/SynchronizedObject;

    invoke-direct {v0}, Landroidx/compose/runtime/SynchronizedObject;-><init>()V

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->sync:Landroidx/compose/runtime/SynchronizedObject;

    return-void
.end method

.method public static final synthetic access$getSync$p()Landroidx/compose/runtime/SynchronizedObject;
    .registers 1

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->sync:Landroidx/compose/runtime/SynchronizedObject;

    return-object v0
.end method

.method public static final unsupported()Ljava/lang/Void;
    .registers 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
