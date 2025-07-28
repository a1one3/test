.class public final enum Landroidx/compose/ui/ua;
.super Ljava/lang/Enum;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\f\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/ui/window/CaptionButtonIcon;",
        "",
        "glyph",
        "",
        "<init>",
        "(Ljava/lang/String;IC)V",
        "getGlyph",
        "()C",
        "Minimize",
        "Maximize",
        "Restore",
        "Close",
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
.field public static final enum Ϳ:Landroidx/compose/ui/ua;

.field public static final enum Ԩ:Landroidx/compose/ui/ua;

.field public static final enum ԩ:Landroidx/compose/ui/ua;

.field public static final enum Ԫ:Landroidx/compose/ui/ua;

.field private static final synthetic Ԭ:[Landroidx/compose/ui/ua;


# instance fields
.field private final ԫ:C


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Landroidx/compose/ui/ua;

    const-string v1, "Minimize"

    const v2, 0xe921

    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/ui/ua;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Landroidx/compose/ui/ua;->Ϳ:Landroidx/compose/ui/ua;

    new-instance v0, Landroidx/compose/ui/ua;

    const-string v1, "Maximize"

    const v2, 0xe922

    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/ui/ua;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Landroidx/compose/ui/ua;->Ԩ:Landroidx/compose/ui/ua;

    new-instance v0, Landroidx/compose/ui/ua;

    const-string v1, "Restore"

    const v2, 0xe923

    invoke-direct {v0, v1, v5, v2}, Landroidx/compose/ui/ua;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Landroidx/compose/ui/ua;->ԩ:Landroidx/compose/ui/ua;

    new-instance v0, Landroidx/compose/ui/ua;

    const-string v1, "Close"

    const v2, 0xe8bb

    invoke-direct {v0, v1, v6, v2}, Landroidx/compose/ui/ua;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Landroidx/compose/ui/ua;->Ԫ:Landroidx/compose/ui/ua;

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/compose/ui/ua;

    sget-object v1, Landroidx/compose/ui/ua;->Ϳ:Landroidx/compose/ui/ua;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/compose/ui/ua;->Ԩ:Landroidx/compose/ui/ua;

    aput-object v1, v0, v4

    sget-object v1, Landroidx/compose/ui/ua;->ԩ:Landroidx/compose/ui/ua;

    aput-object v1, v0, v5

    sget-object v1, Landroidx/compose/ui/ua;->Ԫ:Landroidx/compose/ui/ua;

    aput-object v1, v0, v6

    sput-object v0, Landroidx/compose/ui/ua;->Ԭ:[Landroidx/compose/ui/ua;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Landroidx/compose/ui/ua;->ԫ:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/ua;
    .registers 2

    const-class v0, Landroidx/compose/ui/ua;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ua;

    return-object v0
.end method

.method public static values()[Landroidx/compose/ui/ua;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ua;->Ԭ:[Landroidx/compose/ui/ua;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/ua;

    return-object v0
.end method


# virtual methods
.method public final Ϳ()C
    .registers 2

    iget-char v0, p0, Landroidx/compose/ui/ua;->ԫ:C

    return v0
.end method
