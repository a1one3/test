.class public final enum Lio/ktor/http/ԫ;
.super Ljava/lang/Enum;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"
    }
    d2 = {
        "Lio/ktor/http/CookieEncoding;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "RAW",
        "DQUOTES",
        "URI_ENCODING",
        "BASE64_ENCODING",
        "ktor-http"
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
.field public static final enum Ϳ:Lio/ktor/http/ԫ;

.field private static enum Ԩ:Lio/ktor/http/ԫ;

.field private static enum ԩ:Lio/ktor/http/ԫ;

.field private static enum Ԫ:Lio/ktor/http/ԫ;

.field private static final synthetic ԫ:[Lio/ktor/http/ԫ;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lio/ktor/http/ԫ;

    const-string v1, "RAW"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/ԫ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/http/ԫ;->Ԩ:Lio/ktor/http/ԫ;

    new-instance v0, Lio/ktor/http/ԫ;

    const-string v1, "DQUOTES"

    invoke-direct {v0, v1, v3}, Lio/ktor/http/ԫ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/http/ԫ;->ԩ:Lio/ktor/http/ԫ;

    new-instance v0, Lio/ktor/http/ԫ;

    const-string v1, "URI_ENCODING"

    invoke-direct {v0, v1, v4}, Lio/ktor/http/ԫ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/http/ԫ;->Ϳ:Lio/ktor/http/ԫ;

    new-instance v0, Lio/ktor/http/ԫ;

    const-string v1, "BASE64_ENCODING"

    invoke-direct {v0, v1, v5}, Lio/ktor/http/ԫ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/http/ԫ;->Ԫ:Lio/ktor/http/ԫ;

    const/4 v0, 0x4

    new-array v0, v0, [Lio/ktor/http/ԫ;

    sget-object v1, Lio/ktor/http/ԫ;->Ԩ:Lio/ktor/http/ԫ;

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/http/ԫ;->ԩ:Lio/ktor/http/ԫ;

    aput-object v1, v0, v3

    sget-object v1, Lio/ktor/http/ԫ;->Ϳ:Lio/ktor/http/ԫ;

    aput-object v1, v0, v4

    sget-object v1, Lio/ktor/http/ԫ;->Ԫ:Lio/ktor/http/ԫ;

    aput-object v1, v0, v5

    sput-object v0, Lio/ktor/http/ԫ;->ԫ:[Lio/ktor/http/ԫ;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/http/ԫ;
    .registers 2

    const-class v0, Lio/ktor/http/ԫ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/ktor/http/ԫ;

    return-object v0
.end method

.method public static values()[Lio/ktor/http/ԫ;
    .registers 1

    sget-object v0, Lio/ktor/http/ԫ;->ԫ:[Lio/ktor/http/ԫ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/http/ԫ;

    return-object v0
.end method
