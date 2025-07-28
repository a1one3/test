.class public final Lkotlinx/datetime/format/TimeZoneIdDirective;
.super Lkotlinx/datetime/internal/format/StringFieldFormatDirective;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0002\u0010\u0006J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0096\u0002J\b\u0010\u000e\u001a\u00020\u000fH\u0016R\u0014\u0010\u0007\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/datetime/format/TimeZoneIdDirective;",
        "Lkotlinx/datetime/internal/format/StringFieldFormatDirective;",
        "Lkotlinx/datetime/format/DateTimeComponentsContents;",
        "knownZones",
        "",
        "",
        "(Ljava/util/Set;)V",
        "builderRepresentation",
        "getBuilderRepresentation",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final knownZones:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/datetime/format/DateTimeComponentsKt;->getTimeZoneField()Lkotlinx/datetime/internal/format/GenericFieldSpec;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/FieldSpec;

    invoke-direct {p0, v0, p1}, Lkotlinx/datetime/internal/format/StringFieldFormatDirective;-><init>(Lkotlinx/datetime/internal/format/FieldSpec;Ljava/util/Set;)V

    iput-object p1, p0, Lkotlinx/datetime/format/TimeZoneIdDirective;->knownZones:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lkotlinx/datetime/format/TimeZoneIdDirective;

    if-eqz v0, :cond_12

    check-cast p1, Lkotlinx/datetime/format/TimeZoneIdDirective;

    iget-object v0, p1, Lkotlinx/datetime/format/TimeZoneIdDirective;->knownZones:Ljava/util/Set;

    iget-object v1, p0, Lkotlinx/datetime/format/TimeZoneIdDirective;->knownZones:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final getBuilderRepresentation()Ljava/lang/String;
    .registers 2

    const-string v0, "timeZoneId()"

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/TimeZoneIdDirective;->knownZones:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
