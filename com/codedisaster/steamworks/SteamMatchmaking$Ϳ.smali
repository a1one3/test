.class public final enum Lcom/codedisaster/steamworks/SteamMatchmaking$Ϳ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codedisaster/steamworks/SteamMatchmaking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Ϳ"
.end annotation


# static fields
.field private static enum Ϳ:Lcom/codedisaster/steamworks/SteamMatchmaking$Ϳ;

.field private static enum Ԩ:Lcom/codedisaster/steamworks/SteamMatchmaking$Ϳ;

.field private static enum ԩ:Lcom/codedisaster/steamworks/SteamMatchmaking$Ϳ;

.field private static enum Ԫ:Lcom/codedisaster/steamworks/SteamMatchmaking$Ϳ;

.field private static enum ԫ:Lcom/codedisaster/steamworks/SteamMatchmaking$Ϳ;

.field private static final synthetic ԭ:[Lcom/codedisaster/steamworks/SteamMatchmaking$Ϳ;


# instance fields
.field private final Ԭ:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    new-instance v0, Lcom/codedisaster/steamworks/SteamMatchmaking$Ϳ;

    const-string v1, "Entered"

    invoke-direct {v0, v1, v6, v3}, Lcom/codedisaster/steamworks/SteamMatchmaking$Ϳ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/codedisaster/steamworks/SteamMatchmaking$Ϳ;->Ϳ:Lcom/codedisaster/steamworks/SteamMatchmaking$Ϳ;

    new-instance v0, Lcom/codedisaster/steamworks/SteamMatchmaking$Ϳ;

    const-string v1, "Left"

    invoke-direct {v0, v1, v3, v4}, Lcom/codedisaster/steamworks/SteamMatchmaking$Ϳ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/codedisaster/steamworks/SteamMatchmaking$Ϳ;->Ԩ:Lcom/codedisaster/steamworks/SteamMatchmaking$Ϳ;

    new-instance v0, Lcom/codedisaster/steamworks/SteamMatchmaking$Ϳ;

    const-string v1, "Disconnected"

    invoke-direct {v0, v1, v4, v5}, Lcom/codedisaster/steamworks/SteamMatchmaking$Ϳ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/codedisaster/steamworks/SteamMatchmaking$Ϳ;->ԩ:Lcom/codedisaster/steamworks/SteamMatchmaking$Ϳ;

    new-instance v0, Lcom/codedisaster/steamworks/SteamMatchmaking$Ϳ;

    const-string v1, "Kicked"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v7, v2}, Lcom/codedisaster/steamworks/SteamMatchmaking$Ϳ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/codedisaster/steamworks/SteamMatchmaking$Ϳ;->Ԫ:Lcom/codedisaster/steamworks/SteamMatchmaking$Ϳ;

    new-instance v0, Lcom/codedisaster/steamworks/SteamMatchmaking$Ϳ;

    const-string v1, "Banned"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v5, v2}, Lcom/codedisaster/steamworks/SteamMatchmaking$Ϳ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/codedisaster/steamworks/SteamMatchmaking$Ϳ;->ԫ:Lcom/codedisaster/steamworks/SteamMatchmaking$Ϳ;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/codedisaster/steamworks/SteamMatchmaking$Ϳ;

    sget-object v1, Lcom/codedisaster/steamworks/SteamMatchmaking$Ϳ;->Ϳ:Lcom/codedisaster/steamworks/SteamMatchmaking$Ϳ;

    aput-object v1, v0, v6

    sget-object v1, Lcom/codedisaster/steamworks/SteamMatchmaking$Ϳ;->Ԩ:Lcom/codedisaster/steamworks/SteamMatchmaking$Ϳ;

    aput-object v1, v0, v3

    sget-object v1, Lcom/codedisaster/steamworks/SteamMatchmaking$Ϳ;->ԩ:Lcom/codedisaster/steamworks/SteamMatchmaking$Ϳ;

    aput-object v1, v0, v4

    sget-object v1, Lcom/codedisaster/steamworks/SteamMatchmaking$Ϳ;->Ԫ:Lcom/codedisaster/steamworks/SteamMatchmaking$Ϳ;

    aput-object v1, v0, v7

    sget-object v1, Lcom/codedisaster/steamworks/SteamMatchmaking$Ϳ;->ԫ:Lcom/codedisaster/steamworks/SteamMatchmaking$Ϳ;

    aput-object v1, v0, v5

    sput-object v0, Lcom/codedisaster/steamworks/SteamMatchmaking$Ϳ;->ԭ:[Lcom/codedisaster/steamworks/SteamMatchmaking$Ϳ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/codedisaster/steamworks/SteamMatchmaking$Ϳ;->Ԭ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/codedisaster/steamworks/SteamMatchmaking$Ϳ;
    .registers 2

    const-class v0, Lcom/codedisaster/steamworks/SteamMatchmaking$Ϳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/codedisaster/steamworks/SteamMatchmaking$Ϳ;

    return-object v0
.end method

.method public static values()[Lcom/codedisaster/steamworks/SteamMatchmaking$Ϳ;
    .registers 1

    sget-object v0, Lcom/codedisaster/steamworks/SteamMatchmaking$Ϳ;->ԭ:[Lcom/codedisaster/steamworks/SteamMatchmaking$Ϳ;

    invoke-virtual {v0}, [Lcom/codedisaster/steamworks/SteamMatchmaking$Ϳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/codedisaster/steamworks/SteamMatchmaking$Ϳ;

    return-object v0
.end method
