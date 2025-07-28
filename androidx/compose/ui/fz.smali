.class public final Landroidx/compose/ui/fz;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/data/ex/AlbumExDefaults;",
        "",
        "<init>",
        "()V",
        "AudioCoverSize",
        "Lcoil3/size/Size;",
        "getAudioCoverSize",
        "()Lcoil3/size/Size;",
        "DiskCacheImpl",
        "Lcoil3/disk/DiskCache;",
        "getDiskCacheImpl",
        "()Lcoil3/disk/DiskCache;",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/fz;

.field private static final Ԩ:Lcoil3/size/Size;

.field private static final ԩ:Lcoil3/disk/DiskCache;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/16 v1, 0x100

    new-instance v0, Landroidx/compose/ui/fz;

    invoke-direct {v0}, Landroidx/compose/ui/fz;-><init>()V

    sput-object v0, Landroidx/compose/ui/fz;->Ϳ:Landroidx/compose/ui/fz;

    invoke-static {v1, v1}, Lcoil3/size/ԫ;->Ϳ(II)Lcoil3/size/Size;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/fz;->Ԩ:Lcoil3/size/Size;

    new-instance v0, Lcoil3/disk/DiskCache$Builder;

    invoke-direct {v0}, Lcoil3/disk/DiskCache$Builder;-><init>()V

    sget-object v1, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    invoke-static {v1}, Lcom/xuncorp/spc/image/Ԫ;->Ϳ(Lokio/FileSystem;)Lokio/FileSystem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil3/disk/DiskCache$Builder;->fileSystem(Lokio/FileSystem;)Lcoil3/disk/DiskCache$Builder;

    move-result-object v0

    sget-object v1, Lokio/Path;->Companion:Lokio/Path$Companion;

    sget-object v2, Landroidx/compose/ui/eB;->Ϳ:Landroidx/compose/ui/eB;

    invoke-static {}, Landroidx/compose/ui/eB;->Ԯ()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lokio/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil3/disk/DiskCache$Builder;->directory(Lokio/Path;)Lcoil3/disk/DiskCache$Builder;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcoil3/disk/DiskCache$Builder;->maxSizePercent(D)Lcoil3/disk/DiskCache$Builder;

    move-result-object v0

    const-wide/32 v2, 0xa00000

    invoke-virtual {v0, v2, v3}, Lcoil3/disk/DiskCache$Builder;->maxSizeBytes(J)Lcoil3/disk/DiskCache$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/disk/DiskCache$Builder;->build()Lcoil3/disk/DiskCache;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/fz;->ԩ:Lcoil3/disk/DiskCache;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()Lcoil3/size/Size;
    .registers 1

    sget-object v0, Landroidx/compose/ui/fz;->Ԩ:Lcoil3/size/Size;

    return-object v0
.end method

.method public static Ԩ()Lcoil3/disk/DiskCache;
    .registers 1

    sget-object v0, Landroidx/compose/ui/fz;->ԩ:Lcoil3/disk/DiskCache;

    return-object v0
.end method
