.class public abstract Lcom/xuncorp/steamworks4k/Steamworks4k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuncorp/steamworks4k/Steamworks4k$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\b\u0007\b&\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH&¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH&¢\u0006\u0004\b\u0010\u0010\u000eJ!\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00050\u000b2\n\u0010\u0012\u001a\u00060\u0013j\u0002`\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00180\u000bH&¢\u0006\u0004\b\u0019\u0010\u000eJ\u0015\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001b0\u000bH&¢\u0006\u0004\b\u001c\u0010\u000eJ\u0015\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00050\u000bH&¢\u0006\u0004\b\u001e\u0010\u000eJ\'\u0010\u001f\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020!0 0\u000bH&¢\u0006\u0004\b\"\u0010\u000eJ%\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00050\u000b2\u0006\u0010$\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0018H&¢\u0006\u0004\b%\u0010&R$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@DX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006("
    }
    d2 = {
        "Lcom/xuncorp/steamworks4k/Steamworks4k;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "isInitialized",
        "()Z",
        "setInitialized",
        "(Z)V",
        "init",
        "Lkotlin/Result;",
        "",
        "init-d1pmJ48",
        "()Ljava/lang/Object;",
        "shutdown",
        "shutdown-d1pmJ48",
        "restartAppIfNecessary",
        "unOwnAppID",
        "",
        "Lcom/xuncorp/steamworks4k/UInt32;",
        "restartAppIfNecessary-IoAF18A",
        "(I)Ljava/lang/Object;",
        "getPersonaName",
        "",
        "getPersonaName-d1pmJ48",
        "getSteamID",
        "",
        "getSteamID-d1pmJ48",
        "isSubscribed",
        "isSubscribed-d1pmJ48",
        "getAvatar",
        "Lkotlin/Triple;",
        "",
        "getAvatar-d1pmJ48",
        "setRichPresence",
        "key",
        "setRichPresence-gIAlu-s",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/xuncorp/steamworks4k/Steamworks4k$Companion;


# instance fields
.field private isInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/xuncorp/steamworks4k/Steamworks4k$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xuncorp/steamworks4k/Steamworks4k$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xuncorp/steamworks4k/Steamworks4k;->Companion:Lcom/xuncorp/steamworks4k/Steamworks4k$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAvatar-d1pmJ48()Ljava/lang/Object;
.end method

.method public abstract getPersonaName-d1pmJ48()Ljava/lang/Object;
.end method

.method public abstract getSteamID-d1pmJ48()Ljava/lang/Object;
.end method

.method public abstract init-d1pmJ48()Ljava/lang/Object;
.end method

.method public final isInitialized()Z
    .registers 2

    iget-boolean v0, p0, Lcom/xuncorp/steamworks4k/Steamworks4k;->isInitialized:Z

    return v0
.end method

.method public abstract isSubscribed-d1pmJ48()Ljava/lang/Object;
.end method

.method public abstract restartAppIfNecessary-IoAF18A(I)Ljava/lang/Object;
.end method

.method protected final setInitialized(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/xuncorp/steamworks4k/Steamworks4k;->isInitialized:Z

    return-void
.end method

.method public abstract setRichPresence-gIAlu-s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract shutdown-d1pmJ48()Ljava/lang/Object;
.end method
