.class final Landroidx/compose/ui/ჰ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001e\u0010\n\u001a\u00020\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\u0005¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextAnnotatorScope;",
        "",
        "initialText",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "<init>",
        "(Landroidx/compose/ui/text/AnnotatedString;)V",
        "styledText",
        "getStyledText",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "setStyledText",
        "replaceStyle",
        "",
        "linkRange",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/LinkAnnotation;",
        "newStyle",
        "Landroidx/compose/ui/text/SpanStyle;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/ui/Ȱ;

.field private Ԩ:Landroidx/compose/ui/Ȱ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Ȱ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ჰ;->Ϳ:Landroidx/compose/ui/Ȱ;

    iget-object v0, p0, Landroidx/compose/ui/ჰ;->Ϳ:Landroidx/compose/ui/Ȱ;

    iput-object v0, p0, Landroidx/compose/ui/ჰ;->Ԩ:Landroidx/compose/ui/Ȱ;

    return-void
.end method

.method private static final Ϳ(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/Ȱ$Ԫ;Landroidx/compose/ui/ಢ;Landroidx/compose/ui/Ȱ$Ԫ;)Landroidx/compose/ui/Ȱ$Ԫ;
    .registers 26

    const-string v2, ""

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_61

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/Ȱ$Ԫ;->Ϳ()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/ui/ಢ;

    if-eqz v2, :cond_61

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/Ȱ$Ԫ;->Ԩ()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/Ȱ$Ԫ;->Ԩ()I

    move-result v3

    if-ne v2, v3, :cond_61

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/Ȱ$Ԫ;->ԩ()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/Ȱ$Ԫ;->ԩ()I

    move-result v3

    if-ne v2, v3, :cond_61

    new-instance v2, Landroidx/compose/ui/Ȱ$Ԫ;

    if-nez p2, :cond_64

    new-instance v3, Landroidx/compose/ui/ಢ;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xffff

    invoke-direct/range {v3 .. v21}, Landroidx/compose/ui/ಢ;-><init>(JJLandroidx/compose/ui/text/font/ތ;Landroidx/compose/ui/text/font/ވ;Landroidx/compose/ui/text/font/މ;Ljava/lang/String;JLandroidx/compose/ui/Џ;Landroidx/compose/ui/ƕ;Landroidx/compose/ui/Ŋ;JLandroidx/compose/ui/ჭ;Landroidx/compose/ui/graphics/ࡢ;I)V

    :goto_49
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/Ȱ$Ԫ;->Ԩ()I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/Ȱ$Ԫ;->ԩ()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/ui/Ȱ$Ԫ;-><init>(Ljava/lang/Object;II)V

    :goto_54
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-object v2

    :cond_61
    move-object/from16 v2, p3

    goto :goto_54

    :cond_64
    move-object/from16 v3, p2

    goto :goto_49
.end method


# virtual methods
.method public final Ϳ()Landroidx/compose/ui/Ȱ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ჰ;->Ԩ:Landroidx/compose/ui/Ȱ;

    return-object v0
.end method

.method public final Ϳ(Landroidx/compose/ui/Ȱ$Ԫ;Landroidx/compose/ui/ಢ;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/ჰ;->Ϳ:Landroidx/compose/ui/Ȱ;

    invoke-custom {v0, p1, p2}, call_site_2418("invoke", (Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/Ȱ$Ԫ;Landroidx/compose/ui/ಢ;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ჰ;->Ϳ(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/Ȱ$Ԫ;Landroidx/compose/ui/ಢ;Landroidx/compose/ui/Ȱ$Ԫ;)Landroidx/compose/ui/Ȱ$Ԫ;, (Landroidx/compose/ui/Ȱ$Ԫ;)Landroidx/compose/ui/Ȱ$Ԫ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/compose/ui/Ȱ$Ԩ;

    invoke-direct {v2, v1}, Landroidx/compose/ui/Ȱ$Ԩ;-><init>(Landroidx/compose/ui/Ȱ;)V

    invoke-virtual {v2, v0}, Landroidx/compose/ui/Ȱ$Ԩ;->Ϳ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Landroidx/compose/ui/Ȱ$Ԩ;->Ϳ()Landroidx/compose/ui/Ȱ;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ჰ;->Ԩ:Landroidx/compose/ui/Ȱ;

    return-void
.end method
