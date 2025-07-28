.class public final enum Lcom/xuncorp/pisces/bass/Ϳ$Ϳ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuncorp/pisces/bass/Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"
    }
    d2 = {
        "Lcom/xuncorp/pisces/bass/Bass$Active;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "Stopped",
        "Playing",
        "Stalled",
        "Paused",
        "PausedDevice",
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
.field public static final enum Ϳ:Lcom/xuncorp/pisces/bass/Ϳ$Ϳ;

.field public static final enum Ԩ:Lcom/xuncorp/pisces/bass/Ϳ$Ϳ;

.field public static final enum ԩ:Lcom/xuncorp/pisces/bass/Ϳ$Ϳ;

.field public static final enum Ԫ:Lcom/xuncorp/pisces/bass/Ϳ$Ϳ;

.field public static final enum ԫ:Lcom/xuncorp/pisces/bass/Ϳ$Ϳ;

.field private static final synthetic ԭ:[Lcom/xuncorp/pisces/bass/Ϳ$Ϳ;


# instance fields
.field private final Ԭ:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/xuncorp/pisces/bass/Ϳ$Ϳ;

    const-string v1, "Stopped"

    invoke-direct {v0, v1, v2, v2}, Lcom/xuncorp/pisces/bass/Ϳ$Ϳ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xuncorp/pisces/bass/Ϳ$Ϳ;->Ϳ:Lcom/xuncorp/pisces/bass/Ϳ$Ϳ;

    new-instance v0, Lcom/xuncorp/pisces/bass/Ϳ$Ϳ;

    const-string v1, "Playing"

    invoke-direct {v0, v1, v3, v3}, Lcom/xuncorp/pisces/bass/Ϳ$Ϳ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xuncorp/pisces/bass/Ϳ$Ϳ;->Ԩ:Lcom/xuncorp/pisces/bass/Ϳ$Ϳ;

    new-instance v0, Lcom/xuncorp/pisces/bass/Ϳ$Ϳ;

    const-string v1, "Stalled"

    invoke-direct {v0, v1, v4, v4}, Lcom/xuncorp/pisces/bass/Ϳ$Ϳ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xuncorp/pisces/bass/Ϳ$Ϳ;->ԩ:Lcom/xuncorp/pisces/bass/Ϳ$Ϳ;

    new-instance v0, Lcom/xuncorp/pisces/bass/Ϳ$Ϳ;

    const-string v1, "Paused"

    invoke-direct {v0, v1, v5, v5}, Lcom/xuncorp/pisces/bass/Ϳ$Ϳ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xuncorp/pisces/bass/Ϳ$Ϳ;->Ԫ:Lcom/xuncorp/pisces/bass/Ϳ$Ϳ;

    new-instance v0, Lcom/xuncorp/pisces/bass/Ϳ$Ϳ;

    const-string v1, "PausedDevice"

    invoke-direct {v0, v1, v6, v6}, Lcom/xuncorp/pisces/bass/Ϳ$Ϳ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xuncorp/pisces/bass/Ϳ$Ϳ;->ԫ:Lcom/xuncorp/pisces/bass/Ϳ$Ϳ;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/xuncorp/pisces/bass/Ϳ$Ϳ;

    sget-object v1, Lcom/xuncorp/pisces/bass/Ϳ$Ϳ;->Ϳ:Lcom/xuncorp/pisces/bass/Ϳ$Ϳ;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xuncorp/pisces/bass/Ϳ$Ϳ;->Ԩ:Lcom/xuncorp/pisces/bass/Ϳ$Ϳ;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xuncorp/pisces/bass/Ϳ$Ϳ;->ԩ:Lcom/xuncorp/pisces/bass/Ϳ$Ϳ;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xuncorp/pisces/bass/Ϳ$Ϳ;->Ԫ:Lcom/xuncorp/pisces/bass/Ϳ$Ϳ;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xuncorp/pisces/bass/Ϳ$Ϳ;->ԫ:Lcom/xuncorp/pisces/bass/Ϳ$Ϳ;

    aput-object v1, v0, v6

    sput-object v0, Lcom/xuncorp/pisces/bass/Ϳ$Ϳ;->ԭ:[Lcom/xuncorp/pisces/bass/Ϳ$Ϳ;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xuncorp/pisces/bass/Ϳ$Ϳ;->Ԭ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xuncorp/pisces/bass/Ϳ$Ϳ;
    .registers 2

    const-class v0, Lcom/xuncorp/pisces/bass/Ϳ$Ϳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/pisces/bass/Ϳ$Ϳ;

    return-object v0
.end method

.method public static values()[Lcom/xuncorp/pisces/bass/Ϳ$Ϳ;
    .registers 1

    sget-object v0, Lcom/xuncorp/pisces/bass/Ϳ$Ϳ;->ԭ:[Lcom/xuncorp/pisces/bass/Ϳ$Ϳ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xuncorp/pisces/bass/Ϳ$Ϳ;

    return-object v0
.end method
