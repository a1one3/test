.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/AnnotationsContainerWithConstants;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$AnnotationsContainer;


# instance fields
.field private final annotationParametersDefaultValues:Ljava/util/Map;

.field private final memberAnnotations:Ljava/util/Map;

.field private final propertyConstants:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$AnnotationsContainer;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AnnotationsContainerWithConstants;->memberAnnotations:Ljava/util/Map;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AnnotationsContainerWithConstants;->propertyConstants:Ljava/util/Map;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AnnotationsContainerWithConstants;->annotationParametersDefaultValues:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getAnnotationParametersDefaultValues()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AnnotationsContainerWithConstants;->annotationParametersDefaultValues:Ljava/util/Map;

    return-object v0
.end method

.method public final getMemberAnnotations()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AnnotationsContainerWithConstants;->memberAnnotations:Ljava/util/Map;

    return-object v0
.end method

.method public final getPropertyConstants()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AnnotationsContainerWithConstants;->propertyConstants:Ljava/util/Map;

    return-object v0
.end method
