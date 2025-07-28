.class public final Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J5\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\fH\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\r"
    }
    d2 = {
        "Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;",
        "",
        "<init>",
        "()V",
        "wrapUnsafe",
        "Lkotlinx/io/bytestring/ByteString;",
        "array",
        "",
        "withByteArrayUnsafe",
        "",
        "byteString",
        "block",
        "Lkotlin/Function1;",
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

.annotation build Lkotlinx/io/bytestring/unsafe/UnsafeByteStringApi;
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;

    invoke-direct {v0}, Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;-><init>()V

    sput-object v0, Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;->INSTANCE:Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final withByteArrayUnsafe(Lkotlinx/io/bytestring/ByteString;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getBackingArrayReference()[B

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final wrapUnsafe([B)Lkotlinx/io/bytestring/ByteString;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/io/bytestring/ByteString;->Companion:Lkotlinx/io/bytestring/ByteString$Companion;

    invoke-virtual {v0, p1}, Lkotlinx/io/bytestring/ByteString$Companion;->wrap$kotlinx_io_bytestring([B)Lkotlinx/io/bytestring/ByteString;

    move-result-object v0

    return-object v0
.end method
