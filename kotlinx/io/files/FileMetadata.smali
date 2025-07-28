.class public final Lkotlinx/io/files/FileMetadata;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0006\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "Lkotlinx/io/files/FileMetadata;",
        "",
        "isRegularFile",
        "",
        "isDirectory",
        "size",
        "",
        "<init>",
        "(ZZJ)V",
        "()Z",
        "getSize",
        "()J",
        "kotlinx-io-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isDirectory:Z

.field private final isRegularFile:Z

.field private final size:J


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    move v3, v2

    invoke-direct/range {v1 .. v7}, Lkotlinx/io/files/FileMetadata;-><init>(ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkotlinx/io/files/FileMetadata;->isRegularFile:Z

    iput-boolean p2, p0, Lkotlinx/io/files/FileMetadata;->isDirectory:Z

    iput-wide p3, p0, Lkotlinx/io/files/FileMetadata;->size:J

    return-void
.end method

.method public synthetic constructor <init>(ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    const/4 v0, 0x0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_b

    move p2, v0

    :cond_b
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_11

    const-wide/16 p3, 0x0

    :cond_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/io/files/FileMetadata;-><init>(ZZJ)V

    return-void
.end method


# virtual methods
.method public final getSize()J
    .registers 3

    iget-wide v0, p0, Lkotlinx/io/files/FileMetadata;->size:J

    return-wide v0
.end method

.method public final isDirectory()Z
    .registers 2

    iget-boolean v0, p0, Lkotlinx/io/files/FileMetadata;->isDirectory:Z

    return v0
.end method

.method public final isRegularFile()Z
    .registers 2

    iget-boolean v0, p0, Lkotlinx/io/files/FileMetadata;->isRegularFile:Z

    return v0
.end method
