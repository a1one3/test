.class public final Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;
.super Ljava/lang/Object;


# instance fields
.field private final bitWidth:I

.field private final offset:I

.field private final value:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;->offset:I

    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;->bitWidth:I

    iput p3, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;->value:I

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;I)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->offset:I

    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->bitWidth:I

    invoke-direct {p0, v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final getBitWidth$kotlin_metadata()I
    .registers 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;->bitWidth:I

    return v0
.end method

.method public final getOffset$kotlin_metadata()I
    .registers 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;->offset:I

    return v0
.end method

.method public final getValue$kotlin_metadata()I
    .registers 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;->value:I

    return v0
.end method

.method public final invoke(I)Z
    .registers 5

    const/4 v0, 0x1

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;->offset:I

    ushr-int v1, p1, v1

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;->bitWidth:I

    shl-int v2, v0, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;->value:I

    if-ne v1, v2, :cond_11

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method
