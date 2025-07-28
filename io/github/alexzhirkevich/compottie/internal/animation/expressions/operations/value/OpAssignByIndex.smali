.class public final Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssignByIndex;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0001\u0012\u001a\u0010\b\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ\'\u0010\r\u001a\u00020\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\n0\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0096\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\"\u0010\b\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssignByIndex;",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;",
        "variableName",
        "",
        "scope",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;",
        "index",
        "assignableValue",
        "merge",
        "Lkotlin/Function2;",
        "",
        "<init>",
        "(Ljava/lang/String;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function2;)V",
        "invoke",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Undefined;",
        "property",
        "Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;",
        "context",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;",
        "state",
        "Lio/github/alexzhirkevich/compottie/internal/AnimationState;",
        "compottie"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final assignableValue:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

.field private final index:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

.field private final merge:Lkotlin/jvm/functions/Function2;

.field private final scope:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;

.field private final variableName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;Lkotlin/jvm/functions/Function2;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssignByIndex;->variableName:Ljava/lang/String;

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssignByIndex;->scope:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;

    iput-object p3, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssignByIndex;->index:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    iput-object p4, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssignByIndex;->assignableValue:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    iput-object p5, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssignByIndex;->merge:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Undefined;
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    :goto_10
    move-object v0, v1

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssignByIndex;

    iget-object v0, v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssignByIndex;->assignableValue:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    invoke-interface {v0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v1

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssignByIndex;

    iget-object v0, v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssignByIndex;->variableName:Ljava/lang/String;

    invoke-interface {p2, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;->getVariable(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssignByIndex;

    iget-object v0, v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssignByIndex;->merge:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2b

    if-eqz v3, :cond_40

    :cond_2b
    const/4 v0, 0x1

    :goto_2c
    if-nez v0, :cond_42

    check-cast v1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssignByIndex;

    iget-object v0, v1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssignByIndex;->variableName:Ljava/lang/String;

    invoke-custom {v0}, call_site_3046("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "Cant modify \u0001 as it is undefined")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_40
    const/4 v0, 0x0

    goto :goto_2c

    :cond_42
    if-nez v3, :cond_5b

    move-object v0, v1

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssignByIndex;

    iget-object v3, v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssignByIndex;->variableName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object v2, v1

    check-cast v2, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssignByIndex;

    iget-object v2, v2, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssignByIndex;->scope:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;

    invoke-interface {p2, v3, v0, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;->setVariable(Ljava/lang/String;Ljava/lang/Object;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;)V

    check-cast v1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssignByIndex;

    goto :goto_10

    :cond_5b
    move-object v0, v1

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssignByIndex;

    iget-object v0, v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssignByIndex;->index:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    invoke-interface {v0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_7b

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    :goto_6b
    if-nez v0, :cond_7d

    invoke-custom {v2}, call_site_2352("makeConcatWithConstants", (Ljava/lang/Object;)Ljava/lang/String;, "Unexpected index: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7b
    const/4 v0, 0x0

    goto :goto_6b

    :cond_7d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    :goto_8a
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ge v0, v5, :cond_9c

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Undefined;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Undefined;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8a

    :cond_9c
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Undefined;

    if-nez v2, :cond_c5

    move-object v2, v1

    check-cast v2, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssignByIndex;

    iget-object v2, v2, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssignByIndex;->merge:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_c5

    check-cast v1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssignByIndex;

    iget-object v1, v1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssignByIndex;->merge:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v6, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_bf
    invoke-interface {v0, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Undefined;->INSTANCE:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Undefined;

    return-object v0

    :cond_c5
    move-object v1, v4

    goto :goto_bf

    :cond_c7
    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_e2

    move-object v0, v1

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssignByIndex;

    iget-object v2, v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssignByIndex;->variableName:Ljava/lang/String;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssignByIndex;

    iget-object v0, v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssignByIndex;->scope:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;

    invoke-interface {p2, v2, v3, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;->setVariable(Ljava/lang/String;Ljava/lang/Object;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/VariableType;)V

    check-cast v1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssignByIndex;

    goto/16 :goto_10

    :cond_e2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-custom {v3, v5}, call_site_3456("makeConcatWithConstants", (Ljava/lang/Object;I)Ljava/lang/String;, "Can\'t assign \'\u0001\' by index (\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/value/OpAssignByIndex;->invoke(Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/EvaluationContext;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Undefined;

    move-result-object v0

    return-object v0
.end method
