.class public final Lkotlinx/serialization/json/JsonLiteral;
.super Lkotlinx/serialization/json/JsonPrimitive;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\b\u0000\u0018\u00002\u00020\u0001B%\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u0011\u001a\u00020\u000eH\u0016J\u0013\u0010\u0012\u001a\u00020\u00052\b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\b\u0010\u0014\u001a\u00020\u0015H\u0017R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\nR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonLiteral;",
        "Lkotlinx/serialization/json/JsonPrimitive;",
        "body",
        "",
        "isString",
        "",
        "coerceToInlineType",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "<init>",
        "(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "()Z",
        "getCoerceToInlineType$kotlinx_serialization_json",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "content",
        "",
        "getContent",
        "()Ljava/lang/String;",
        "toString",
        "equals",
        "other",
        "hashCode",
        "",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJsonElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonElement.kt\nkotlinx/serialization/json/JsonLiteral\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,350:1\n1#2:351\n*E\n"
    }
.end annotation


# instance fields
.field private final coerceToInlineType:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private final content:Ljava/lang/String;

.field private final isString:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonPrimitive;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p2, p0, Lkotlinx/serialization/json/JsonLiteral;->isString:Z

    iput-object p3, p0, Lkotlinx/serialization/json/JsonLiteral;->coerceToInlineType:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/serialization/json/JsonLiteral;->content:Ljava/lang/String;

    iget-object v0, p0, Lkotlinx/serialization/json/JsonLiteral;->coerceToInlineType:Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lkotlinx/serialization/json/JsonLiteral;->coerceToInlineType:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_5

    const/4 p3, 0x0

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    if-eqz p1, :cond_12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v0, v3, :cond_14

    :cond_12
    move v0, v2

    goto :goto_5

    :cond_14
    move-object v0, p1

    check-cast v0, Lkotlinx/serialization/json/JsonLiteral;

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    move-result v3

    move-object v0, p1

    check-cast v0, Lkotlinx/serialization/json/JsonLiteral;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    move-result v0

    if-eq v3, v0, :cond_26

    move v0, v2

    goto :goto_5

    :cond_26
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lkotlinx/serialization/json/JsonLiteral;

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    move v0, v2

    goto :goto_5

    :cond_38
    move v0, v1

    goto :goto_5
.end method

.method public final getCoerceToInlineType$kotlinx_serialization_json()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    iget-object v0, p0, Lkotlinx/serialization/json/JsonLiteral;->coerceToInlineType:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlinx/serialization/json/JsonLiteral;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .registers 3
    .annotation build Lkotlinx/serialization/json/internal/SuppressAnimalSniffer;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isString()Z
    .registers 2

    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonLiteral;->isString:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/StringOpsKt;->printQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_16
    return-object v0

    :cond_17
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_16
.end method
