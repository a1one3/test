.class public final Lcom/xuncorp/voxzen/image/AudioCoverFetcherKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002¨\u0006\u0003"
    }
    d2 = {
        "toCover",
        "Lcom/xuncorp/spc/image/Cover;",
        "Lcom/xuncorp/voxzen/image/AudioCover;",
        "composeApp"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toCover(Lcom/xuncorp/voxzen/image/AudioCover;)Lcom/xuncorp/spc/image/Cover;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xuncorp/spc/image/Cover;

    invoke-virtual {p0}, Lcom/xuncorp/voxzen/image/AudioCover;->getVri()Lcom/xuncorp/spc/v/Vri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xuncorp/voxzen/image/AudioCover;->getLastModifiedTime()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/xuncorp/spc/image/Cover;-><init>(Lcom/xuncorp/spc/v/Vri;J)V

    return-object v0
.end method
