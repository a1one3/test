.class public final enum Lcoil3/request/Ԩ;
.super Ljava/lang/Enum;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"
    }
    d2 = {
        "Lcoil3/request/CachePolicy;",
        "",
        "readEnabled",
        "",
        "writeEnabled",
        "<init>",
        "(Ljava/lang/String;IZZ)V",
        "getReadEnabled",
        "()Z",
        "getWriteEnabled",
        "ENABLED",
        "READ_ONLY",
        "WRITE_ONLY",
        "DISABLED",
        "coil-core"
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
.field public static final enum Ϳ:Lcoil3/request/Ԩ;

.field private static enum Ԫ:Lcoil3/request/Ԩ;

.field private static enum ԫ:Lcoil3/request/Ԩ;

.field private static enum Ԭ:Lcoil3/request/Ԩ;

.field private static final synthetic ԭ:[Lcoil3/request/Ԩ;


# instance fields
.field private final Ԩ:Z

.field private final ԩ:Z


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcoil3/request/Ԩ;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v2, v3, v3}, Lcoil3/request/Ԩ;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcoil3/request/Ԩ;->Ϳ:Lcoil3/request/Ԩ;

    new-instance v0, Lcoil3/request/Ԩ;

    const-string v1, "READ_ONLY"

    invoke-direct {v0, v1, v3, v3, v2}, Lcoil3/request/Ԩ;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcoil3/request/Ԩ;->Ԫ:Lcoil3/request/Ԩ;

    new-instance v0, Lcoil3/request/Ԩ;

    const-string v1, "WRITE_ONLY"

    invoke-direct {v0, v1, v4, v2, v3}, Lcoil3/request/Ԩ;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcoil3/request/Ԩ;->ԫ:Lcoil3/request/Ԩ;

    new-instance v0, Lcoil3/request/Ԩ;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v5, v2, v2}, Lcoil3/request/Ԩ;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcoil3/request/Ԩ;->Ԭ:Lcoil3/request/Ԩ;

    const/4 v0, 0x4

    new-array v0, v0, [Lcoil3/request/Ԩ;

    sget-object v1, Lcoil3/request/Ԩ;->Ϳ:Lcoil3/request/Ԩ;

    aput-object v1, v0, v2

    sget-object v1, Lcoil3/request/Ԩ;->Ԫ:Lcoil3/request/Ԩ;

    aput-object v1, v0, v3

    sget-object v1, Lcoil3/request/Ԩ;->ԫ:Lcoil3/request/Ԩ;

    aput-object v1, v0, v4

    sget-object v1, Lcoil3/request/Ԩ;->Ԭ:Lcoil3/request/Ԩ;

    aput-object v1, v0, v5

    sput-object v0, Lcoil3/request/Ԩ;->ԭ:[Lcoil3/request/Ԩ;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .registers 5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcoil3/request/Ԩ;->Ԩ:Z

    iput-boolean p4, p0, Lcoil3/request/Ԩ;->ԩ:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcoil3/request/Ԩ;
    .registers 2

    const-class v0, Lcoil3/request/Ԩ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcoil3/request/Ԩ;

    return-object v0
.end method

.method public static values()[Lcoil3/request/Ԩ;
    .registers 1

    sget-object v0, Lcoil3/request/Ԩ;->ԭ:[Lcoil3/request/Ԩ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoil3/request/Ԩ;

    return-object v0
.end method


# virtual methods
.method public final Ϳ()Z
    .registers 2

    iget-boolean v0, p0, Lcoil3/request/Ԩ;->Ԩ:Z

    return v0
.end method

.method public final Ԩ()Z
    .registers 2

    iget-boolean v0, p0, Lcoil3/request/Ԩ;->ԩ:Z

    return v0
.end method
