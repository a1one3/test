.class public final Lkotlin/text/Regex$special$$inlined$fromInt$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRegex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Regex.kt\nkotlin/text/RegexKt$fromInt$1$1\n*L\n1#1,404:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $value:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    iput p1, p0, Lkotlin/text/Regex$special$$inlined$fromInt$1;->$value:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Enum;)Ljava/lang/Boolean;
    .registers 4

    iget v1, p0, Lkotlin/text/Regex$special$$inlined$fromInt$1;->$value:I

    move-object v0, p1

    check-cast v0, Lkotlin/text/FlagEnum;

    invoke-interface {v0}, Lkotlin/text/FlagEnum;->getMask()I

    move-result v0

    and-int/2addr v0, v1

    check-cast p1, Lkotlin/text/FlagEnum;

    invoke-interface {p1}, Lkotlin/text/FlagEnum;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_18

    const/4 v0, 0x1

    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Lkotlin/text/Regex$special$$inlined$fromInt$1;->invoke(Ljava/lang/Enum;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
