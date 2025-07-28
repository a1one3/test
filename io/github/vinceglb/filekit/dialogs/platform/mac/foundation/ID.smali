.class public final Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;
.super Lcom/sun/jna/NativeLong;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0002\b\u0002\b\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B\u0011\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\bJ\b\u0010\t\u001a\u00020\nH\u0016J\b\u0010\u000b\u001a\u00020\fH\u0016¨\u0006\u000e"
    }
    d2 = {
        "Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;",
        "Lcom/sun/jna/NativeLong;",
        "<init>",
        "()V",
        "peer",
        "",
        "(J)V",
        "booleanValue",
        "",
        "toByte",
        "",
        "toShort",
        "",
        "Companion",
        "filekit-dialogs"
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
.field public static final Companion:Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID$Ϳ;

.field private static final NIL:Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID$Ϳ;-><init>(B)V

    sput-object v0, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;->Companion:Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID$Ϳ;

    new-instance v0, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;-><init>(J)V

    sput-object v0, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;->NIL:Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/NativeLong;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/sun/jna/NativeLong;-><init>(J)V

    return-void
.end method

.method public static final synthetic access$getNIL$cp()Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;
    .registers 1

    sget-object v0, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;->NIL:Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;

    return-object v0
.end method


# virtual methods
.method public final booleanValue()Z
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final byteValue()B
    .registers 2

    invoke-virtual {p0}, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;->toByte()B

    move-result v0

    return v0
.end method

.method public final doubleValue()D
    .registers 3

    invoke-virtual {p0}, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;->toDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final floatValue()F
    .registers 2

    invoke-virtual {p0}, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;->toFloat()F

    move-result v0

    return v0
.end method

.method public final intValue()I
    .registers 2

    invoke-virtual {p0}, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;->toInt()I

    move-result v0

    return v0
.end method

.method public final longValue()J
    .registers 3

    invoke-virtual {p0}, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;->toLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final shortValue()S
    .registers 2

    invoke-virtual {p0}, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;->toShort()S

    move-result v0

    return v0
.end method

.method public final toByte()B
    .registers 3

    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-byte v0, v0

    return v0
.end method

.method public final toDouble()D
    .registers 3

    invoke-super {p0}, Lcom/sun/jna/NativeLong;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final toFloat()F
    .registers 2

    invoke-super {p0}, Lcom/sun/jna/NativeLong;->floatValue()F

    move-result v0

    return v0
.end method

.method public final toInt()I
    .registers 2

    invoke-super {p0}, Lcom/sun/jna/NativeLong;->intValue()I

    move-result v0

    return v0
.end method

.method public final toLong()J
    .registers 3

    invoke-super {p0}, Lcom/sun/jna/NativeLong;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toShort()S
    .registers 3

    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method
