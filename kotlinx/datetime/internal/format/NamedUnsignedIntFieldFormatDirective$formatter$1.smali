.class final synthetic Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective$formatter$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const/4 v1, 0x1

    const-class v3, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;

    const-string v4, "getStringValue"

    const-string v5, "getStringValue(Ljava/lang/Object;)Ljava/lang/String;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective$formatter$1;->invoke(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;

    invoke-static {v0, p1}, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->access$getStringValue(Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
