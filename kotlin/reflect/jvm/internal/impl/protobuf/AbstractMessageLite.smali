.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return-void
.end method


# virtual methods
.method newUninitializedMessageException()Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;
    .registers 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    return-object v0
.end method

.method public toByteArray()[B
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance([B)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite;->writeTo(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->checkNoSpaceLeft()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_10} :catch_11

    return-object v0

    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .registers 4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computePreferredBufferSize(I)I

    move-result v1

    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite;->writeTo(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V

    return-void
.end method
