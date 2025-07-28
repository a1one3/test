.class public final Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$CharValue;
.super Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$LiteralValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CharValue"
.end annotation


# instance fields
.field private final value:C


# direct methods
.method public constructor <init>(C)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$LiteralValue;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-char p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$CharValue;->value:C

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
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$CharValue;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$CharValue;

    iget-char v2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$CharValue;->value:C

    iget-char v3, p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$CharValue;->value:C

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final getValue()Ljava/lang/Character;
    .registers 2

    iget-char v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$CharValue;->value:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$CharValue;->getValue()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    iget-char v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$CharValue;->value:C

    invoke-static {v0}, Ljava/lang/Character;->hashCode(C)I

    move-result v0

    return v0
.end method
