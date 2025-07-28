.class public final enum Lcom/xuncorp/pisces/PiscesPlayer$ՠ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuncorp/pisces/PiscesPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ՠ"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuncorp/pisces/PiscesPlayer$ՠ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\b\u001a\u00020\tj\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\u000b"
    }
    d2 = {
        "Lcom/xuncorp/pisces/PiscesPlayer$State;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Idle",
        "Buffering",
        "Ready",
        "Ended",
        "isReady",
        "",
        "Companion",
        "pisces-core"
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
.field public static final enum Ϳ:Lcom/xuncorp/pisces/PiscesPlayer$ՠ;

.field public static final enum Ԩ:Lcom/xuncorp/pisces/PiscesPlayer$ՠ;

.field public static final enum ԩ:Lcom/xuncorp/pisces/PiscesPlayer$ՠ;

.field public static final enum Ԫ:Lcom/xuncorp/pisces/PiscesPlayer$ՠ;

.field private static final synthetic ԫ:[Lcom/xuncorp/pisces/PiscesPlayer$ՠ;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/xuncorp/pisces/PiscesPlayer$ՠ;

    const-string v1, "Idle"

    invoke-direct {v0, v1, v2}, Lcom/xuncorp/pisces/PiscesPlayer$ՠ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xuncorp/pisces/PiscesPlayer$ՠ;->Ϳ:Lcom/xuncorp/pisces/PiscesPlayer$ՠ;

    new-instance v0, Lcom/xuncorp/pisces/PiscesPlayer$ՠ;

    const-string v1, "Buffering"

    invoke-direct {v0, v1, v3}, Lcom/xuncorp/pisces/PiscesPlayer$ՠ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xuncorp/pisces/PiscesPlayer$ՠ;->Ԩ:Lcom/xuncorp/pisces/PiscesPlayer$ՠ;

    new-instance v0, Lcom/xuncorp/pisces/PiscesPlayer$ՠ;

    const-string v1, "Ready"

    invoke-direct {v0, v1, v4}, Lcom/xuncorp/pisces/PiscesPlayer$ՠ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xuncorp/pisces/PiscesPlayer$ՠ;->ԩ:Lcom/xuncorp/pisces/PiscesPlayer$ՠ;

    new-instance v0, Lcom/xuncorp/pisces/PiscesPlayer$ՠ;

    const-string v1, "Ended"

    invoke-direct {v0, v1, v5}, Lcom/xuncorp/pisces/PiscesPlayer$ՠ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xuncorp/pisces/PiscesPlayer$ՠ;->Ԫ:Lcom/xuncorp/pisces/PiscesPlayer$ՠ;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/xuncorp/pisces/PiscesPlayer$ՠ;

    sget-object v1, Lcom/xuncorp/pisces/PiscesPlayer$ՠ;->Ϳ:Lcom/xuncorp/pisces/PiscesPlayer$ՠ;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xuncorp/pisces/PiscesPlayer$ՠ;->Ԩ:Lcom/xuncorp/pisces/PiscesPlayer$ՠ;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xuncorp/pisces/PiscesPlayer$ՠ;->ԩ:Lcom/xuncorp/pisces/PiscesPlayer$ՠ;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xuncorp/pisces/PiscesPlayer$ՠ;->Ԫ:Lcom/xuncorp/pisces/PiscesPlayer$ՠ;

    aput-object v1, v0, v5

    sput-object v0, Lcom/xuncorp/pisces/PiscesPlayer$ՠ;->ԫ:[Lcom/xuncorp/pisces/PiscesPlayer$ՠ;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/xuncorp/pisces/PiscesPlayer$ՠ$Ϳ;

    invoke-direct {v0, v2}, Lcom/xuncorp/pisces/PiscesPlayer$ՠ$Ϳ;-><init>(B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xuncorp/pisces/PiscesPlayer$ՠ;
    .registers 2

    const-class v0, Lcom/xuncorp/pisces/PiscesPlayer$ՠ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/pisces/PiscesPlayer$ՠ;

    return-object v0
.end method

.method public static values()[Lcom/xuncorp/pisces/PiscesPlayer$ՠ;
    .registers 1

    sget-object v0, Lcom/xuncorp/pisces/PiscesPlayer$ՠ;->ԫ:[Lcom/xuncorp/pisces/PiscesPlayer$ՠ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xuncorp/pisces/PiscesPlayer$ՠ;

    return-object v0
.end method
