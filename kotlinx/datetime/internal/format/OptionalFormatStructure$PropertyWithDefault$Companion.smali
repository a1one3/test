.class public final Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J2\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u0004\"\u0004\b\u0003\u0010\u0005\"\u0004\b\u0004\u0010\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\b¨\u0006\t"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault$Companion;",
        "",
        "()V",
        "fromField",
        "Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;",
        "T",
        "E",
        "field",
        "Lkotlinx/datetime/internal/format/FieldSpec;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromField(Lkotlinx/datetime/internal/format/FieldSpec;)Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/datetime/internal/format/FieldSpec;->getDefaultValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_31

    const/4 v0, 0x1

    :goto_c
    if-nez v0, :cond_33

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The field \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/datetime/internal/format/FieldSpec;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' does not define a default value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    const/4 v0, 0x0

    goto :goto_c

    :cond_33
    new-instance v0, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;

    invoke-interface {p1}, Lkotlinx/datetime/internal/format/FieldSpec;->getAccessor()Lkotlinx/datetime/internal/format/Accessor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;-><init>(Lkotlinx/datetime/internal/format/Accessor;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
