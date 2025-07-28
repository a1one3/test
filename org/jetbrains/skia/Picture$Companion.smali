.class public final Lorg/jetbrains/skia/Picture$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/Picture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\t¨\u0006\n"
    }
    d2 = {
        "Lorg/jetbrains/skia/Picture$Companion;",
        "",
        "()V",
        "makeFromData",
        "Lorg/jetbrains/skia/Picture;",
        "data",
        "Lorg/jetbrains/skia/Data;",
        "makePlaceholder",
        "cull",
        "Lorg/jetbrains/skia/Rect;",
        "skiko"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lorg/jetbrains/skia/Picture$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeFromData(Lorg/jetbrains/skia/Data;)Lorg/jetbrains/skia/Picture;
    .registers 11

    const/4 v3, 0x0

    :try_start_1
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v2, v0

    invoke-static {v2}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/jetbrains/skia/PictureKt;->access$Picture_nMakeFromData(J)J

    move-result-wide v4

    sget-object v2, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Native$Companion;->getNullPointer()J
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_29

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_20

    :goto_1c
    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v3

    :cond_20
    :try_start_20
    new-instance v3, Lorg/jetbrains/skia/Picture;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lorg/jetbrains/skia/Picture;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_29

    goto :goto_1c

    :catchall_29
    move-exception v2

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final makePlaceholder(Lorg/jetbrains/skia/Rect;)Lorg/jetbrains/skia/Picture;
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    new-instance v1, Lorg/jetbrains/skia/Picture;

    invoke-virtual {p1}, Lorg/jetbrains/skia/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p1}, Lorg/jetbrains/skia/Rect;->getTop()F

    move-result v2

    invoke-virtual {p1}, Lorg/jetbrains/skia/Rect;->getRight()F

    move-result v3

    invoke-virtual {p1}, Lorg/jetbrains/skia/Rect;->getBottom()F

    move-result v4

    invoke-static {v0, v2, v3, v4}, Lorg/jetbrains/skia/PictureKt;->access$_nMakePlaceholder(FFFF)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lorg/jetbrains/skia/Picture;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
