.class public final enum Lcom/xuncorp/voxzen/ui/screen/lyrics/LyricsAlignment;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuncorp/voxzen/ui/screen/lyrics/LyricsAlignment$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tj\u0002\b\u0004j\u0002\b\u0005¨\u0006\n"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/ui/screen/lyrics/LyricsAlignment;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Center",
        "Start",
        "toTextAlign",
        "Landroidx/compose/ui/text/style/TextAlign;",
        "toTextAlign-e0LSkKk",
        "()I",
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
.field public static final enum Ϳ:Lcom/xuncorp/voxzen/ui/screen/lyrics/LyricsAlignment;

.field public static final enum Ԩ:Lcom/xuncorp/voxzen/ui/screen/lyrics/LyricsAlignment;

.field private static final synthetic ԩ:[Lcom/xuncorp/voxzen/ui/screen/lyrics/LyricsAlignment;

.field private static final synthetic Ԫ:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/xuncorp/voxzen/ui/screen/lyrics/LyricsAlignment;

    const-string v1, "Center"

    invoke-direct {v0, v1, v2}, Lcom/xuncorp/voxzen/ui/screen/lyrics/LyricsAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xuncorp/voxzen/ui/screen/lyrics/LyricsAlignment;->Ϳ:Lcom/xuncorp/voxzen/ui/screen/lyrics/LyricsAlignment;

    new-instance v0, Lcom/xuncorp/voxzen/ui/screen/lyrics/LyricsAlignment;

    const-string v1, "Start"

    invoke-direct {v0, v1, v3}, Lcom/xuncorp/voxzen/ui/screen/lyrics/LyricsAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xuncorp/voxzen/ui/screen/lyrics/LyricsAlignment;->Ԩ:Lcom/xuncorp/voxzen/ui/screen/lyrics/LyricsAlignment;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/xuncorp/voxzen/ui/screen/lyrics/LyricsAlignment;

    sget-object v1, Lcom/xuncorp/voxzen/ui/screen/lyrics/LyricsAlignment;->Ϳ:Lcom/xuncorp/voxzen/ui/screen/lyrics/LyricsAlignment;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xuncorp/voxzen/ui/screen/lyrics/LyricsAlignment;->Ԩ:Lcom/xuncorp/voxzen/ui/screen/lyrics/LyricsAlignment;

    aput-object v1, v0, v3

    sput-object v0, Lcom/xuncorp/voxzen/ui/screen/lyrics/LyricsAlignment;->ԩ:[Lcom/xuncorp/voxzen/ui/screen/lyrics/LyricsAlignment;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xuncorp/voxzen/ui/screen/lyrics/LyricsAlignment;->Ԫ:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xuncorp/voxzen/ui/screen/lyrics/LyricsAlignment;
    .registers 2

    const-class v0, Lcom/xuncorp/voxzen/ui/screen/lyrics/LyricsAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/ui/screen/lyrics/LyricsAlignment;

    return-object v0
.end method

.method public static values()[Lcom/xuncorp/voxzen/ui/screen/lyrics/LyricsAlignment;
    .registers 1

    sget-object v0, Lcom/xuncorp/voxzen/ui/screen/lyrics/LyricsAlignment;->ԩ:[Lcom/xuncorp/voxzen/ui/screen/lyrics/LyricsAlignment;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xuncorp/voxzen/ui/screen/lyrics/LyricsAlignment;

    return-object v0
.end method

.method public static Ԩ()Lkotlin/enums/EnumEntries;
    .registers 1

    sget-object v0, Lcom/xuncorp/voxzen/ui/screen/lyrics/LyricsAlignment;->Ԫ:Lkotlin/enums/EnumEntries;

    return-object v0
.end method


# virtual methods
.method public final Ϳ()I
    .registers 3

    sget-object v0, Lcom/xuncorp/voxzen/ui/screen/lyrics/LyricsAlignment$Ϳ;->Ϳ:[I

    invoke-virtual {p0}, Lcom/xuncorp/voxzen/ui/screen/lyrics/LyricsAlignment;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_20

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_11  #0x1
    sget-object v0, Landroidx/compose/ui/ॠ;->Ϳ:Landroidx/compose/ui/ॠ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ॠ;->Ԫ()I

    move-result v0

    :goto_17
    return v0

    :pswitch_18  #0x2
    sget-object v0, Landroidx/compose/ui/ॠ;->Ϳ:Landroidx/compose/ui/ॠ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ॠ;->Ԭ()I

    move-result v0

    goto :goto_17

    nop

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_11  #00000001
        :pswitch_18  #00000002
    .end packed-switch
.end method
