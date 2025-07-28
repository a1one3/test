.class public final Lkotlinx/io/bytestring/ByteString$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/io/bytestring/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\u0019\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0000¢\u0006\u0002\b\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/io/bytestring/ByteString$Companion;",
        "",
        "<init>",
        "()V",
        "EMPTY",
        "Lkotlinx/io/bytestring/ByteString;",
        "getEMPTY$kotlinx_io_bytestring",
        "()Lkotlinx/io/bytestring/ByteString;",
        "wrap",
        "byteArray",
        "",
        "wrap$kotlinx_io_bytestring",
        "HEX_DIGITS",
        "",
        "kotlinx-io-bytestring"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lkotlinx/io/bytestring/ByteString$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEMPTY$kotlinx_io_bytestring()Lkotlinx/io/bytestring/ByteString;
    .registers 2

    invoke-static {}, Lkotlinx/io/bytestring/ByteString;->access$getEMPTY$cp()Lkotlinx/io/bytestring/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final wrap$kotlinx_io_bytestring([B)Lkotlinx/io/bytestring/ByteString;
    .registers 4

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/io/bytestring/ByteString;

    invoke-direct {v0, p1, v1, v1}, Lkotlinx/io/bytestring/ByteString;-><init>([BLjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
