.class final Lkotlin/reflect/jvm/internal/impl/metadata/serialization/TableElementWrapper;
.super Ljava/lang/Object;


# instance fields
.field private final builder:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;

.field private final bytes:[B

.field private final hashCode:I


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/serialization/TableElementWrapper;->builder:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/serialization/TableElementWrapper;->builder:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;->build()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;->toByteArray()[B

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/serialization/TableElementWrapper;->bytes:[B

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/serialization/TableElementWrapper;->bytes:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/serialization/TableElementWrapper;->hashCode:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/serialization/TableElementWrapper;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/serialization/TableElementWrapper;->bytes:[B

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/serialization/TableElementWrapper;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/serialization/TableElementWrapper;->bytes:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/serialization/TableElementWrapper;->hashCode:I

    return v0
.end method
