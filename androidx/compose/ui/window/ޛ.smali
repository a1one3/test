.class final Landroidx/compose/ui/window/ޛ;
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
.field private synthetic Ϳ:Landroidx/compose/ui/window/ޚ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/ޚ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/window/ޛ;->Ϳ:Landroidx/compose/ui/window/ޚ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/Э;II)Landroidx/compose/ui/ӊ;
    .registers 5

    const/4 v1, 0x0

    sget-object v0, Landroidx/compose/ui/unit/Ϳ;->Ϳ:Landroidx/compose/ui/unit/Ϳ$Ϳ;

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Ϳ$Ϳ;->Ϳ(II)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/Э;->Ϳ(J)Landroidx/compose/ui/ӊ;

    move-result-object v0

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/ӊ;ILandroidx/compose/ui/ӊ;JLandroidx/compose/ui/ӊ;Landroidx/compose/ui/ӊ;Landroidx/compose/ui/ӊ;Landroidx/compose/ui/ӊ;Landroidx/compose/ui/ӊ;Landroidx/compose/ui/ӊ;Landroidx/compose/ui/ӊ$Ϳ;)Lkotlin/Unit;
    .registers 15

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, p0, v1, p1}, Landroidx/compose/ui/ӊ$Ϳ;->Ԩ(Landroidx/compose/ui/ӊ$Ϳ;Landroidx/compose/ui/ӊ;II)V

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Ϳ;->Ԩ(J)I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {p11, p2, v0, p1}, Landroidx/compose/ui/ӊ$Ϳ;->Ԩ(Landroidx/compose/ui/ӊ$Ϳ;Landroidx/compose/ui/ӊ;II)V

    invoke-static {p11, p5, p1, v1}, Landroidx/compose/ui/ӊ$Ϳ;->Ԩ(Landroidx/compose/ui/ӊ$Ϳ;Landroidx/compose/ui/ӊ;II)V

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Ϳ;->Ԫ(J)I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {p11, p6, v1, v0}, Landroidx/compose/ui/ӊ$Ϳ;->Ԩ(Landroidx/compose/ui/ӊ$Ϳ;Landroidx/compose/ui/ӊ;II)V

    invoke-static {p11, p7, v1, v1}, Landroidx/compose/ui/ӊ$Ϳ;->Ԩ(Landroidx/compose/ui/ӊ$Ϳ;Landroidx/compose/ui/ӊ;II)V

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Ϳ;->Ԩ(J)I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {p11, p8, v0, v1}, Landroidx/compose/ui/ӊ$Ϳ;->Ԩ(Landroidx/compose/ui/ӊ$Ϳ;Landroidx/compose/ui/ӊ;II)V

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Ϳ;->Ԫ(J)I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {p11, p9, v1, v0}, Landroidx/compose/ui/ӊ$Ϳ;->Ԩ(Landroidx/compose/ui/ӊ$Ϳ;Landroidx/compose/ui/ӊ;II)V

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Ϳ;->Ԩ(J)I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Ϳ;->Ԫ(J)I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {p11, p10, v0, v1}, Landroidx/compose/ui/ӊ$Ϳ;->Ԩ(Landroidx/compose/ui/ӊ$Ϳ;Landroidx/compose/ui/ӊ;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/உ;Ljava/util/List;J)Landroidx/compose/ui/Ǜ;
    .registers 18

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/window/ޛ;->Ϳ:Landroidx/compose/ui/window/ޚ;

    invoke-virtual {v0}, Landroidx/compose/ui/window/ޚ;->Ϳ()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/உ;->Ԩ(F)I

    move-result v2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Э;

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Ϳ;->Ԫ(J)I

    move-result v1

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/window/ޛ;->Ϳ(Landroidx/compose/ui/Э;II)Landroidx/compose/ui/ӊ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Э;

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Ϳ;->Ԫ(J)I

    move-result v3

    mul-int/lit8 v4, v2, 0x2

    sub-int/2addr v3, v4

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/window/ޛ;->Ϳ(Landroidx/compose/ui/Э;II)Landroidx/compose/ui/ӊ;

    move-result-object v3

    const/4 v0, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Э;

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Ϳ;->Ԩ(J)I

    move-result v4

    mul-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    invoke-static {v0, v4, v2}, Landroidx/compose/ui/window/ޛ;->Ϳ(Landroidx/compose/ui/Э;II)Landroidx/compose/ui/ӊ;

    move-result-object v6

    const/4 v0, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Э;

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Ϳ;->Ԩ(J)I

    move-result v4

    mul-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    invoke-static {v0, v4, v2}, Landroidx/compose/ui/window/ޛ;->Ϳ(Landroidx/compose/ui/Э;II)Landroidx/compose/ui/ӊ;

    move-result-object v7

    const/4 v0, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Э;

    invoke-static {v0, v2, v2}, Landroidx/compose/ui/window/ޛ;->Ϳ(Landroidx/compose/ui/Э;II)Landroidx/compose/ui/ӊ;

    move-result-object v8

    const/4 v0, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Э;

    invoke-static {v0, v2, v2}, Landroidx/compose/ui/window/ޛ;->Ϳ(Landroidx/compose/ui/Э;II)Landroidx/compose/ui/ӊ;

    move-result-object v9

    const/4 v0, 0x6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Э;

    invoke-static {v0, v2, v2}, Landroidx/compose/ui/window/ޛ;->Ϳ(Landroidx/compose/ui/Э;II)Landroidx/compose/ui/ӊ;

    move-result-object v10

    const/4 v0, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Э;

    invoke-static {v0, v2, v2}, Landroidx/compose/ui/window/ޛ;->Ϳ(Landroidx/compose/ui/Э;II)Landroidx/compose/ui/ӊ;

    move-result-object v11

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Ϳ;->Ԩ(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Ϳ;->Ԫ(J)I

    move-result v12

    move-wide/from16 v4, p3

    invoke-custom/range {v1 .. v11}, call_site_3951("invoke", (Landroidx/compose/ui/ӊ;ILandroidx/compose/ui/ӊ;JLandroidx/compose/ui/ӊ;Landroidx/compose/ui/ӊ;Landroidx/compose/ui/ӊ;Landroidx/compose/ui/ӊ;Landroidx/compose/ui/ӊ;Landroidx/compose/ui/ӊ;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/window/ޛ;->Ϳ(Landroidx/compose/ui/ӊ;ILandroidx/compose/ui/ӊ;JLandroidx/compose/ui/ӊ;Landroidx/compose/ui/ӊ;Landroidx/compose/ui/ӊ;Landroidx/compose/ui/ӊ;Landroidx/compose/ui/ӊ;Landroidx/compose/ui/ӊ;Landroidx/compose/ui/ӊ$Ϳ;)Lkotlin/Unit;, (Landroidx/compose/ui/ӊ$Ϳ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-static {p1, v0, v12, v1}, Landroidx/compose/ui/உ;->Ϳ(Landroidx/compose/ui/உ;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Ǜ;

    move-result-object v0

    return-object v0
.end method
