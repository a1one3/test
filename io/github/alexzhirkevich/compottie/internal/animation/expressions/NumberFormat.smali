.class final enum Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;
.super Ljava/lang/Enum;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\f\n\u0002\b\u000e\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B#\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000fj\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;",
        "",
        "radix",
        "",
        "alphabet",
        "",
        "prefix",
        "",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Character;)V",
        "getRadix",
        "()I",
        "getAlphabet",
        "()Ljava/lang/String;",
        "getPrefix",
        "()Ljava/lang/Character;",
        "Ljava/lang/Character;",
        "Dec",
        "Hex",
        "Oct",
        "Bin",
        "compottie"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;

.field public static final enum Bin:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;

.field public static final enum Dec:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;

.field public static final enum Hex:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;

.field public static final enum Oct:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;


# instance fields
.field private final alphabet:Ljava/lang/String;

.field private final prefix:Ljava/lang/Character;

.field private final radix:I


# direct methods
.method private static final synthetic $values()[Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;

    const/4 v1, 0x0

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;->Dec:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;->Hex:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;->Oct:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;->Bin:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 7

    const/4 v6, 0x2

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;

    const-string v1, "Dec"

    const/4 v2, 0x0

    const/16 v3, 0xa

    const-string v4, ".0123456789"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;->Dec:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;

    const-string v1, "Hex"

    const/4 v2, 0x1

    const/16 v3, 0x10

    const-string v4, "0123456789abcdef"

    const/16 v5, 0x78

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;->Hex:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;

    const-string v1, "Oct"

    const/16 v3, 0x8

    const-string v4, "01234567"

    const/16 v2, 0x6f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    move v2, v6

    invoke-direct/range {v0 .. v5}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;->Oct:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;

    const-string v1, "Bin"

    const/4 v2, 0x3

    const-string v4, "01"

    const/16 v3, 0x62

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;->Bin:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;->$values()[Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;

    move-result-object v0

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;->$VALUES:[Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Character;)V
    .registers 6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;->radix:I

    iput-object p4, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;->alphabet:Ljava/lang/String;

    iput-object p5, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;->prefix:Ljava/lang/Character;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;
    .registers 2

    const-class v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;

    return-object v0
.end method

.method public static values()[Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;
    .registers 1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;->$VALUES:[Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;

    return-object v0
.end method


# virtual methods
.method public final getAlphabet()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;->alphabet:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefix()Ljava/lang/Character;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;->prefix:Ljava/lang/Character;

    return-object v0
.end method

.method public final getRadix()I
    .registers 2

    iget v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/NumberFormat;->radix:I

    return v0
.end method
