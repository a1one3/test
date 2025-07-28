.class public final Lkotlinx/datetime/internal/format/GenericFieldSpec;
.super Lkotlinx/datetime/internal/format/AbstractFieldSpec;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u0000*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003BA\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00018\u0001\u0012\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\n¢\u0006\u0002\u0010\u000bR \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0018\u0010\b\u001a\u0004\u0018\u00018\u0001X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u001c\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/GenericFieldSpec;",
        "Target",
        "Type",
        "Lkotlinx/datetime/internal/format/AbstractFieldSpec;",
        "accessor",
        "Lkotlinx/datetime/internal/format/Accessor;",
        "name",
        "",
        "defaultValue",
        "sign",
        "Lkotlinx/datetime/internal/format/FieldSign;",
        "(Lkotlinx/datetime/internal/format/Accessor;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/datetime/internal/format/FieldSign;)V",
        "getAccessor",
        "()Lkotlinx/datetime/internal/format/Accessor;",
        "getDefaultValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getName",
        "()Ljava/lang/String;",
        "getSign",
        "()Lkotlinx/datetime/internal/format/FieldSign;",
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
.field private final accessor:Lkotlinx/datetime/internal/format/Accessor;

.field private final defaultValue:Ljava/lang/Object;

.field private final name:Ljava/lang/String;

.field private final sign:Lkotlinx/datetime/internal/format/FieldSign;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/Accessor;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/datetime/internal/format/FieldSign;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/datetime/internal/format/AbstractFieldSpec;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/GenericFieldSpec;->accessor:Lkotlinx/datetime/internal/format/Accessor;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/GenericFieldSpec;->name:Ljava/lang/String;

    iput-object p3, p0, Lkotlinx/datetime/internal/format/GenericFieldSpec;->defaultValue:Ljava/lang/Object;

    iput-object p4, p0, Lkotlinx/datetime/internal/format/GenericFieldSpec;->sign:Lkotlinx/datetime/internal/format/FieldSign;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/datetime/internal/format/Accessor;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/datetime/internal/format/FieldSign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    const/4 v0, 0x0

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_9

    invoke-interface {p1}, Lkotlinx/datetime/internal/format/Accessor;->getName()Ljava/lang/String;

    move-result-object p2

    :cond_9
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_e

    move-object p3, v0

    :cond_e
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_13

    move-object p4, v0

    :cond_13
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/datetime/internal/format/GenericFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/datetime/internal/format/FieldSign;)V

    return-void
.end method


# virtual methods
.method public final getAccessor()Lkotlinx/datetime/internal/format/Accessor;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/GenericFieldSpec;->accessor:Lkotlinx/datetime/internal/format/Accessor;

    return-object v0
.end method

.method public final getDefaultValue()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/GenericFieldSpec;->defaultValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/GenericFieldSpec;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSign()Lkotlinx/datetime/internal/format/FieldSign;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/GenericFieldSpec;->sign:Lkotlinx/datetime/internal/format/FieldSign;

    return-object v0
.end method
