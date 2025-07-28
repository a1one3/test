.class public abstract Lkotlinx/serialization/json/internal/InternalJsonReaderCodePointImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/json/internal/InternalJsonReader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\f\n\u0002\b\u0003\n\u0002\u0010\u0019\n\u0002\b\u0003\b\'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\u0006\u001a\u00020\u0007H&J\u001e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007R\u0012\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\n¨\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/InternalJsonReaderCodePointImpl;",
        "Lkotlinx/serialization/json/internal/InternalJsonReader;",
        "<init>",
        "()V",
        "exhausted",
        "",
        "nextCodePoint",
        "",
        "bufferedChar",
        "",
        "Ljava/lang/Character;",
        "read",
        "buffer",
        "",
        "bufferOffset",
        "count",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/json/internal/JsonFriendModuleApi;
.end annotation


# instance fields
.field private bufferedChar:Ljava/lang/Character;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract exhausted()Z
.end method

.method public abstract nextCodePoint()I
.end method

.method public final read([CII)I
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/InternalJsonReaderCodePointImpl;->bufferedChar:Ljava/lang/Character;

    if-eqz v1, :cond_19

    iget-object v0, p0, Lkotlinx/serialization/json/internal/InternalJsonReaderCodePointImpl;->bufferedChar:Ljava/lang/Character;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    aput-char v0, p1, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lkotlinx/serialization/json/internal/InternalJsonReaderCodePointImpl;->bufferedChar:Ljava/lang/Character;

    :cond_19
    :goto_19
    if-ge v0, p3, :cond_56

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/InternalJsonReaderCodePointImpl;->exhausted()Z

    move-result v1

    if-nez v1, :cond_56

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/InternalJsonReaderCodePointImpl;->nextCodePoint()I

    move-result v1

    const v2, 0xffff

    if-gt v1, v2, :cond_32

    add-int v2, p2, v0

    int-to-char v1, v1

    aput-char v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_32
    ushr-int/lit8 v2, v1, 0xa

    const v3, 0xd7c0

    add-int/2addr v2, v3

    int-to-char v2, v2

    and-int/lit16 v1, v1, 0x3ff

    const v3, 0xdc00

    add-int/2addr v1, v3

    int-to-char v1, v1

    add-int v3, p2, v0

    aput-char v2, p1, v3

    add-int/lit8 v0, v0, 0x1

    if-ge v0, p3, :cond_4f

    add-int v2, p2, v0

    aput-char v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_4f
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/serialization/json/internal/InternalJsonReaderCodePointImpl;->bufferedChar:Ljava/lang/Character;

    goto :goto_19

    :cond_56
    if-lez v0, :cond_59

    :goto_58
    return v0

    :cond_59
    const/4 v0, -0x1

    goto :goto_58
.end method
