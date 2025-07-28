.class final Lkotlinx/datetime/internal/format/SignedFormatStructure$parser$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\b\u0000\u0010\u0002 \u00002\u0006\u0010\u0003\u001a\u0002H\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0004\b\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "value",
        "isNegative",
        "",
        "invoke",
        "(Ljava/lang/Object;Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx/datetime/internal/format/SignedFormatStructure;


# direct methods
.method constructor <init>(Lkotlinx/datetime/internal/format/SignedFormatStructure;)V
    .registers 3

    iput-object p1, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure$parser$1;->this$0:Lkotlinx/datetime/internal/format/SignedFormatStructure;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/datetime/internal/format/SignedFormatStructure$parser$1;->invoke(Ljava/lang/Object;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Z)V
    .registers 7

    iget-object v0, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure$parser$1;->this$0:Lkotlinx/datetime/internal/format/SignedFormatStructure;

    invoke-static {v0}, Lkotlinx/datetime/internal/format/SignedFormatStructure;->access$getFieldSigns$p(Lkotlinx/datetime/internal/format/SignedFormatStructure;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/FieldSign;

    invoke-interface {v0}, Lkotlinx/datetime/internal/format/FieldSign;->isNegative()Lkotlinx/datetime/internal/format/Accessor;

    move-result-object v2

    invoke-interface {v2, p1}, Lkotlinx/datetime/internal/format/Accessor;->getter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, Lkotlinx/datetime/internal/format/FieldSign;->isNegative()Lkotlinx/datetime/internal/format/Accessor;

    move-result-object v3

    if-eq p2, v2, :cond_33

    const/4 v0, 0x1

    :goto_2b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Lkotlinx/datetime/internal/format/Accessor;->trySetWithoutReassigning(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_33
    const/4 v0, 0x0

    goto :goto_2b

    :cond_35
    return-void
.end method
