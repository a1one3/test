.class public final Lcom/xuncorp/voxzen/image/CoverKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "diskCacheKey",
        "",
        "Lcom/xuncorp/voxzen/image/Cover;",
        "getDiskCacheKey",
        "(Lcom/xuncorp/voxzen/image/Cover;)Ljava/lang/String;",
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
.method public static final getDiskCacheKey(Lcom/xuncorp/voxzen/image/Cover;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xuncorp/voxzen/image/Cover;->getVv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xuncorp/voxzen/image/Cover;->getLastModifiedTime()J

    move-result-wide v2

    invoke-custom {v0, v2, v3}, call_site_3633("makeConcatWithConstants", (Ljava/lang/String;J)Ljava/lang/String;, "\u0001:\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method
