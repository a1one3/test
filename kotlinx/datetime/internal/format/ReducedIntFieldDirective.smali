.class public abstract Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/datetime/internal/format/FieldFormatDirective;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b \u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u0002H\u00010\u0002B)\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0002\u0010\bJ\u000e\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\fH\u0016J\u000e\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\u000eH\u0016R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;",
        "Target",
        "Lkotlinx/datetime/internal/format/FieldFormatDirective;",
        "field",
        "Lkotlinx/datetime/internal/format/FieldSpec;",
        "",
        "digits",
        "base",
        "(Lkotlinx/datetime/internal/format/FieldSpec;II)V",
        "getField",
        "()Lkotlinx/datetime/internal/format/FieldSpec;",
        "formatter",
        "Lkotlinx/datetime/internal/format/formatter/FormatterStructure;",
        "parser",
        "Lkotlinx/datetime/internal/format/parser/ParserStructure;",
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
.field private final base:I

.field private final digits:I

.field private final field:Lkotlinx/datetime/internal/format/FieldSpec;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/FieldSpec;II)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;->field:Lkotlinx/datetime/internal/format/FieldSpec;

    iput p2, p0, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;->digits:I

    iput p3, p0, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;->base:I

    return-void
.end method


# virtual methods
.method public formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;
    .registers 5

    new-instance v1, Lkotlinx/datetime/internal/format/formatter/ReducedIntFormatterStructure;

    new-instance v0, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective$formatter$1;

    iget-object v2, p0, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;->field:Lkotlinx/datetime/internal/format/FieldSpec;

    invoke-interface {v2}, Lkotlinx/datetime/internal/format/FieldSpec;->getAccessor()Lkotlinx/datetime/internal/format/Accessor;

    move-result-object v2

    invoke-direct {v0, v2}, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective$formatter$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;->digits:I

    iget v3, p0, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;->base:I

    invoke-direct {v1, v0, v2, v3}, Lkotlinx/datetime/internal/format/formatter/ReducedIntFormatterStructure;-><init>(Lkotlin/jvm/functions/Function1;II)V

    move-object v0, v1

    check-cast v0, Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    return-object v0
.end method

.method public final getField()Lkotlinx/datetime/internal/format/FieldSpec;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;->field:Lkotlinx/datetime/internal/format/FieldSpec;

    return-object v0
.end method

.method public parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .registers 5

    iget v1, p0, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;->digits:I

    iget v2, p0, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;->base:I

    iget-object v0, p0, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;->field:Lkotlinx/datetime/internal/format/FieldSpec;

    invoke-interface {v0}, Lkotlinx/datetime/internal/format/FieldSpec;->getAccessor()Lkotlinx/datetime/internal/format/Accessor;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/parser/AssignableField;

    iget-object v3, p0, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;->field:Lkotlinx/datetime/internal/format/FieldSpec;

    invoke-interface {v3}, Lkotlinx/datetime/internal/format/FieldSpec;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->ReducedIntParser(IILkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v0

    return-object v0
.end method
