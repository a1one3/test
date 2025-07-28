.class final Landroidx/compose/ui/ၯ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ফ;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic Ϳ:Lkotlin/jvm/functions/Function1;

.field private synthetic Ԩ:Landroidx/compose/ui/Ė;

.field private synthetic ԩ:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Ė;I)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/ၯ;->Ϳ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/ui/ၯ;->Ԩ:Landroidx/compose/ui/Ė;

    iput p3, p0, Landroidx/compose/ui/ၯ;->ԩ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/ӊ;Lkotlin/ranges/IntRange;Landroidx/compose/ui/ӊ$Ϳ;)Lkotlin/Unit;
    .registers 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-static {p2, p0, v0, v1}, Landroidx/compose/ui/ӊ$Ϳ;->Ԩ(Landroidx/compose/ui/ӊ$Ϳ;Landroidx/compose/ui/ӊ;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/உ;Ljava/util/List;J)Landroidx/compose/ui/Ǜ;
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ၯ;->Ϳ:Lkotlin/jvm/functions/Function1;

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Ϳ;->Ԫ(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/ui/ၯ;->Ԩ:Landroidx/compose/ui/Ė;

    invoke-static {v0}, Landroidx/compose/ui/ဨ;->Ϳ(Landroidx/compose/ui/Ė;)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Э;

    sget-object v2, Landroidx/compose/ui/unit/Ϳ;->Ϳ:Landroidx/compose/ui/unit/Ϳ$Ϳ;

    iget v2, p0, Landroidx/compose/ui/ၯ;->ԩ:I

    invoke-static {p3, p4, v2}, Landroidx/compose/ui/unit/Ԩ;->Ϳ(JI)I

    move-result v2

    invoke-static {v1}, Landroidx/compose/ui/ဨ;->Ϳ(Lkotlin/ranges/IntRange;)I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Ϳ$Ϳ;->Ϳ(II)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/Э;->Ϳ(J)Landroidx/compose/ui/ӊ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/ӊ;->p_()I

    move-result v2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Ϳ;->Ԫ(J)I

    move-result v3

    invoke-custom {v0, v1}, call_site_4370("invoke", (Landroidx/compose/ui/ӊ;Lkotlin/ranges/IntRange;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ၯ;->Ϳ(Landroidx/compose/ui/ӊ;Lkotlin/ranges/IntRange;Landroidx/compose/ui/ӊ$Ϳ;)Lkotlin/Unit;, (Landroidx/compose/ui/ӊ$Ϳ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {p1, v2, v3, v0}, Landroidx/compose/ui/உ;->Ϳ(Landroidx/compose/ui/உ;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Ǜ;

    move-result-object v0

    return-object v0
.end method
