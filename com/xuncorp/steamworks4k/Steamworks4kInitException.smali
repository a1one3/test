.class public final Lcom/xuncorp/steamworks4k/Steamworks4kInitException;
.super Lcom/xuncorp/steamworks4k/Steamworks4kException;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\n"
    }
    d2 = {
        "Lcom/xuncorp/steamworks4k/Steamworks4kInitException;",
        "Lcom/xuncorp/steamworks4k/Steamworks4kException;",
        "message",
        "",
        "initResult",
        "Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;",
        "<init>",
        "(Ljava/lang/String;Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;)V",
        "getInitResult",
        "()Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;",
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


# instance fields
.field private final initResult:Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-custom {p2, p1}, call_site_2515("makeConcatWithConstants", (Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;Ljava/lang/String;)Ljava/lang/String;, "InitResult = \u0001, \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xuncorp/steamworks4k/Steamworks4kException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/xuncorp/steamworks4k/Steamworks4kInitException;->initResult:Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;

    return-void
.end method


# virtual methods
.method public final getInitResult()Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/steamworks4k/Steamworks4kInitException;->initResult:Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;

    return-object v0
.end method
