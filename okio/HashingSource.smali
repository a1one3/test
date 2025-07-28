.class public final Lokio/HashingSource;
.super Lokio/ForwardingSource;

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/HashingSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001aB\u0019\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007B\u0019\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\u0006\u0010\nB\u0019\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\u0006\u0010\rB!\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\u0006\u0010\u0010J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0013H\u0016J\r\u0010\u0017\u001a\u00020\u000fH\u0007¢\u0006\u0002\b\u0019R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0017\u001a\u00020\u000f8G¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001b"
    }
    d2 = {
        "Lokio/HashingSource;",
        "Lokio/ForwardingSource;",
        "Lokio/Source;",
        "source",
        "digest",
        "Ljava/security/MessageDigest;",
        "<init>",
        "(Lokio/Source;Ljava/security/MessageDigest;)V",
        "algorithm",
        "",
        "(Lokio/Source;Ljava/lang/String;)V",
        "mac",
        "Ljavax/crypto/Mac;",
        "(Lokio/Source;Ljavax/crypto/Mac;)V",
        "key",
        "Lokio/ByteString;",
        "(Lokio/Source;Lokio/ByteString;Ljava/lang/String;)V",
        "messageDigest",
        "read",
        "",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
        "hash",
        "()Lokio/ByteString;",
        "-deprecated_hash",
        "Companion",
        "okio"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokio/HashingSource$Companion;


# instance fields
.field private final mac:Ljavax/crypto/Mac;

.field private final messageDigest:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokio/HashingSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/HashingSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/HashingSource;->Companion:Lokio/HashingSource$Companion;

    return-void
.end method

.method public constructor <init>(Lokio/Source;Ljava/lang/String;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lokio/HashingSource;-><init>(Lokio/Source;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(Lokio/Source;Ljava/security/MessageDigest;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    iput-object p2, p0, Lokio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    const/4 v0, 0x0

    iput-object v0, p0, Lokio/HashingSource;->mac:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lokio/Source;Ljavax/crypto/Mac;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    iput-object p2, p0, Lokio/HashingSource;->mac:Ljavax/crypto/Mac;

    const/4 v0, 0x0

    iput-object v0, p0, Lokio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    return-void
.end method

.method public constructor <init>(Lokio/Source;Lokio/ByteString;Ljava/lang/String;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_f
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object v2

    invoke-direct {v0, v2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v0, Ljava/security/Key;

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_23
    .catch Ljava/security/InvalidKeyException; {:try_start_f .. :try_end_23} :catch_2a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lokio/HashingSource;-><init>(Lokio/Source;Ljavax/crypto/Mac;)V

    return-void

    :catch_2a
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final hmacSha1(Lokio/Source;Lokio/ByteString;)Lokio/HashingSource;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokio/HashingSource;->Companion:Lokio/HashingSource$Companion;

    invoke-virtual {v0, p0, p1}, Lokio/HashingSource$Companion;->hmacSha1(Lokio/Source;Lokio/ByteString;)Lokio/HashingSource;

    move-result-object v0

    return-object v0
.end method

.method public static final hmacSha256(Lokio/Source;Lokio/ByteString;)Lokio/HashingSource;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokio/HashingSource;->Companion:Lokio/HashingSource$Companion;

    invoke-virtual {v0, p0, p1}, Lokio/HashingSource$Companion;->hmacSha256(Lokio/Source;Lokio/ByteString;)Lokio/HashingSource;

    move-result-object v0

    return-object v0
.end method

.method public static final hmacSha512(Lokio/Source;Lokio/ByteString;)Lokio/HashingSource;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokio/HashingSource;->Companion:Lokio/HashingSource$Companion;

    invoke-virtual {v0, p0, p1}, Lokio/HashingSource$Companion;->hmacSha512(Lokio/Source;Lokio/ByteString;)Lokio/HashingSource;

    move-result-object v0

    return-object v0
.end method

.method public static final md5(Lokio/Source;)Lokio/HashingSource;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokio/HashingSource;->Companion:Lokio/HashingSource$Companion;

    invoke-virtual {v0, p0}, Lokio/HashingSource$Companion;->md5(Lokio/Source;)Lokio/HashingSource;

    move-result-object v0

    return-object v0
.end method

.method public static final sha1(Lokio/Source;)Lokio/HashingSource;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokio/HashingSource;->Companion:Lokio/HashingSource$Companion;

    invoke-virtual {v0, p0}, Lokio/HashingSource$Companion;->sha1(Lokio/Source;)Lokio/HashingSource;

    move-result-object v0

    return-object v0
.end method

.method public static final sha256(Lokio/Source;)Lokio/HashingSource;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokio/HashingSource;->Companion:Lokio/HashingSource$Companion;

    invoke-virtual {v0, p0}, Lokio/HashingSource$Companion;->sha256(Lokio/Source;)Lokio/HashingSource;

    move-result-object v0

    return-object v0
.end method

.method public static final sha512(Lokio/Source;)Lokio/HashingSource;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokio/HashingSource;->Companion:Lokio/HashingSource$Companion;

    invoke-virtual {v0, p0}, Lokio/HashingSource$Companion;->sha512(Lokio/Source;)Lokio/HashingSource;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final -deprecated_hash()Lokio/ByteString;
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "hash"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_hash"
    .end annotation

    invoke-virtual {p0}, Lokio/HashingSource;->hash()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hash()Lokio/ByteString;
    .registers 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "hash"
    .end annotation

    iget-object v0, p0, Lokio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lokio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    :goto_a
    new-instance v1, Lokio/ByteString;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lokio/ByteString;-><init>([B)V

    return-object v1

    :cond_13
    iget-object v0, p0, Lokio/HashingSource;->mac:Ljavax/crypto/Mac;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    goto :goto_a
.end method

.method public final read(Lokio/Buffer;J)J
    .registers 14

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide v8

    const-wide/16 v0, -0x1

    cmp-long v0, v8, v0

    if-eqz v0, :cond_68

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    sub-long v2, v0, v8

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    iget-object v6, p1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1e
    cmp-long v4, v0, v2

    if-lez v4, :cond_69

    iget-object v6, v6, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v6, Lokio/Segment;->limit:I

    iget v5, v6, Lokio/Segment;->pos:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v0, v4

    goto :goto_1e

    :goto_2f
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_68

    iget v2, v6, Lokio/Segment;->pos:I

    int-to-long v2, v2

    add-long/2addr v2, v4

    sub-long/2addr v2, v0

    long-to-int v2, v2

    iget-object v3, p0, Lokio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    if-eqz v3, :cond_5a

    iget-object v3, p0, Lokio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    iget-object v4, v6, Lokio/Segment;->data:[B

    iget v5, v6, Lokio/Segment;->limit:I

    sub-int/2addr v5, v2

    invoke-virtual {v3, v4, v2, v5}, Ljava/security/MessageDigest;->update([BII)V

    :goto_4b
    iget v2, v6, Lokio/Segment;->limit:I

    iget v3, v6, Lokio/Segment;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget-object v6, v6, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v0, v2

    move-wide v4, v2

    goto :goto_2f

    :cond_5a
    iget-object v3, p0, Lokio/HashingSource;->mac:Ljavax/crypto/Mac;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v6, Lokio/Segment;->data:[B

    iget v5, v6, Lokio/Segment;->limit:I

    sub-int/2addr v5, v2

    invoke-virtual {v3, v4, v2, v5}, Ljavax/crypto/Mac;->update([BII)V

    goto :goto_4b

    :cond_68
    return-wide v8

    :cond_69
    move-wide v4, v2

    goto :goto_2f
.end method
