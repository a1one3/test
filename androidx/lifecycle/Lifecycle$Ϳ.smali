.class public final enum Landroidx/lifecycle/Lifecycle$Ϳ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/Lifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Ϳ"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/Lifecycle$Ϳ$Ϳ;,
        Landroidx/lifecycle/Lifecycle$Ϳ$Ԩ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0081\u0002\u0018\u0000 \u000f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u000b\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000ej\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/lifecycle/Lifecycle$Event;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ON_CREATE",
        "ON_START",
        "ON_RESUME",
        "ON_PAUSE",
        "ON_STOP",
        "ON_DESTROY",
        "ON_ANY",
        "targetState",
        "Landroidx/lifecycle/Lifecycle$State;",
        "getTargetState",
        "()Landroidx/lifecycle/Lifecycle$State;",
        "Companion",
        "lifecycle-common"
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
.field public static final Ϳ:Landroidx/lifecycle/Lifecycle$Ϳ$Ϳ;

.field public static final enum Ԩ:Landroidx/lifecycle/Lifecycle$Ϳ;

.field public static final enum ԩ:Landroidx/lifecycle/Lifecycle$Ϳ;

.field public static final enum Ԫ:Landroidx/lifecycle/Lifecycle$Ϳ;

.field public static final enum ԫ:Landroidx/lifecycle/Lifecycle$Ϳ;

.field public static final enum Ԭ:Landroidx/lifecycle/Lifecycle$Ϳ;

.field public static final enum ԭ:Landroidx/lifecycle/Lifecycle$Ϳ;

.field public static final enum Ԯ:Landroidx/lifecycle/Lifecycle$Ϳ;

.field private static final synthetic ԯ:[Landroidx/lifecycle/Lifecycle$Ϳ;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Landroidx/lifecycle/Lifecycle$Ϳ;

    const-string v1, "ON_CREATE"

    invoke-direct {v0, v1, v3}, Landroidx/lifecycle/Lifecycle$Ϳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/Lifecycle$Ϳ;->Ԩ:Landroidx/lifecycle/Lifecycle$Ϳ;

    new-instance v0, Landroidx/lifecycle/Lifecycle$Ϳ;

    const-string v1, "ON_START"

    invoke-direct {v0, v1, v4}, Landroidx/lifecycle/Lifecycle$Ϳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/Lifecycle$Ϳ;->ԩ:Landroidx/lifecycle/Lifecycle$Ϳ;

    new-instance v0, Landroidx/lifecycle/Lifecycle$Ϳ;

    const-string v1, "ON_RESUME"

    invoke-direct {v0, v1, v5}, Landroidx/lifecycle/Lifecycle$Ϳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/Lifecycle$Ϳ;->Ԫ:Landroidx/lifecycle/Lifecycle$Ϳ;

    new-instance v0, Landroidx/lifecycle/Lifecycle$Ϳ;

    const-string v1, "ON_PAUSE"

    invoke-direct {v0, v1, v6}, Landroidx/lifecycle/Lifecycle$Ϳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/Lifecycle$Ϳ;->ԫ:Landroidx/lifecycle/Lifecycle$Ϳ;

    new-instance v0, Landroidx/lifecycle/Lifecycle$Ϳ;

    const-string v1, "ON_STOP"

    invoke-direct {v0, v1, v7}, Landroidx/lifecycle/Lifecycle$Ϳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/Lifecycle$Ϳ;->Ԭ:Landroidx/lifecycle/Lifecycle$Ϳ;

    new-instance v0, Landroidx/lifecycle/Lifecycle$Ϳ;

    const-string v1, "ON_DESTROY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/Lifecycle$Ϳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/Lifecycle$Ϳ;->ԭ:Landroidx/lifecycle/Lifecycle$Ϳ;

    new-instance v0, Landroidx/lifecycle/Lifecycle$Ϳ;

    const-string v1, "ON_ANY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/Lifecycle$Ϳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/Lifecycle$Ϳ;->Ԯ:Landroidx/lifecycle/Lifecycle$Ϳ;

    const/4 v0, 0x7

    new-array v0, v0, [Landroidx/lifecycle/Lifecycle$Ϳ;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Ϳ;->Ԩ:Landroidx/lifecycle/Lifecycle$Ϳ;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/lifecycle/Lifecycle$Ϳ;->ԩ:Landroidx/lifecycle/Lifecycle$Ϳ;

    aput-object v1, v0, v4

    sget-object v1, Landroidx/lifecycle/Lifecycle$Ϳ;->Ԫ:Landroidx/lifecycle/Lifecycle$Ϳ;

    aput-object v1, v0, v5

    sget-object v1, Landroidx/lifecycle/Lifecycle$Ϳ;->ԫ:Landroidx/lifecycle/Lifecycle$Ϳ;

    aput-object v1, v0, v6

    sget-object v1, Landroidx/lifecycle/Lifecycle$Ϳ;->Ԭ:Landroidx/lifecycle/Lifecycle$Ϳ;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Landroidx/lifecycle/Lifecycle$Ϳ;->ԭ:Landroidx/lifecycle/Lifecycle$Ϳ;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroidx/lifecycle/Lifecycle$Ϳ;->Ԯ:Landroidx/lifecycle/Lifecycle$Ϳ;

    aput-object v2, v0, v1

    sput-object v0, Landroidx/lifecycle/Lifecycle$Ϳ;->ԯ:[Landroidx/lifecycle/Lifecycle$Ϳ;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    new-instance v0, Landroidx/lifecycle/Lifecycle$Ϳ$Ϳ;

    invoke-direct {v0, v3}, Landroidx/lifecycle/Lifecycle$Ϳ$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/lifecycle/Lifecycle$Ϳ;->Ϳ:Landroidx/lifecycle/Lifecycle$Ϳ$Ϳ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/Lifecycle$Ϳ;
    .registers 2

    const-class v0, Landroidx/lifecycle/Lifecycle$Ϳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle$Ϳ;

    return-object v0
.end method

.method public static values()[Landroidx/lifecycle/Lifecycle$Ϳ;
    .registers 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Ϳ;->ԯ:[Landroidx/lifecycle/Lifecycle$Ϳ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/Lifecycle$Ϳ;

    return-object v0
.end method


# virtual methods
.method public final Ϳ()Landroidx/lifecycle/Lifecycle$Ԩ;
    .registers 4

    sget-object v0, Landroidx/lifecycle/Lifecycle$Ϳ$Ԩ;->Ϳ:[I

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle$Ϳ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_36

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_11  #0x1, 0x2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Ԩ;->ԩ:Landroidx/lifecycle/Lifecycle$Ԩ;

    :goto_13
    return-object v0

    :pswitch_14  #0x3, 0x4
    sget-object v0, Landroidx/lifecycle/Lifecycle$Ԩ;->Ԫ:Landroidx/lifecycle/Lifecycle$Ԩ;

    goto :goto_13

    :pswitch_17  #0x5
    sget-object v0, Landroidx/lifecycle/Lifecycle$Ԩ;->ԫ:Landroidx/lifecycle/Lifecycle$Ԩ;

    goto :goto_13

    :pswitch_1a  #0x6
    sget-object v0, Landroidx/lifecycle/Lifecycle$Ԩ;->Ϳ:Landroidx/lifecycle/Lifecycle$Ԩ;

    goto :goto_13

    :pswitch_1d  #0x7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has no target state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_11  #00000001
        :pswitch_11  #00000002
        :pswitch_14  #00000003
        :pswitch_14  #00000004
        :pswitch_17  #00000005
        :pswitch_1a  #00000006
        :pswitch_1d  #00000007
    .end packed-switch
.end method
