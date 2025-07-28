.class final Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective$AssignableString;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/AssignableField;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AssignableString"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0082\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\b\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u0002H\u0016¢\u0006\u0002\u0010\nR\u0014\u0010\u0004\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective$AssignableString;",
        "Lkotlinx/datetime/internal/format/parser/AssignableField;",
        "",
        "(Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;)V",
        "name",
        "getName",
        "()Ljava/lang/String;",
        "trySetWithoutReassigning",
        "container",
        "newValue",
        "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;",
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
.field final synthetic this$0:Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;)V
    .registers 2

    iput-object p1, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective$AssignableString;->this$0:Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective$AssignableString;->this$0:Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;

    invoke-static {v0}, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->access$getName$p(Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySetWithoutReassigning(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective$AssignableString;->trySetWithoutReassigning(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final trySetWithoutReassigning(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective$AssignableString;->this$0:Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->getField()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->getAccessor()Lkotlinx/datetime/internal/format/Accessor;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective$AssignableString;->this$0:Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;

    invoke-static {v1}, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->access$getValues$p(Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective$AssignableString;->this$0:Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;

    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->getField()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->getMinValue()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlinx/datetime/internal/format/Accessor;->trySetWithoutReassigning(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4c

    iget-object v1, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective$AssignableString;->this$0:Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1}, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->access$getValues$p(Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->getField()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->getMinValue()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_4b
    return-object v0

    :cond_4c
    const/4 v0, 0x0

    goto :goto_4b
.end method
