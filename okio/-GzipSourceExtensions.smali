.class public final Lokio/-GzipSourceExtensions;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0005\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0082\b\u001a\r\u0010\r\u001a\u00020\u000e*\u00020\u000fH\u0086\b\"\u000e\u0010\u0004\u001a\u00020\u0002X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0002X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0002X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0002X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\f\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0010"
    }
    d2 = {
        "getBit",
        "",
        "",
        "bit",
        "FHCRC",
        "FEXTRA",
        "FNAME",
        "FCOMMENT",
        "SECTION_HEADER",
        "",
        "SECTION_BODY",
        "SECTION_TRAILER",
        "SECTION_DONE",
        "gzip",
        "Lokio/GzipSource;",
        "Lokio/Source;",
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
    name = "-GzipSourceExtensions"
.end annotation


# static fields
.field private static final FCOMMENT:I = 0x4

.field private static final FEXTRA:I = 0x2

.field private static final FHCRC:I = 0x1

.field private static final FNAME:I = 0x3

.field private static final SECTION_BODY:B = 0x1t

.field private static final SECTION_DONE:B = 0x3t

.field private static final SECTION_HEADER:B = 0x0t

.field private static final SECTION_TRAILER:B = 0x2t


# direct methods
.method private static final getBit(II)Z
    .registers 4

    const/4 v0, 0x1

    shr-int v1, p0, p1

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static final gzip(Lokio/Source;)Lokio/GzipSource;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/GzipSource;

    invoke-direct {v0, p0}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    return-object v0
.end method
