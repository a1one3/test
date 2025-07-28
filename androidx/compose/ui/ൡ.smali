.class public final Landroidx/compose/ui/ൡ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ൡ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"
    }
    d2 = {
        "Lcom/moriafly/salt/audiotag/format/flac/FlacSignature;",
        "",
        "source",
        "Lkotlinx/io/Source;",
        "<init>",
        "(Lkotlinx/io/Source;)V",
        "Companion",
        "core"
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
.field private static final Ϳ:Lkotlinx/io/bytestring/ByteString;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    new-instance v0, Landroidx/compose/ui/ൡ$Ϳ;

    invoke-direct {v0, v2}, Landroidx/compose/ui/ൡ$Ϳ;-><init>(B)V

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/16 v1, 0x66

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    const/16 v2, 0x4c

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x61

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x43

    aput-byte v2, v0, v1

    invoke-static {v0}, Lkotlinx/io/bytestring/ByteStringKt;->ByteString([B)Lkotlinx/io/bytestring/ByteString;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/ൡ;->Ϳ:Lkotlinx/io/bytestring/ByteString;

    return-void
.end method

.method public constructor <init>(Lkotlinx/io/Source;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lkotlinx/io/ByteStringsKt;->readByteString(Lkotlinx/io/Source;I)Lkotlinx/io/bytestring/ByteString;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/ൡ;->Ϳ:Lkotlinx/io/bytestring/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "Invalid FLAC header"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    return-void
.end method
