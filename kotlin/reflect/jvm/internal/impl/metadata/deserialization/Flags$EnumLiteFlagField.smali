.class Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField;
.super Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EnumLiteFlagField"
.end annotation


# instance fields
.field private final values:[Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 5

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "enumEntries"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "bitWidth"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(I[Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;)V
    .registers 5

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField;->bitWidth([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;-><init>(IILkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$1;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField;->values:[Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    return-void
.end method

.method private static bitWidth([Ljava/lang/Object;)I
    .registers 5

    const/4 v0, 0x1

    if-nez p0, :cond_7

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField;->$$$reportNull$$$0(I)V

    :cond_7
    array-length v1, p0

    add-int/lit8 v2, v1, -0x1

    if-nez v2, :cond_d

    :goto_c
    return v0

    :cond_d
    const/16 v1, 0x1f

    :goto_f
    if-ltz v1, :cond_1c

    shl-int v3, v0, v1

    and-int/2addr v3, v2

    if-eqz v3, :cond_19

    add-int/lit8 v0, v1, 0x1

    goto :goto_c

    :cond_19
    add-int/lit8 v1, v1, -0x1

    goto :goto_f

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Empty enum: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField;->get(I)Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;
    .registers 8

    const/4 v0, 0x1

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->bitWidth:I

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->offset:I

    shl-int/2addr v0, v1

    and-int/2addr v0, p1

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->offset:I

    shr-int v2, v0, v1

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField;->values:[Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_13
    if-ge v1, v4, :cond_22

    aget-object v0, v3, v1

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;->getNumber()I

    move-result v5

    if-ne v5, v2, :cond_1e

    :goto_1d
    return-object v0

    :cond_1e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_13

    :cond_22
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public bridge synthetic toFlags(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField;->toFlags(Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;)I

    move-result v0

    return v0
.end method

.method public toFlags(Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;)I
    .registers 4

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;->getNumber()I

    move-result v0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->offset:I

    shl-int/2addr v0, v1

    return v0
.end method
