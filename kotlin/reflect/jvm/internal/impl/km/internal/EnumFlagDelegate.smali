.class public final Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;
.super Ljava/lang/Object;


# instance fields
.field private final entries:Lkotlin/enums/EnumEntries;

.field private final flagValues:Ljava/util/List;

.field private final flags:Lkotlin/reflect/KMutableProperty1;

.field private final protoSet:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KMutableProperty1;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;Lkotlin/enums/EnumEntries;Ljava/util/List;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;->flags:Lkotlin/reflect/KMutableProperty1;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;->protoSet:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;->entries:Lkotlin/enums/EnumEntries;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;->flagValues:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Enum;
    .registers 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;->entries:Lkotlin/enums/EnumEntries;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;->protoSet:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;->flags:Lkotlin/reflect/KMutableProperty1;

    invoke-interface {v0, p1}, Lkotlin/reflect/KMutableProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    return-object v0
.end method
