.class public final synthetic Lio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer$$serializer$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/json/JsonClassDiscriminator;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic discriminator:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer$$serializer$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;->discriminator:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic annotationType()Ljava/lang/Class;
    .registers 2

    const-class v0, Lkotlinx/serialization/json/JsonClassDiscriminator;

    return-object v0
.end method

.method public final synthetic discriminator()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer$$serializer$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;->discriminator:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    instance-of v1, p1, Lkotlinx/serialization/json/JsonClassDiscriminator;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    check-cast p1, Lkotlinx/serialization/json/JsonClassDiscriminator;

    check-cast p0, Lkotlinx/serialization/json/JsonClassDiscriminator;

    invoke-interface {p0}, Lkotlinx/serialization/json/JsonClassDiscriminator;->discriminator()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lkotlinx/serialization/json/JsonClassDiscriminator;->discriminator()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 3

    const-string v0, "discriminator"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7f

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer$$serializer$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;->discriminator:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/PrecompositionLayer$$serializer$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;->discriminator:Ljava/lang/String;

    invoke-custom {v0}, call_site_2313("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method
