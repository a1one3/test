.class public final Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ULongValue;
.super Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$LiteralValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ULongValue"
.end annotation


# instance fields
.field private final value:J


# direct methods
.method private constructor <init>(J)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$LiteralValue;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ULongValue;->value:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ULongValue;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ULongValue;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ULongValue;

    iget-wide v2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ULongValue;->value:J

    iget-wide v4, p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ULongValue;->value:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final synthetic getValue()Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ULongValue;->getValue-s-VKNKU()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

    return-object v0
.end method

.method public final getValue-s-VKNKU()J
    .registers 3

    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ULongValue;->value:J

    return-wide v0
.end method

.method public final hashCode()I
    .registers 3

    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ULongValue;->value:J

    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    move-result v0

    return v0
.end method
