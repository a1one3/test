.class public final Landroidx/compose/ui/dx$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/dx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001c\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0002J&\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u00072\u0006\u0010\f\u001a\u00020\t2\b\b\u0002\u0010\r\u001a\u00020\u0005J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\f\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"
    }
    d2 = {
        "Lcom/xuncorp/spc/lyrics/spl/SingleTimestampDecoder$Companion;",
        "",
        "<init>",
        "()V",
        "lineTimestampWithLyricsTextRegex",
        "Lkotlin/text/Regex;",
        "getTimestampWithLyricsText",
        "Lkotlin/Pair;",
        "",
        "",
        "matchResult",
        "Lkotlin/text/MatchResult;",
        "text",
        "regex",
        "create",
        "Lcom/xuncorp/spc/lyrics/spl/SingleTimestampDecoder;",
        "spc-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic Ϳ:Landroidx/compose/ui/dx$Ϳ;

.field private static final Ԩ:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/dx$Ϳ;

    invoke-direct {v0}, Landroidx/compose/ui/dx$Ϳ;-><init>()V

    sput-object v0, Landroidx/compose/ui/dx$Ϳ;->Ϳ:Landroidx/compose/ui/dx$Ϳ;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\[(\\d{1,3}):(\\d{1,2})\\.(\\d{1,6})](.*)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/dx$Ϳ;->Ԩ:Lkotlin/text/Regex;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Ljava/lang/String;)Landroidx/compose/ui/dx;
    .registers 5

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/dx$Ϳ;->Ԩ:Lkotlin/text/Regex;

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p0, v2, v3, v0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v0, Landroidx/compose/ui/dx$Ԩ;

    invoke-direct {v0, v1}, Landroidx/compose/ui/dx$Ԩ;-><init>(Lkotlin/text/MatchResult;)V

    :cond_17
    check-cast v0, Landroidx/compose/ui/dx;

    return-object v0
.end method

.method public static Ϳ(Ljava/lang/String;Lkotlin/text/Regex;)Lkotlin/Pair;
    .registers 5

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p0, v1, v2, v0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v1}, Landroidx/compose/ui/dx$Ϳ;->Ԩ(Lkotlin/text/MatchResult;)Lkotlin/Pair;

    move-result-object v0

    :cond_19
    return-object v0
.end method

.method public static final synthetic Ϳ(Lkotlin/text/MatchResult;)Lkotlin/Pair;
    .registers 2

    invoke-static {p0}, Landroidx/compose/ui/dx$Ϳ;->Ԩ(Lkotlin/text/MatchResult;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static Ԩ(Lkotlin/text/MatchResult;)Lkotlin/Pair;
    .registers 9

    const/4 v5, 0x3

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x6

    const/16 v4, 0x30

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->padEnd(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    add-long/2addr v0, v4

    add-long/2addr v2, v0

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
