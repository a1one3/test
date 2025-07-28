.class final Landroidx/compose/ui/dx$Ԩ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/dx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/dx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0014\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"
    }
    d2 = {
        "Lcom/xuncorp/spc/lyrics/spl/SingleTimestampDecoder$SingleTimestampDecoderImpl;",
        "Lcom/xuncorp/spc/lyrics/spl/SingleTimestampDecoder;",
        "matchResult",
        "Lkotlin/text/MatchResult;",
        "<init>",
        "(Lkotlin/text/MatchResult;)V",
        "getTimestampWithLyricsText",
        "Lkotlin/Pair;",
        "",
        "",
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


# instance fields
.field private final Ԩ:Lkotlin/text/MatchResult;


# direct methods
.method public constructor <init>(Lkotlin/text/MatchResult;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/dx$Ԩ;->Ԩ:Lkotlin/text/MatchResult;

    return-void
.end method


# virtual methods
.method public final Ϳ()Lkotlin/Pair;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/dx$Ԩ;->Ԩ:Lkotlin/text/MatchResult;

    invoke-static {v0}, Landroidx/compose/ui/dx$Ϳ;->Ϳ(Lkotlin/text/MatchResult;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
