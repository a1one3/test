.class public final enum Lkotlin/text/RegexOption;
.super Ljava/lang/Enum;

# interfaces
.implements Lkotlin/text/FlagEnum;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u001b\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"
    }
    d2 = {
        "Lkotlin/text/RegexOption;",
        "Lkotlin/text/FlagEnum;",
        "",
        "value",
        "",
        "mask",
        "<init>",
        "(Ljava/lang/String;III)V",
        "getValue",
        "()I",
        "getMask",
        "IGNORE_CASE",
        "MULTILINE",
        "LITERAL",
        "UNIX_LINES",
        "COMMENTS",
        "DOT_MATCHES_ALL",
        "CANON_EQ",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlin/text/RegexOption;

.field public static final enum CANON_EQ:Lkotlin/text/RegexOption;

.field public static final enum COMMENTS:Lkotlin/text/RegexOption;

.field public static final enum DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

.field public static final enum IGNORE_CASE:Lkotlin/text/RegexOption;

.field public static final enum LITERAL:Lkotlin/text/RegexOption;

.field public static final enum MULTILINE:Lkotlin/text/RegexOption;

.field public static final enum UNIX_LINES:Lkotlin/text/RegexOption;


# instance fields
.field private final mask:I

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lkotlin/text/RegexOption;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/text/RegexOption;

    const/4 v1, 0x0

    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lkotlin/text/RegexOption;

    const-string v1, "IGNORE_CASE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    new-instance v0, Lkotlin/text/RegexOption;

    const-string v1, "MULTILINE"

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    new-instance v0, Lkotlin/text/RegexOption;

    const-string v1, "LITERAL"

    const/4 v2, 0x2

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

    new-instance v0, Lkotlin/text/RegexOption;

    const-string v1, "UNIX_LINES"

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

    new-instance v0, Lkotlin/text/RegexOption;

    const-string v1, "COMMENTS"

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

    new-instance v0, Lkotlin/text/RegexOption;

    const-string v1, "DOT_MATCHES_ALL"

    const/4 v2, 0x5

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    new-instance v0, Lkotlin/text/RegexOption;

    const-string v1, "CANON_EQ"

    const/4 v2, 0x6

    const/16 v3, 0x80

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

    invoke-static {}, Lkotlin/text/RegexOption;->$values()[Lkotlin/text/RegexOption;

    move-result-object v0

    sput-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin/text/RegexOption;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .registers 5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkotlin/text/RegexOption;->value:I

    iput p4, p0, Lkotlin/text/RegexOption;->mask:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_5

    move p4, p3

    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1

    sget-object v0, Lkotlin/text/RegexOption;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/RegexOption;
    .registers 2

    const-class v0, Lkotlin/text/RegexOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin/text/RegexOption;

    return-object v0
.end method

.method public static values()[Lkotlin/text/RegexOption;
    .registers 1

    sget-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/text/RegexOption;

    return-object v0
.end method


# virtual methods
.method public final getMask()I
    .registers 2

    iget v0, p0, Lkotlin/text/RegexOption;->mask:I

    return v0
.end method

.method public final getValue()I
    .registers 2

    iget v0, p0, Lkotlin/text/RegexOption;->value:I

    return v0
.end method
