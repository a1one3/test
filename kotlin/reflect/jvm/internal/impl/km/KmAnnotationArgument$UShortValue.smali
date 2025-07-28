.class public final Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$UShortValue;
.super Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$LiteralValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UShortValue"
.end annotation


# instance fields
.field private final value:S


# direct methods
.method private constructor <init>(S)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$LiteralValue;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-short p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$UShortValue;->value:S

    return-void
.end method

.method public synthetic constructor <init>(SLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$UShortValue;-><init>(S)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$UShortValue;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$UShortValue;

    iget-short v2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$UShortValue;->value:S

    iget-short v3, p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$UShortValue;->value:S

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final synthetic getValue()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$UShortValue;->getValue-Mh2AYeg()S

    move-result v0

    invoke-static {v0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object v0

    return-object v0
.end method

.method public final getValue-Mh2AYeg()S
    .registers 2

    iget-short v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$UShortValue;->value:S

    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-short v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$UShortValue;->value:S

    invoke-static {v0}, Lkotlin/UShort;->hashCode-impl(S)I

    move-result v0

    return v0
.end method
