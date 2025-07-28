.class public interface abstract Lcom/xuncorp/steamworks4k/SteamApiSteamFriends;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuncorp/steamworks4k/SteamApiSteamFriends$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b`\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012J\f\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H&J\u0014\u0010\u0005\u001a\u00020\u00032\n\u0010\u0006\u001a\u00060\u0003j\u0002`\u0004H&J \u0010\u0007\u001a\u00020\b2\n\u0010\u0006\u001a\u00060\u0003j\u0002`\u00042\n\u0010\t\u001a\u00060\nj\u0002`\u000bH&J \u0010\f\u001a\u00020\b2\n\u0010\u0006\u001a\u00060\u0003j\u0002`\u00042\n\u0010\t\u001a\u00060\nj\u0002`\u000bH&J$\u0010\r\u001a\u00020\u000e2\n\u0010\u0006\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H&¨\u0006\u0013À\u0006\u0003"
    }
    d2 = {
        "Lcom/xuncorp/steamworks4k/SteamApiSteamFriends;",
        "",
        "SteamAPI_SteamFriends_v017",
        "Lcom/sun/jna/Pointer;",
        "Lcom/xuncorp/steamworks4k/ISteamFriends;",
        "SteamAPI_ISteamFriends_GetPersonaName",
        "self",
        "SteamAPI_ISteamFriends_GetMediumFriendAvatar",
        "",
        "steamIDFriend",
        "",
        "Lcom/xuncorp/steamworks4k/UInt64SteamId;",
        "SteamAPI_ISteamFriends_GetLargeFriendAvatar",
        "SteamAPI_ISteamFriends_SetRichPresence",
        "",
        "pchKey",
        "",
        "pchValue",
        "Companion",
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
.field public static final Companion:Lcom/xuncorp/steamworks4k/SteamApiSteamFriends$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/xuncorp/steamworks4k/SteamApiSteamFriends$Companion;->$$INSTANCE:Lcom/xuncorp/steamworks4k/SteamApiSteamFriends$Companion;

    sput-object v0, Lcom/xuncorp/steamworks4k/SteamApiSteamFriends;->Companion:Lcom/xuncorp/steamworks4k/SteamApiSteamFriends$Companion;

    return-void
.end method


# virtual methods
.method public abstract SteamAPI_ISteamFriends_GetLargeFriendAvatar(Lcom/sun/jna/Pointer;J)I
.end method

.method public abstract SteamAPI_ISteamFriends_GetMediumFriendAvatar(Lcom/sun/jna/Pointer;J)I
.end method

.method public abstract SteamAPI_ISteamFriends_GetPersonaName(Lcom/sun/jna/Pointer;)Lcom/sun/jna/Pointer;
.end method

.method public abstract SteamAPI_ISteamFriends_SetRichPresence(Lcom/sun/jna/Pointer;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract SteamAPI_SteamFriends_v017()Lcom/sun/jna/Pointer;
.end method
