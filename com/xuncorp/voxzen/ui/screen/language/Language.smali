.class public final enum Lcom/xuncorp/voxzen/ui/screen/language/Language;
.super Ljava/lang/Enum;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/ui/screen/language/Language;",
        "",
        "title",
        "",
        "tag",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getTag",
        "FollowSystem",
        "ChineseSimplified",
        "ChineseTraditional",
        "English",
        "Russian",
        "composeApp"
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

.field private static final synthetic $VALUES:[Lcom/xuncorp/voxzen/ui/screen/language/Language;

.field public static final enum ChineseSimplified:Lcom/xuncorp/voxzen/ui/screen/language/Language;

.field public static final enum ChineseTraditional:Lcom/xuncorp/voxzen/ui/screen/language/Language;

.field public static final enum English:Lcom/xuncorp/voxzen/ui/screen/language/Language;

.field public static final enum FollowSystem:Lcom/xuncorp/voxzen/ui/screen/language/Language;

.field public static final enum Russian:Lcom/xuncorp/voxzen/ui/screen/language/Language;


# instance fields
.field private final tag:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/xuncorp/voxzen/ui/screen/language/Language;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/xuncorp/voxzen/ui/screen/language/Language;

    const/4 v1, 0x0

    sget-object v2, Lcom/xuncorp/voxzen/ui/screen/language/Language;->FollowSystem:Lcom/xuncorp/voxzen/ui/screen/language/Language;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/xuncorp/voxzen/ui/screen/language/Language;->ChineseSimplified:Lcom/xuncorp/voxzen/ui/screen/language/Language;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/xuncorp/voxzen/ui/screen/language/Language;->ChineseTraditional:Lcom/xuncorp/voxzen/ui/screen/language/Language;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/xuncorp/voxzen/ui/screen/language/Language;->English:Lcom/xuncorp/voxzen/ui/screen/language/Language;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/xuncorp/voxzen/ui/screen/language/Language;->Russian:Lcom/xuncorp/voxzen/ui/screen/language/Language;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/xuncorp/voxzen/ui/screen/language/Language;

    const-string v1, "FollowSystem"

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xuncorp/voxzen/ui/screen/language/Language;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/xuncorp/voxzen/ui/screen/language/Language;->FollowSystem:Lcom/xuncorp/voxzen/ui/screen/language/Language;

    new-instance v0, Lcom/xuncorp/voxzen/ui/screen/language/Language;

    const-string v1, "ChineseSimplified"

    const/4 v2, 0x1

    const-string/jumbo v3, "简体中文"

    const-string/jumbo v4, "zh"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xuncorp/voxzen/ui/screen/language/Language;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/xuncorp/voxzen/ui/screen/language/Language;->ChineseSimplified:Lcom/xuncorp/voxzen/ui/screen/language/Language;

    new-instance v0, Lcom/xuncorp/voxzen/ui/screen/language/Language;

    const-string v1, "ChineseTraditional"

    const/4 v2, 0x2

    const-string/jumbo v3, "繁體中文"

    const-string/jumbo v4, "zh-TW"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xuncorp/voxzen/ui/screen/language/Language;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/xuncorp/voxzen/ui/screen/language/Language;->ChineseTraditional:Lcom/xuncorp/voxzen/ui/screen/language/Language;

    new-instance v0, Lcom/xuncorp/voxzen/ui/screen/language/Language;

    const-string v1, "English"

    const/4 v2, 0x3

    const-string v3, "English"

    const-string v4, "en"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xuncorp/voxzen/ui/screen/language/Language;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/xuncorp/voxzen/ui/screen/language/Language;->English:Lcom/xuncorp/voxzen/ui/screen/language/Language;

    new-instance v0, Lcom/xuncorp/voxzen/ui/screen/language/Language;

    const-string v1, "Russian"

    const/4 v2, 0x4

    const-string/jumbo v3, "Русский"

    const-string/jumbo v4, "ru"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xuncorp/voxzen/ui/screen/language/Language;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/xuncorp/voxzen/ui/screen/language/Language;->Russian:Lcom/xuncorp/voxzen/ui/screen/language/Language;

    invoke-static {}, Lcom/xuncorp/voxzen/ui/screen/language/Language;->$values()[Lcom/xuncorp/voxzen/ui/screen/language/Language;

    move-result-object v0

    sput-object v0, Lcom/xuncorp/voxzen/ui/screen/language/Language;->$VALUES:[Lcom/xuncorp/voxzen/ui/screen/language/Language;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xuncorp/voxzen/ui/screen/language/Language;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/xuncorp/voxzen/ui/screen/language/Language;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/xuncorp/voxzen/ui/screen/language/Language;->tag:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1

    sget-object v0, Lcom/xuncorp/voxzen/ui/screen/language/Language;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xuncorp/voxzen/ui/screen/language/Language;
    .registers 2

    const-class v0, Lcom/xuncorp/voxzen/ui/screen/language/Language;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/ui/screen/language/Language;

    return-object v0
.end method

.method public static values()[Lcom/xuncorp/voxzen/ui/screen/language/Language;
    .registers 1

    sget-object v0, Lcom/xuncorp/voxzen/ui/screen/language/Language;->$VALUES:[Lcom/xuncorp/voxzen/ui/screen/language/Language;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xuncorp/voxzen/ui/screen/language/Language;

    return-object v0
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/ui/screen/language/Language;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/ui/screen/language/Language;->title:Ljava/lang/String;

    return-object v0
.end method
