.class public final Lkotlinx/io/_UtilsJvmKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\n\n\u0002\u0010\b\n\u0002\u0010\t\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0000\u001a\f\u0010\u0000\u001a\u00020\u0002*\u00020\u0002H\u0000\u001a\f\u0010\u0000\u001a\u00020\u0003*\u00020\u0003H\u0000¨\u0006\u0004"
    }
    d2 = {
        "reverseBytes",
        "",
        "",
        "",
        "kotlinx-io-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final reverseBytes(I)I
    .registers 2

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    return v0
.end method

.method public static final reverseBytes(J)J
    .registers 4

    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final reverseBytes(S)S
    .registers 2

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    return v0
.end method
