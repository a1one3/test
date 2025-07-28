.class public final Landroidx/compose/ui/dv$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/dv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rJ(\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007¨\u0006\u0015"
    }
    d2 = {
        "Lcom/xuncorp/spc/lyrics/spl/KaraokeTimestampDecoder$Companion;",
        "",
        "<init>",
        "()V",
        "wfwTimestampRegex",
        "Lkotlin/text/Regex;",
        "getWfwTimestampRegex",
        "()Lkotlin/text/Regex;",
        "wfwTimestampWithLyricsTextRegex",
        "getWfwTimestampWithLyricsTextRegex",
        "getWfwTimestamp",
        "",
        "matchResult",
        "Lkotlin/text/MatchResult;",
        "create",
        "Lcom/xuncorp/spc/lyrics/spl/KaraokeTimestampDecoder;",
        "lineStartTimestamp",
        "lineEndTimestamp",
        "mainText",
        "",
        "pureSubText",
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
.field static final synthetic Ϳ:Landroidx/compose/ui/dv$Ϳ;

.field private static final Ԩ:Lkotlin/text/Regex;

.field private static final ԩ:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/dv$Ϳ;

    invoke-direct {v0}, Landroidx/compose/ui/dv$Ϳ;-><init>()V

    sput-object v0, Landroidx/compose/ui/dv$Ϳ;->Ϳ:Landroidx/compose/ui/dv$Ϳ;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[\\[<](\\d{1,3}):(\\d{1,2})\\.(\\d{1,6})[>\\]]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/dv$Ϳ;->Ԩ:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[\\[<](\\d{1,3}):(\\d{1,2})\\.(\\d{1,6})[>\\]](.*)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/dv$Ϳ;->ԩ:Lkotlin/text/Regex;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Lkotlin/text/MatchResult;)J
    .registers 9

    const/4 v5, 0x3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static Ϳ(JJLjava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/dv;
    .registers 14

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/ui/dv$Ԩ;

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/dv$Ԩ;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/dv;

    return-object v1
.end method

.method public static Ϳ()Lkotlin/text/Regex;
    .registers 1

    sget-object v0, Landroidx/compose/ui/dv$Ϳ;->Ԩ:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static Ԩ()Lkotlin/text/Regex;
    .registers 1

    sget-object v0, Landroidx/compose/ui/dv$Ϳ;->ԩ:Lkotlin/text/Regex;

    return-object v0
.end method
