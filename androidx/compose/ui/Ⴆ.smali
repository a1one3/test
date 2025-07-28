.class public final enum Landroidx/compose/ui/Ⴆ;
.super Ljava/lang/Enum;

# interfaces
.implements Landroidx/compose/ui/ӄ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/Ⴆ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0080\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u000bR\u0014\u0010\f\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000bj\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusStateImpl;",
        "Landroidx/compose/ui/focus/FocusState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Active",
        "ActiveParent",
        "Captured",
        "Inactive",
        "isFocused",
        "",
        "()Z",
        "hasFocus",
        "getHasFocus",
        "isCaptured",
        "ui"
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
.field public static final enum Ϳ:Landroidx/compose/ui/Ⴆ;

.field public static final enum Ԩ:Landroidx/compose/ui/Ⴆ;

.field public static final enum ԩ:Landroidx/compose/ui/Ⴆ;

.field public static final enum Ԫ:Landroidx/compose/ui/Ⴆ;

.field private static final synthetic ԫ:[Landroidx/compose/ui/Ⴆ;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Landroidx/compose/ui/Ⴆ;

    const-string v1, "Active"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/Ⴆ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/Ⴆ;->Ϳ:Landroidx/compose/ui/Ⴆ;

    new-instance v0, Landroidx/compose/ui/Ⴆ;

    const-string v1, "ActiveParent"

    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/Ⴆ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/Ⴆ;->Ԩ:Landroidx/compose/ui/Ⴆ;

    new-instance v0, Landroidx/compose/ui/Ⴆ;

    const-string v1, "Captured"

    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/Ⴆ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/Ⴆ;->ԩ:Landroidx/compose/ui/Ⴆ;

    new-instance v0, Landroidx/compose/ui/Ⴆ;

    const-string v1, "Inactive"

    invoke-direct {v0, v1, v5}, Landroidx/compose/ui/Ⴆ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/Ⴆ;->Ԫ:Landroidx/compose/ui/Ⴆ;

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/compose/ui/Ⴆ;

    sget-object v1, Landroidx/compose/ui/Ⴆ;->Ϳ:Landroidx/compose/ui/Ⴆ;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/Ⴆ;->Ԩ:Landroidx/compose/ui/Ⴆ;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/compose/ui/Ⴆ;->ԩ:Landroidx/compose/ui/Ⴆ;

    aput-object v1, v0, v4

    sget-object v1, Landroidx/compose/ui/Ⴆ;->Ԫ:Landroidx/compose/ui/Ⴆ;

    aput-object v1, v0, v5

    sput-object v0, Landroidx/compose/ui/Ⴆ;->ԫ:[Landroidx/compose/ui/Ⴆ;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/Ⴆ;
    .registers 2

    const-class v0, Landroidx/compose/ui/Ⴆ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Ⴆ;

    return-object v0
.end method

.method public static values()[Landroidx/compose/ui/Ⴆ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/Ⴆ;->ԫ:[Landroidx/compose/ui/Ⴆ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/Ⴆ;

    return-object v0
.end method


# virtual methods
.method public final Ϳ()Z
    .registers 3

    sget-object v0, Landroidx/compose/ui/Ⴆ$Ϳ;->Ϳ:[I

    invoke-virtual {p0}, Landroidx/compose/ui/Ⴆ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_11  #0x1, 0x2
    const/4 v0, 0x1

    :goto_12
    return v0

    :pswitch_13  #0x3, 0x4
    const/4 v0, 0x0

    goto :goto_12

    nop

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_11  #00000001
        :pswitch_11  #00000002
        :pswitch_13  #00000003
        :pswitch_13  #00000004
    .end packed-switch
.end method

.method public final Ԩ()Z
    .registers 3

    sget-object v0, Landroidx/compose/ui/Ⴆ$Ϳ;->Ϳ:[I

    invoke-virtual {p0}, Landroidx/compose/ui/Ⴆ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_11  #0x1, 0x2, 0x3
    const/4 v0, 0x1

    :goto_12
    return v0

    :pswitch_13  #0x4
    const/4 v0, 0x0

    goto :goto_12

    nop

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_11  #00000001
        :pswitch_11  #00000002
        :pswitch_11  #00000003
        :pswitch_13  #00000004
    .end packed-switch
.end method
