.class public final Lkotlinx/datetime/internal/format/BasicFormatStructure;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/datetime/internal/format/NonConcatenatedFormatStructure;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0002\u0010\u0005J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u000e\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\rH\u0016J\b\u0010\u000e\u001a\u00020\u000fH\u0016J\u000e\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011H\u0016J\b\u0010\u0012\u001a\u00020\u0013H\u0016R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/BasicFormatStructure;",
        "T",
        "Lkotlinx/datetime/internal/format/NonConcatenatedFormatStructure;",
        "directive",
        "Lkotlinx/datetime/internal/format/FieldFormatDirective;",
        "(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V",
        "getDirective",
        "()Lkotlinx/datetime/internal/format/FieldFormatDirective;",
        "equals",
        "",
        "other",
        "",
        "formatter",
        "Lkotlinx/datetime/internal/format/formatter/FormatterStructure;",
        "hashCode",
        "",
        "parser",
        "Lkotlinx/datetime/internal/format/parser/ParserStructure;",
        "toString",
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
.field private final directive:Lkotlinx/datetime/internal/format/FieldFormatDirective;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/BasicFormatStructure;->directive:Lkotlinx/datetime/internal/format/FieldFormatDirective;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lkotlinx/datetime/internal/format/BasicFormatStructure;->directive:Lkotlinx/datetime/internal/format/FieldFormatDirective;

    check-cast p1, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    iget-object v1, p1, Lkotlinx/datetime/internal/format/BasicFormatStructure;->directive:Lkotlinx/datetime/internal/format/FieldFormatDirective;

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

.method public final formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/BasicFormatStructure;->directive:Lkotlinx/datetime/internal/format/FieldFormatDirective;

    invoke-interface {v0}, Lkotlinx/datetime/internal/format/FieldFormatDirective;->formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    move-result-object v0

    return-object v0
.end method

.method public final getDirective()Lkotlinx/datetime/internal/format/FieldFormatDirective;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/BasicFormatStructure;->directive:Lkotlinx/datetime/internal/format/FieldFormatDirective;

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/BasicFormatStructure;->directive:Lkotlinx/datetime/internal/format/FieldFormatDirective;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/BasicFormatStructure;->directive:Lkotlinx/datetime/internal/format/FieldFormatDirective;

    invoke-interface {v0}, Lkotlinx/datetime/internal/format/FieldFormatDirective;->parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BasicFormatStructure("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/datetime/internal/format/BasicFormatStructure;->directive:Lkotlinx/datetime/internal/format/FieldFormatDirective;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
