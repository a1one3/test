.class public final Landroidx/compose/ui/ws;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0005\"\u001a\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004\"\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0004¨\u0006\u0007"
    }
    d2 = {
        "imageExtensions",
        "",
        "",
        "getImageExtensions",
        "()Ljava/util/Set;",
        "videoExtensions",
        "getVideoExtensions",
        "filekit-dialogs"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Ϳ:Ljava/util/Set;

.field private static final Ԩ:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "png"

    aput-object v1, v0, v2

    const-string/jumbo v1, "jpg"

    aput-object v1, v0, v3

    const-string/jumbo v1, "jpeg"

    aput-object v1, v0, v4

    const-string/jumbo v1, "gif"

    aput-object v1, v0, v5

    const-string v1, "bmp"

    aput-object v1, v0, v6

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/ws;->Ϳ:Ljava/util/Set;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "mp4"

    aput-object v1, v0, v2

    const-string/jumbo v1, "mov"

    aput-object v1, v0, v3

    const-string v1, "avi"

    aput-object v1, v0, v4

    const-string/jumbo v1, "mkv"

    aput-object v1, v0, v5

    const-string/jumbo v1, "webm"

    aput-object v1, v0, v6

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/ws;->Ԩ:Ljava/util/Set;

    return-void
.end method

.method public static final Ϳ()Ljava/util/Set;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ws;->Ϳ:Ljava/util/Set;

    return-object v0
.end method

.method public static final Ԩ()Ljava/util/Set;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ws;->Ԩ:Ljava/util/Set;

    return-object v0
.end method
