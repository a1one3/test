.class public final Lokio/internal/-BufferedSource;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a,\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\b\b\u0000\u0010\u0001*\u00020\u0002*\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0005H\u0080\b¢\u0006\u0002\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "commonSelect",
        "T",
        "",
        "Lokio/BufferedSource;",
        "options",
        "Lokio/TypedOptions;",
        "(Lokio/BufferedSource;Lokio/TypedOptions;)Ljava/lang/Object;",
        "okio"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-BufferedSource"
.end annotation


# direct methods
.method public static final commonSelect(Lokio/BufferedSource;Lokio/TypedOptions;)Ljava/lang/Object;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/TypedOptions;->getOptions$okio()Lokio/Options;

    move-result-object v0

    invoke-interface {p0, v0}, Lokio/BufferedSource;->select(Lokio/Options;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    const/4 v0, 0x0

    :goto_16
    return-object v0

    :cond_17
    invoke-virtual {p1, v0}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_16
.end method
