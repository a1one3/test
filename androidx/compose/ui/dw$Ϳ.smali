.class public final Landroidx/compose/ui/dw$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"
    }
    d2 = {
        "Lcom/xuncorp/spc/lyrics/spl/MultiTimestampDecoder$Companion;",
        "",
        "<init>",
        "()V",
        "lineRegex",
        "Lkotlin/text/Regex;",
        "timeRegex",
        "create",
        "Lcom/xuncorp/spc/lyrics/spl/MultiTimestampDecoder;",
        "text",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMultiTimestampDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiTimestampDecoder.kt\ncom/xuncorp/spc/lyrics/spl/MultiTimestampDecoder$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic Ϳ:Landroidx/compose/ui/dw$Ϳ;

.field private static final Ԩ:Lkotlin/text/Regex;

.field private static final ԩ:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/dw$Ϳ;

    invoke-direct {v0}, Landroidx/compose/ui/dw$Ϳ;-><init>()V

    sput-object v0, Landroidx/compose/ui/dw$Ϳ;->Ϳ:Landroidx/compose/ui/dw$Ϳ;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "((\\[\\d{1,3}:\\d{1,2}\\.\\d{1,6}])+)(.*)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/dw$Ϳ;->Ԩ:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\[(\\d{1,3}):(\\d{1,2})\\.(\\d{1,6})]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/dw$Ϳ;->ԩ:Lkotlin/text/Regex;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Ljava/lang/String;)Landroidx/compose/ui/dw;
    .registers 6

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/dw$Ϳ;->Ԩ:Lkotlin/text/Regex;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v2

    if-eqz v2, :cond_24

    new-instance v0, Landroidx/compose/ui/dw$Ԩ;

    invoke-direct {v0, v2}, Landroidx/compose/ui/dw$Ԩ;-><init>(Lkotlin/text/MatchResult;)V

    :goto_21
    check-cast v0, Landroidx/compose/ui/dw;

    return-object v0

    :cond_24
    move-object v0, v1

    goto :goto_21
.end method

.method public static final synthetic Ϳ()Lkotlin/text/Regex;
    .registers 1

    sget-object v0, Landroidx/compose/ui/dw$Ϳ;->ԩ:Lkotlin/text/Regex;

    return-object v0
.end method
