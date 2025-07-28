.class public final Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$AnnotationValue;
.super Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnnotationValue"
.end annotation


# instance fields
.field private final annotation:Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$AnnotationValue;->annotation:Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

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
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$AnnotationValue;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$AnnotationValue;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$AnnotationValue;->annotation:Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$AnnotationValue;->annotation:Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final getAnnotation()Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$AnnotationValue;->annotation:Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$AnnotationValue;->annotation:Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnnotationValue("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$AnnotationValue;->annotation:Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
