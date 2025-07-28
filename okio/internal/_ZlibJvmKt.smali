.class public final Lokio/internal/_ZlibJvmKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u0012\n\u0002\b\u0003\u001a8\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003\"\u0014\u0010\u000e\u001a\u00020\u000fX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011*\f\b\u0000\u0010\u0004\"\u00020\u00052\u00020\u0005¨\u0006\u0012"
    }
    d2 = {
        "DEFAULT_COMPRESSION",
        "",
        "getDEFAULT_COMPRESSION",
        "()I",
        "CRC32",
        "Ljava/util/zip/CRC32;",
        "datePartsToEpochMillis",
        "",
        "year",
        "month",
        "day",
        "hour",
        "minute",
        "second",
        "EMPTY_BYTE_ARRAY",
        "",
        "getEMPTY_BYTE_ARRAY",
        "()[B",
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


# static fields
.field private static final DEFAULT_COMPRESSION:I

.field private static final EMPTY_BYTE_ARRAY:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, -0x1

    sput v0, Lokio/internal/_ZlibJvmKt;->DEFAULT_COMPRESSION:I

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lokio/internal/_ZlibJvmKt;->EMPTY_BYTE_ARRAY:[B

    return-void
.end method

.method public static final datePartsToEpochMillis(IIIIII)J
    .registers 13

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    add-int/lit8 v2, p1, -0x1

    move v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Ljava/util/GregorianCalendar;->set(IIIIII)V

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getDEFAULT_COMPRESSION()I
    .registers 1

    sget v0, Lokio/internal/_ZlibJvmKt;->DEFAULT_COMPRESSION:I

    return v0
.end method

.method public static final getEMPTY_BYTE_ARRAY()[B
    .registers 1

    sget-object v0, Lokio/internal/_ZlibJvmKt;->EMPTY_BYTE_ARRAY:[B

    return-object v0
.end method
