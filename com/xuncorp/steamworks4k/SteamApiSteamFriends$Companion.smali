.class public final Lcom/xuncorp/steamworks4k/SteamApiSteamFriends$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuncorp/steamworks4k/SteamApiSteamFriends;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"
    }
    d2 = {
        "Lcom/xuncorp/steamworks4k/SteamApiSteamFriends$Companion;",
        "",
        "<init>",
        "()V",
        "k_cchMaxRichPresenceKeys",
        "",
        "k_cchMaxRichPresenceKeyLength",
        "k_cchMaxRichPresenceValueLength",
        "steamworks4k"
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
.field static final synthetic $$INSTANCE:Lcom/xuncorp/steamworks4k/SteamApiSteamFriends$Companion;

.field private static final k_cchMaxRichPresenceKeyLength:I = 0x40

.field private static final k_cchMaxRichPresenceKeys:I = 0x1e

.field private static final k_cchMaxRichPresenceValueLength:I = 0x100


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/xuncorp/steamworks4k/SteamApiSteamFriends$Companion;

    invoke-direct {v0}, Lcom/xuncorp/steamworks4k/SteamApiSteamFriends$Companion;-><init>()V

    sput-object v0, Lcom/xuncorp/steamworks4k/SteamApiSteamFriends$Companion;->$$INSTANCE:Lcom/xuncorp/steamworks4k/SteamApiSteamFriends$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
