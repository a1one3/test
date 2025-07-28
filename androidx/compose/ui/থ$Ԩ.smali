.class public final Landroidx/compose/ui/থ$Ԩ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/থ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\b\u001a\u00020\u0005H\u0000¢\u0006\u0002\b\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/ImageVector$Companion;",
        "",
        "<init>",
        "()V",
        "imageVectorCount",
        "",
        "lock",
        "Landroidx/compose/ui/platform/SynchronizedObject;",
        "generateImageVectorId",
        "generateImageVectorId$ui",
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
        "SMAP\nImageVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVector$Companion\n+ 2 Synchronization.skiko.kt\nandroidx/compose/ui/platform/SynchronizationKt\n*L\n1#1,705:1\n34#2:706\n*S KotlinDebug\n*F\n+ 1 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVector$Companion\n*L\n384#1:706\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/থ$Ԩ;-><init>()V

    return-void
.end method

.method public static Ϳ()I
    .registers 3

    invoke-static {}, Landroidx/compose/ui/থ;->ֈ()Landroidx/compose/ui/ࠄ;

    move-result-object v1

    monitor-enter v1

    :try_start_5
    invoke-static {}, Landroidx/compose/ui/থ;->֏()I

    move-result v0

    sget-object v2, Landroidx/compose/ui/থ;->Ϳ:Landroidx/compose/ui/থ$Ԩ;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Landroidx/compose/ui/থ;->Ϳ(I)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_12

    monitor-exit v1

    return v0

    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method
